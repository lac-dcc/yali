; ModuleID = 'source-C-CXX/5/3925.c'
source_filename = "source-C-CXX/5/3925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %239, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %244

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -268055301
  %34 = add i32 %33, 1
  %35 = add i32 %34, -268055301
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -421231106
  %41 = add i32 %40, 1
  %42 = add i32 %41, -421231106
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %17

; <label>:44:                                     ; preds = %17
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %7)
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %53 = load i32, i32* %9, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  br label %238

; <label>:55:                                     ; preds = %48, %44
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %82, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* %2, align 4
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %72, -542431161
  %79 = add i32 %78, %77
  %80 = add i32 %79, -542431161
  %81 = add nsw i32 %72, %77
  store i32 %80, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 1712563084
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1712563084
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %62

; <label>:88:                                     ; preds = %62
  %89 = load i32, i32* %2, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  br label %237

; <label>:91:                                     ; preds = %58, %55
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %127

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %118, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 0
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %106)
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = sub i32 %108, 1832264676
  %115 = add i32 %114, %113
  %116 = add i32 %115, 1832264676
  %117 = add nsw i32 %108, %113
  store i32 %116, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, 613249802
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 613249802
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %98

; <label>:124:                                    ; preds = %98
  %125 = load i32, i32* %2, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %236

; <label>:127:                                    ; preds = %94, %91
  store i32 0, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %152, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %145, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %143)
  br label %145

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, -1051773084
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1051773084
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  br label %133

; <label>:151:                                    ; preds = %133
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %3, align 4
  br label %128

; <label>:159:                                    ; preds = %128
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %189, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %195

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %165, -944448032
  %172 = add i32 %171, %170
  %173 = add i32 %172, -944448032
  %174 = add nsw i32 %165, %170
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, 634541576
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 634541576
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %173, %186
  %188 = add nsw i32 %173, %185
  store i32 %187, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %164
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, 1287050543
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1287050543
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %160

; <label>:195:                                    ; preds = %160
  store i32 1, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %228, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = icmp slt i32 %197, %200
  br i1 %202, label %203, label %233

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %206
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = sub i32 0, %209
  %211 = sub i32 %204, %210
  %212 = add nsw i32 %204, %209
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, -2130915822
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2130915822
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %211, 122885344
  %225 = add i32 %224, %223
  %226 = add i32 %225, 122885344
  %227 = add nsw i32 %211, %223
  store i32 %226, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %203
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %3, align 4
  br label %196

; <label>:233:                                    ; preds = %196
  %234 = load i32, i32* %2, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %233, %124
  br label %237

; <label>:237:                                    ; preds = %236, %88
  br label %238

; <label>:238:                                    ; preds = %237, %51
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %8, align 4
  br label %12

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %1, align 4
  ret i32 %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
