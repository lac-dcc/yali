; ModuleID = 'source-C-CXX/31/584.c'
source_filename = "source-C-CXX/31/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %226, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %232

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %2, [101 x i8]* %3)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %49, %20
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %13, align 4
  %35 = add i32 %33, -1967076694
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1967076694
  %38 = sub nsw i32 %33, %34
  %39 = sub i32 %37, 241557865
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 241557865
  %42 = sub nsw i32 %37, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %13, align 4
  %51 = add i32 %50, -497313033
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -497313033
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %13, align 4
  br label %28

; <label>:55:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %76, %55
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 %61, -1272593619
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1272593619
  %66 = sub nsw i32 %61, %62
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 %77, -2054738617
  %79 = add i32 %78, 1
  %80 = add i32 %79, -2054738617
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %11, align 4
  br label %56

; <label>:82:                                     ; preds = %56
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %174, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %180

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %151

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add i32 %104, -382013995
  %106 = add i32 %105, 10
  %107 = sub i32 %106, -382013995
  %108 = add nsw i32 %104, 10
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add i32 %107, -1054778257
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1054778257
  %117 = sub nsw i32 %107, %113
  %118 = sub i32 0, 48
  %119 = sub i32 %116, %118
  %120 = add nsw i32 %116, 48
  %121 = trunc i32 %119 to i8
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  %125 = load i32, i32* %12, align 4
  store i32 %125, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %138, %99
  %127 = load i32, i32* %14, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %14, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %136, 49
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %140
  store i8 57, i8* %141, align 1
  br label %126

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sub i8 %146, -57
  %148 = add i8 %147, -1
  %149 = add i8 %148, -57
  %150 = add i8 %146, -1
  store i8 %149, i8* %145, align 1
  br label %173

; <label>:151:                                    ; preds = %87
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add i32 %156, 1600595822
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 1600595822
  %165 = sub nsw i32 %156, %161
  %166 = sub i32 0, 48
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, 48
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %151, %142
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = add i32 %175, -394572717
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -394572717
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %12, align 4
  br label %83

; <label>:180:                                    ; preds = %83
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %181, -87380828
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -87380828
  %185 = sub nsw i32 %181, 1
  store i32 %184, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %198, %180
  %187 = load i32, i32* %8, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %204

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 48
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %189
  br label %204

; <label>:197:                                    ; preds = %189
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 %199, 1518856561
  %201 = add i32 %200, -1
  %202 = add i32 %201, 1518856561
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* %8, align 4
  br label %186

; <label>:204:                                    ; preds = %196, %186
  br label %205

; <label>:205:                                    ; preds = %218, %204
  %206 = load i32, i32* %8, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub i32 0, 48
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 48
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  br label %218

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, 943893279
  %221 = add i32 %220, -1
  %222 = sub i32 %221, 943893279
  %223 = add nsw i32 %219, -1
  store i32 %222, i32* %8, align 4
  br label %205

; <label>:224:                                    ; preds = %205
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %227, -1160897895
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1160897895
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %10, align 4
  br label %16

; <label>:232:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
