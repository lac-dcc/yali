; ModuleID = 'source-C-CXX/13/1360.c'
source_filename = "source-C-CXX/13/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student, align 8
  %5 = alloca %struct.student, align 8
  %6 = alloca %struct.student, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = bitcast %struct.student* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 32, i32 8, i1 false)
  %12 = bitcast %struct.student* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 32, i32 8, i1 false)
  %13 = bitcast %struct.student* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 32, i32 8, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %3, align 8
  store %struct.student* %16, %struct.student** %2, align 8
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %0
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %9, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %47, %33
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %10, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %35
  %41 = load i8, i8* %10, align 1
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i64 0, i64 %45
  store i8 %41, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, -1358206661
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1358206661
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  br label %35

; <label>:53:                                     ; preds = %35
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load %struct.student*, %struct.student** %2, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %57)
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %61, -1857959849
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1857959849
  %68 = add nsw i32 %61, %64
  %69 = load %struct.student*, %struct.student** %2, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  store i32 %67, i32* %70, align 8
  store %struct.student* null, %struct.student** %1, align 8
  store i32 1, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %141, %53
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %146

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  %79 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %79, %struct.student** %1, align 8
  br label %84

; <label>:80:                                     ; preds = %75
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = load %struct.student*, %struct.student** %3, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  store %struct.student* %81, %struct.student** %83, align 8
  br label %84

; <label>:84:                                     ; preds = %80, %78
  %85 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %85, %struct.student** %3, align 8
  %86 = call noalias i8* @malloc(i64 100) #4
  %87 = bitcast i8* %86 to %struct.student*
  store %struct.student* %87, %struct.student** %2, align 8
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %97, %84
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %89, 6
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %88
  %92 = load %struct.student*, %struct.student** %2, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %93, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, -772139715
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -772139715
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  br label %88

; <label>:103:                                    ; preds = %88
  %104 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %117, %103
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %10, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 32
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %105
  %111 = load i8, i8* %10, align 1
  %112 = load %struct.student*, %struct.student** %2, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %113, i64 0, i64 %115
  store i8 %111, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 %118, -1149785714
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1149785714
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %9, align 4
  br label %105

; <label>:123:                                    ; preds = %105
  %124 = load %struct.student*, %struct.student** %2, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load %struct.student*, %struct.student** %2, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 2
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %125, i32* %127)
  %129 = load %struct.student*, %struct.student** %2, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = load %struct.student*, %struct.student** %2, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %131, 1976390531
  %136 = add i32 %135, %134
  %137 = add i32 %136, 1976390531
  %138 = add nsw i32 %131, %134
  %139 = load %struct.student*, %struct.student** %2, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  store i32 %137, i32* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %123
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %8, align 4
  br label %71

; <label>:146:                                    ; preds = %71
  %147 = load %struct.student*, %struct.student** %3, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 4
  store %struct.student* null, %struct.student** %148, align 8
  %149 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %149, %struct.student** %2, align 8
  br label %150

; <label>:150:                                    ; preds = %196, %146
  %151 = load %struct.student*, %struct.student** %2, align 8
  %152 = icmp ne %struct.student* %151, null
  br i1 %152, label %153, label %200

; <label>:153:                                    ; preds = %150
  %154 = load %struct.student*, %struct.student** %2, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %158 = load i32, i32* %157, align 8
  %159 = icmp sgt i32 %156, %158
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %153
  %161 = bitcast %struct.student* %6 to i8*
  %162 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 32, i32 8, i1 false)
  %163 = bitcast %struct.student* %5 to i8*
  %164 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 32, i32 8, i1 false)
  %165 = load %struct.student*, %struct.student** %2, align 8
  %166 = bitcast %struct.student* %4 to i8*
  %167 = bitcast %struct.student* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 32, i32 8, i1 false)
  br label %195

; <label>:168:                                    ; preds = %153
  %169 = load %struct.student*, %struct.student** %2, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %173 = load i32, i32* %172, align 8
  %174 = icmp sgt i32 %171, %173
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %168
  %176 = bitcast %struct.student* %6 to i8*
  %177 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 32, i32 8, i1 false)
  %178 = load %struct.student*, %struct.student** %2, align 8
  %179 = bitcast %struct.student* %5 to i8*
  %180 = bitcast %struct.student* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 32, i32 8, i1 false)
  br label %194

; <label>:181:                                    ; preds = %168
  %182 = load %struct.student*, %struct.student** %2, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %186 = load i32, i32* %185, align 8
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %181
  %189 = load %struct.student*, %struct.student** %2, align 8
  %190 = bitcast %struct.student* %6 to i8*
  %191 = bitcast %struct.student* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 32, i32 8, i1 false)
  br label %193

; <label>:192:                                    ; preds = %181
  br label %196

; <label>:193:                                    ; preds = %188
  br label %194

; <label>:194:                                    ; preds = %193, %175
  br label %195

; <label>:195:                                    ; preds = %194, %160
  br label %196

; <label>:196:                                    ; preds = %195, %192
  %197 = load %struct.student*, %struct.student** %2, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 4
  %199 = load %struct.student*, %struct.student** %198, align 8
  store %struct.student* %199, %struct.student** %2, align 8
  br label %150

; <label>:200:                                    ; preds = %150
  %201 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %202 = getelementptr inbounds [6 x i8], [6 x i8]* %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %202, i32 %204)
  %206 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %207 = getelementptr inbounds [6 x i8], [6 x i8]* %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %209 = load i32, i32* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %207, i32 %209)
  %211 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %212 = getelementptr inbounds [6 x i8], [6 x i8]* %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %214 = load i32, i32* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %212, i32 %214)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @getchar() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
