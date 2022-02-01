; ModuleID = 'source-C-CXX/38/666.c'
source_filename = "source-C-CXX/38/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.reward*, align 8
  %7 = alloca %struct.reward, align 4
  %8 = alloca %struct.reward*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 36, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.reward*
  store %struct.reward* %15, %struct.reward** %8, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %9, align 8
  %21 = load %struct.reward*, %struct.reward** %8, align 8
  store %struct.reward* %21, %struct.reward** %6, align 8
  br label %22

; <label>:22:                                     ; preds = %44, %0
  %23 = load %struct.reward*, %struct.reward** %6, align 8
  %24 = load %struct.reward*, %struct.reward** %8, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.reward, %struct.reward* %24, i64 %26
  %28 = icmp ult %struct.reward* %23, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %22
  %30 = load %struct.reward*, %struct.reward** %6, align 8
  %31 = getelementptr inbounds %struct.reward, %struct.reward* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load %struct.reward*, %struct.reward** %6, align 8
  %34 = getelementptr inbounds %struct.reward, %struct.reward* %33, i32 0, i32 1
  %35 = load %struct.reward*, %struct.reward** %6, align 8
  %36 = getelementptr inbounds %struct.reward, %struct.reward* %35, i32 0, i32 2
  %37 = load %struct.reward*, %struct.reward** %6, align 8
  %38 = getelementptr inbounds %struct.reward, %struct.reward* %37, i32 0, i32 3
  %39 = load %struct.reward*, %struct.reward** %6, align 8
  %40 = getelementptr inbounds %struct.reward, %struct.reward* %39, i32 0, i32 4
  %41 = load %struct.reward*, %struct.reward** %6, align 8
  %42 = getelementptr inbounds %struct.reward, %struct.reward* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %34, i32* %36, i8* %38, i8* %40, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %29
  %45 = load %struct.reward*, %struct.reward** %6, align 8
  %46 = getelementptr inbounds %struct.reward, %struct.reward* %45, i32 1
  store %struct.reward* %46, %struct.reward** %6, align 8
  br label %22

; <label>:47:                                     ; preds = %22
  %48 = load %struct.reward*, %struct.reward** %8, align 8
  store %struct.reward* %48, %struct.reward** %6, align 8
  %49 = load i32*, i32** %9, align 8
  store i32* %49, i32** %3, align 8
  br label %50

; <label>:50:                                     ; preds = %165, %47
  %51 = load %struct.reward*, %struct.reward** %6, align 8
  %52 = load %struct.reward*, %struct.reward** %8, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.reward, %struct.reward* %52, i64 %54
  %56 = icmp ult %struct.reward* %51, %55
  br i1 %56, label %57, label %170

; <label>:57:                                     ; preds = %50
  %58 = load i32*, i32** %3, align 8
  store i32 0, i32* %58, align 4
  %59 = load %struct.reward*, %struct.reward** %6, align 8
  %60 = getelementptr inbounds %struct.reward, %struct.reward* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %57
  %64 = load %struct.reward*, %struct.reward** %6, align 8
  %65 = getelementptr inbounds %struct.reward, %struct.reward* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %63
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1985662056
  %72 = add i32 %71, 8000
  %73 = sub i32 %72, 1985662056
  %74 = add nsw i32 %70, 8000
  store i32 %73, i32* %69, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -1608885447
  %77 = add i32 %76, 8000
  %78 = sub i32 %77, -1608885447
  %79 = add nsw i32 %75, 8000
  store i32 %78, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %68, %63, %57
  %81 = load %struct.reward*, %struct.reward** %6, align 8
  %82 = getelementptr inbounds %struct.reward, %struct.reward* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %80
  %86 = load %struct.reward*, %struct.reward** %6, align 8
  %87 = getelementptr inbounds %struct.reward, %struct.reward* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 80
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %85
  %91 = load i32*, i32** %3, align 8
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 4000
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 4000
  store i32 %96, i32* %91, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 4000
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 4000
  store i32 %100, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %90, %85, %80
  %103 = load %struct.reward*, %struct.reward** %6, align 8
  %104 = getelementptr inbounds %struct.reward, %struct.reward* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 90
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %102
  %108 = load i32*, i32** %3, align 8
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 2000
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 2000
  store i32 %111, i32* %108, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 1727929069
  %115 = add i32 %114, 2000
  %116 = sub i32 %115, 1727929069
  %117 = add nsw i32 %113, 2000
  store i32 %116, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %107, %102
  %119 = load %struct.reward*, %struct.reward** %6, align 8
  %120 = getelementptr inbounds %struct.reward, %struct.reward* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %118
  %124 = load %struct.reward*, %struct.reward** %6, align 8
  %125 = getelementptr inbounds %struct.reward, %struct.reward* %124, i32 0, i32 4
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %123
  %130 = load i32*, i32** %3, align 8
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 1386784491
  %133 = add i32 %132, 1000
  %134 = sub i32 %133, 1386784491
  %135 = add nsw i32 %131, 1000
  store i32 %134, i32* %130, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1000
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1000
  store i32 %140, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %129, %123, %118
  %143 = load %struct.reward*, %struct.reward** %6, align 8
  %144 = getelementptr inbounds %struct.reward, %struct.reward* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 80
  br i1 %146, label %147, label %164

; <label>:147:                                    ; preds = %142
  %148 = load %struct.reward*, %struct.reward** %6, align 8
  %149 = getelementptr inbounds %struct.reward, %struct.reward* %148, i32 0, i32 3
  %150 = load i8, i8* %149, align 4
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %147
  %154 = load i32*, i32** %3, align 8
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, -1360568921
  %157 = add i32 %156, 850
  %158 = sub i32 %157, -1360568921
  %159 = add nsw i32 %155, 850
  store i32 %158, i32* %154, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 850
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 850
  store i32 %162, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %153, %147, %142
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load %struct.reward*, %struct.reward** %6, align 8
  %167 = getelementptr inbounds %struct.reward, %struct.reward* %166, i32 1
  store %struct.reward* %167, %struct.reward** %6, align 8
  %168 = load i32*, i32** %3, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %3, align 8
  br label %50

; <label>:170:                                    ; preds = %50
  %171 = load i32*, i32** %9, align 8
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %5, align 4
  %173 = load %struct.reward*, %struct.reward** %8, align 8
  %174 = bitcast %struct.reward* %7 to i8*
  %175 = bitcast %struct.reward* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 36, i32 4, i1 false)
  %176 = load %struct.reward*, %struct.reward** %8, align 8
  store %struct.reward* %176, %struct.reward** %6, align 8
  %177 = load i32*, i32** %9, align 8
  store i32* %177, i32** %3, align 8
  br label %178

; <label>:178:                                    ; preds = %197, %170
  %179 = load %struct.reward*, %struct.reward** %6, align 8
  %180 = load %struct.reward*, %struct.reward** %8, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.reward, %struct.reward* %180, i64 %182
  %184 = icmp ult %struct.reward* %179, %183
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %178
  %186 = load i32*, i32** %3, align 8
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %185
  %191 = load i32*, i32** %3, align 8
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %5, align 4
  %193 = load %struct.reward*, %struct.reward** %6, align 8
  %194 = bitcast %struct.reward* %7 to i8*
  %195 = bitcast %struct.reward* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 36, i32 4, i1 false)
  br label %196

; <label>:196:                                    ; preds = %190, %185
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load %struct.reward*, %struct.reward** %6, align 8
  %199 = getelementptr inbounds %struct.reward, %struct.reward* %198, i32 1
  store %struct.reward* %199, %struct.reward** %6, align 8
  %200 = load i32*, i32** %3, align 8
  %201 = getelementptr inbounds i32, i32* %200, i32 1
  store i32* %201, i32** %3, align 8
  br label %178

; <label>:202:                                    ; preds = %178
  %203 = getelementptr inbounds %struct.reward, %struct.reward* %7, i32 0, i32 0
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %203, i32 0, i32 0
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %4, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %204, i32 %205, i32 %206)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
