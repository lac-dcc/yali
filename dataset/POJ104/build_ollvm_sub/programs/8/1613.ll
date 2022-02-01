; ModuleID = 'source-C-CXX/8/1613.c'
source_filename = "source-C-CXX/8/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %14, align 4
  br label %16

; <label>:16:                                     ; preds = %103, %0
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %109

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %14, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %14, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %27)
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 %35, 1827725558
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1827725558
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %10, align 4
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 %44, 1256430385
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1256430385
  %49 = sub nsw i32 %44, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %43, i32* %51, align 4
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %59, i8* %63) #3
  br label %65

; <label>:65:                                     ; preds = %34, %20
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 60
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %11, align 4
  %73 = add i32 %72, -77835031
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -77835031
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %11, align 4
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add i32 %88, 306301068
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 306301068
  %93 = sub nsw i32 %88, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %96, i8* %100) #3
  br label %102

; <label>:102:                                    ; preds = %71, %65
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %14, align 4
  %105 = sub i32 %104, 1519952598
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1519952598
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %14, align 4
  br label %16

; <label>:109:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %200, %109
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %207

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %192, %114
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 %117, -1014407500
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1014407500
  %122 = sub nsw i32 %117, %118
  %123 = icmp slt i32 %116, %121
  br i1 %123, label %124, label %199

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %14, align 4
  %130 = add i32 %129, 1200748364
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1200748364
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %128, %136
  br i1 %137, label %138, label %191

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* %14, align 4
  %144 = add i32 %143, 737806454
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 737806454
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %14, align 4
  %156 = sub i32 %155, -497629838
  %157 = add i32 %156, 1
  %158 = add i32 %157, -497629838
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i32 0, i32 0
  %167 = call i8* @strcpy(i8* %162, i8* %166) #3
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i32 0, i32 0
  %172 = load i32, i32* %14, align 4
  %173 = sub i32 %172, 1196761154
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1196761154
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %177
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i32 0, i32 0
  %180 = call i8* @strcpy(i8* %171, i8* %179) #3
  %181 = load i32, i32* %14, align 4
  %182 = add i32 %181, 1966981466
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1966981466
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %188, i8* %189) #3
  br label %191

; <label>:191:                                    ; preds = %138, %124
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %14, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %14, align 4
  br label %115

; <label>:199:                                    ; preds = %115
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %12, align 4
  br label %110

; <label>:207:                                    ; preds = %110
  store i32 0, i32* %14, align 4
  br label %208

; <label>:208:                                    ; preds = %218, %207
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %10, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i32 0, i32 0
  %217 = call i32 @puts(i8* %216)
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %14, align 4
  %220 = add i32 %219, -1622573412
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1622573412
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %14, align 4
  br label %208

; <label>:224:                                    ; preds = %208
  store i32 0, i32* %14, align 4
  br label %225

; <label>:225:                                    ; preds = %235, %224
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %11, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i32 0, i32 0
  %234 = call i32 @puts(i8* %233)
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %14, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %14, align 4
  br label %225

; <label>:240:                                    ; preds = %225
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
