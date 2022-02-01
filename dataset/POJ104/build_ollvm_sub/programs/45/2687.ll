; ModuleID = 'source-C-CXX/45/2687.c'
source_filename = "source-C-CXX/45/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i32], [105 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, -1340147286
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1340147286
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 682689663
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 682689663
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %4, align 4
  br label %48

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %44
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %7, align 4
  br label %62

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sdiv i32 %56, 2
  %58 = sub i32 %57, -1736986632
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1736986632
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %52
  store i32 1, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %246, %62
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %252

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %93, %67
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %72, -585070987
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -585070987
  %77 = sub nsw i32 %72, %73
  %78 = sub i32 0, %76
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, 1
  %83 = icmp sle i32 %71, %81
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %70

; <label>:98:                                     ; preds = %70
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 2
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %106
  br label %252

; <label>:111:                                    ; preds = %106, %102, %98
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %112, 1341207491
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1341207491
  %117 = sub nsw i32 %112, %113
  %118 = sub i32 %116, 1416747211
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1416747211
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %6, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %150, %111
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %130, 1420000405
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1420000405
  %135 = sub nsw i32 %130, %131
  %136 = add i32 %134, -270273893
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -270273893
  %139 = add nsw i32 %134, 1
  %140 = icmp sle i32 %129, %138
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, 619042516
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 619042516
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %128

; <label>:156:                                    ; preds = %128
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %161, 2
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %164
  br label %252

; <label>:169:                                    ; preds = %164, %160, %156
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, %171
  %175 = sub i32 0, 1
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %182 = sub nsw i32 %178, %179
  store i32 %181, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %196, %169
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x i32], [105 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, -1900544673
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -1900544673
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %6, align 4
  br label %183

; <label>:202:                                    ; preds = %183
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %215

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %2, align 4
  %208 = srem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %210
  br label %252

; <label>:215:                                    ; preds = %210, %206, %202
  %216 = load i32, i32* %8, align 4
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %221 = sub nsw i32 %217, %218
  store i32 %220, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %240, %215
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = icmp sge i32 %223, %228
  br i1 %230, label %231, label %245

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x i32], [105 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, -1
  store i32 %243, i32* %5, align 4
  br label %222

; <label>:245:                                    ; preds = %222
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 %247, -714134923
  %249 = add i32 %248, 1
  %250 = add i32 %249, -714134923
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %8, align 4
  br label %63

; <label>:252:                                    ; preds = %214, %168, %110, %63
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
