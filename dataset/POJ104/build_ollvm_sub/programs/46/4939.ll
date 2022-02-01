; ModuleID = 'source-C-CXX/46/4939.c'
source_filename = "source-C-CXX/46/4939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, -89377339
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -89377339
  %13 = sub nsw i32 %9, 1
  %14 = icmp sle i32 %8, %12
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, -341652399
  %23 = add i32 %22, 1
  %24 = add i32 %23, -341652399
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %7

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %120

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %72, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  %35 = sub i32 %34, -703688880
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -703688880
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %32, %37
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 1222465589
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1222465589
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %48, %51
  %53 = sub nsw i32 %48, %50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 1595867449
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1595867449
  %65 = sub nsw i32 %61, 1
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %64, %67
  %69 = sub nsw i32 %64, %66
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  store i32 %60, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -711863288
  %75 = add i32 %74, 1
  %76 = add i32 %75, -711863288
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %31

; <label>:78:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %102, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, -385080727
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -385080727
  %85 = sub nsw i32 %81, 1
  %86 = icmp sle i32 %80, %84
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -1448899879
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1448899879
  %93 = sub nsw i32 %89, 1
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %95, %87
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %5, align 4
  br label %79

; <label>:107:                                    ; preds = %79
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  store i32 %110, i32* %5, align 4
  %112 = icmp ne i32 %110, 0
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %113, %107
  br label %120

; <label>:120:                                    ; preds = %119, %26
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %121, 2
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %218

; <label>:124:                                    ; preds = %120
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %169, %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, 625779121
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 625779121
  %131 = sub nsw i32 %127, 1
  %132 = sdiv i32 %130, 2
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = icmp sle i32 %126, %134
  br i1 %136, label %137, label %176

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %144, -1705035570
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1705035570
  %150 = sub nsw i32 %144, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %158, 1249541837
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1249541837
  %163 = sub nsw i32 %158, %159
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  store i32 %157, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %137
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %5, align 4
  br label %125

; <label>:176:                                    ; preds = %125
  store i32 0, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %200, %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, -2131219685
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2131219685
  %183 = sub nsw i32 %179, 1
  %184 = icmp sle i32 %178, %182
  br i1 %184, label %185, label %205

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, 1207898984
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1207898984
  %191 = sub nsw i32 %187, 1
  %192 = icmp slt i32 %186, %190
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %193, %185
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %5, align 4
  br label %177

; <label>:205:                                    ; preds = %177
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  store i32 %208, i32* %5, align 4
  %210 = icmp ne i32 %208, 0
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %211, %205
  br label %218

; <label>:218:                                    ; preds = %217, %120
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
