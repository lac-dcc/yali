; ModuleID = 'source-C-CXX/62/2090.c'
source_filename = "source-C-CXX/62/2090.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %44, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -2144225406
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2144225406
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = icmp sle i32 %23, %26
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -165563770
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -165563770
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, -1513893955
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1513893955
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %13

; <label>:50:                                     ; preds = %13
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %84, %50
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, -1535946753
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1535946753
  %58 = sub nsw i32 %54, 1
  %59 = icmp sle i32 %53, %57
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %77, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, -316449951
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -316449951
  %67 = sub nsw i32 %63, 1
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %75)
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, -973208444
  %80 = add i32 %79, 1
  %81 = add i32 %80, -973208444
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %61

; <label>:83:                                     ; preds = %61
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, -2069690649
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -2069690649
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %52

; <label>:90:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %157, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, 2137309344
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2137309344
  %97 = sub nsw i32 %93, 1
  %98 = icmp sle i32 %92, %96
  br i1 %98, label %99, label %162

; <label>:99:                                     ; preds = %91
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %150, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, 460422832
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 460422832
  %106 = sub nsw i32 %102, 1
  %107 = icmp sle i32 %101, %105
  br i1 %107, label %108, label %156

; <label>:108:                                    ; preds = %100
  store i32 0, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %144, %108
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 1763355132
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1763355132
  %115 = sub nsw i32 %111, 1
  %116 = icmp sle i32 %110, %114
  br i1 %116, label %117, label %149

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %124, %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 935628162
  %141 = add i32 %140, %132
  %142 = sub i32 %141, 935628162
  %143 = add nsw i32 %139, %132
  store i32 %142, i32* %138, align 4
  br label %144

; <label>:144:                                    ; preds = %117
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %8, align 4
  br label %109

; <label>:149:                                    ; preds = %109
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, 942186203
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 942186203
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %7, align 4
  br label %100

; <label>:156:                                    ; preds = %100
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %6, align 4
  br label %91

; <label>:162:                                    ; preds = %91
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %216, %162
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, 253867801
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 253867801
  %169 = sub nsw i32 %165, 1
  %170 = icmp sle i32 %164, %168
  br i1 %170, label %171, label %222

; <label>:171:                                    ; preds = %163
  store i32 0, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %209, %171
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add i32 %174, -215944410
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -215944410
  %178 = sub nsw i32 %174, 1
  %179 = icmp sle i32 %173, %177
  br i1 %179, label %180, label %215

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, 658358351
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 658358351
  %194 = sub nsw i32 %190, 1
  %195 = icmp ne i32 %189, %193
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %180
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %180
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %200, 538844325
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 538844325
  %204 = sub nsw i32 %200, 1
  %205 = icmp eq i32 %199, %203
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %198
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %198
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 %210, 1479887121
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1479887121
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %7, align 4
  br label %172

; <label>:215:                                    ; preds = %172
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, -503029745
  %219 = add i32 %218, 1
  %220 = add i32 %219, -503029745
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  br label %163

; <label>:222:                                    ; preds = %163
  %223 = load i32, i32* %1, align 4
  ret i32 %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
