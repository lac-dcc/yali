; ModuleID = 'source-C-CXX/75/378.c'
source_filename = "source-C-CXX/75/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -454449370
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -454449370
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %126, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %133

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %114, %39
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %14, align 4
  %47 = add i32 %46, 1125407809
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1125407809
  %50 = sub nsw i32 %46, 1
  %51 = icmp sgt i32 %45, %49
  br i1 %51, label %52, label %120

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 107909948
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 107909948
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %56, %64
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 170701283
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 170701283
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, -63746009
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -63746009
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %84
  store i32 %78, i32* %85, align 4
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, -1168259015
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1168259015
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, -1128260292
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1128260292
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %107
  store i32 %101, i32* %108, align 4
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %66, %52
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -338727604
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -338727604
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %6, align 4
  br label %44

; <label>:120:                                    ; preds = %44
  %121 = load i32, i32* %14, align 4
  %122 = add i32 %121, -1875065849
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1875065849
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %7, align 4
  br label %35

; <label>:133:                                    ; preds = %35
  store i32 1, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %175, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %181

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %142, %149
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, -14598230
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -14598230
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, 1777446253
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1777446253
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %151, %138
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, 2136897944
  %178 = add i32 %177, 1
  %179 = add i32 %178, 2136897944
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %134

; <label>:181:                                    ; preds = %134
  %182 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  store i32 %183, i32* %10, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, -326158236
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -326158236
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %227, %181
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %2, align 4
  %195 = add i32 %194, 385351347
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 385351347
  %198 = sub nsw i32 %194, 1
  %199 = icmp slt i32 %193, %197
  br i1 %199, label %200, label %233

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %204, %211
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %200
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %233

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, 2
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 2
  %221 = icmp eq i32 %216, %219
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %9, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %223, i32 %224)
  br label %226

; <label>:226:                                    ; preds = %222, %215
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = add i32 %228, 926402802
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 926402802
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %6, align 4
  br label %192

; <label>:233:                                    ; preds = %213, %192
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
