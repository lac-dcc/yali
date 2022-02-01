; ModuleID = 'source-C-CXX/8/1224.c'
source_filename = "source-C-CXX/8/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.br*, align 8
  %8 = alloca [100 x %struct.br], align 16
  %9 = alloca %struct.br, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.br*
  store %struct.br* %15, %struct.br** %7, align 8
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = load %struct.br*, %struct.br** %7, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.br, %struct.br* %21, i64 %23
  %25 = getelementptr inbounds %struct.br, %struct.br* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load %struct.br*, %struct.br** %7, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.br, %struct.br* %27, i64 %29
  %31 = getelementptr inbounds %struct.br, %struct.br* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %142, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %147

; <label>:45:                                     ; preds = %41
  %46 = load %struct.br*, %struct.br** %7, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.br, %struct.br* %46, i64 %48
  %50 = getelementptr inbounds %struct.br, %struct.br* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %55
  %57 = load %struct.br*, %struct.br** %7, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.br, %struct.br* %57, i64 %59
  %61 = bitcast %struct.br* %56 to i8*
  %62 = bitcast %struct.br* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 4, i1 false)
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, -194007370
  %65 = add i32 %64, 1
  %66 = add i32 %65, -194007370
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  %68 = load %struct.br*, %struct.br** %7, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.br, %struct.br* %68, i64 %70
  %72 = getelementptr inbounds %struct.br, %struct.br* %71, i32 0, i32 1
  store i32 -1, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %53, %45
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %136, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %141

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %130, %78
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.br, %struct.br* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 540086002
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 540086002
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.br, %struct.br* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %92, %101
  br i1 %102, label %103, label %129

; <label>:103:                                    ; preds = %87
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %105
  %107 = bitcast %struct.br* %9 to i8*
  %108 = bitcast %struct.br* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 4, i1 false)
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, -1842207156
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1842207156
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %117
  %119 = bitcast %struct.br* %111 to i8*
  %120 = bitcast %struct.br* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 16, i1 false)
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %125
  %127 = bitcast %struct.br* %126 to i8*
  %128 = bitcast %struct.br* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 4, i1 false)
  br label %129

; <label>:129:                                    ; preds = %103, %87
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, -1
  store i32 %133, i32* %5, align 4
  br label %83

; <label>:135:                                    ; preds = %83
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %6, align 4
  br label %74

; <label>:141:                                    ; preds = %74
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %2, align 4
  br label %41

; <label>:147:                                    ; preds = %41
  store i32 0, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %159, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.br, %struct.br* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %157)
  br label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %2, align 4
  %161 = add i32 %160, 133756709
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 133756709
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %2, align 4
  br label %148

; <label>:165:                                    ; preds = %148
  store i32 0, i32* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %187, %165
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %194

; <label>:170:                                    ; preds = %166
  %171 = load %struct.br*, %struct.br** %7, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.br, %struct.br* %171, i64 %173
  %175 = getelementptr inbounds %struct.br, %struct.br* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, -1
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %170
  %179 = load %struct.br*, %struct.br** %7, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.br, %struct.br* %179, i64 %181
  %183 = getelementptr inbounds %struct.br, %struct.br* %182, i32 0, i32 0
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  br label %186

; <label>:186:                                    ; preds = %178, %170
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %2, align 4
  br label %166

; <label>:194:                                    ; preds = %166
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
