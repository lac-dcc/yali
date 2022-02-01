; ModuleID = 'source-C-CXX/93/658.c'
source_filename = "source-C-CXX/93/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %8, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, -598649971
  %32 = add i32 %31, 1
  %33 = add i32 %32, -598649971
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %10, align 8
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %69, %35
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %41
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %45
  %54 = load i32*, i32** %8, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %10, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, -2100496132
  %65 = add i32 %64, 1
  %66 = add i32 %65, -2100496132
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %53, %45
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 60545161
  %72 = add i32 %71, 1
  %73 = add i32 %72, 60545161
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %41

; <label>:75:                                     ; preds = %41
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %151, %75
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %158

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %106, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %84, 366450023
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 366450023
  %89 = sub nsw i32 %84, %85
  %90 = icmp sle i32 %83, %88
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %82
  %92 = load i32*, i32** %10, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %10, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %103, %91
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, 1669593899
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1669593899
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %82

; <label>:112:                                    ; preds = %82
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %114, -681548332
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -681548332
  %119 = sub nsw i32 %114, %115
  %120 = icmp ne i32 %113, %118
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %112
  %122 = load i32*, i32** %10, align 8
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, %124
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, i32* %122, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %11, align 4
  %131 = load i32*, i32** %10, align 8
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %10, align 8
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %137, 1388632933
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1388632933
  %142 = sub nsw i32 %137, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %136, i64 %143
  store i32 %135, i32* %144, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32*, i32** %10, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %145, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %121, %112
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %5, align 4
  br label %77

; <label>:158:                                    ; preds = %77
  store i32 0, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %174, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 %161, -918735104
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -918735104
  %165 = sub nsw i32 %161, 1
  %166 = icmp slt i32 %160, %164
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %159
  %168 = load i32*, i32** %10, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %6, align 4
  br label %159

; <label>:179:                                    ; preds = %159
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, -8546031
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -8546031
  %184 = sub nsw i32 %180, 1
  store i32 %183, i32* %6, align 4
  %185 = icmp ne i32 %183, 0
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %179
  %187 = load i32*, i32** %10, align 8
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %188, 1655072696
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1655072696
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, i32* %187, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %186, %179
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
