; ModuleID = 'source-C-CXX/6/1154.c'
source_filename = "source-C-CXX/6/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [512 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %5, align 4
  br label %40

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %23

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %51, %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %7, align 4
  br label %58

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %8, align 4
  br label %41

; <label>:58:                                     ; preds = %48
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %127, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 256, -1935867530
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1935867530
  %65 = sub nsw i32 256, %61
  %66 = icmp slt i32 %60, %64
  br i1 %66, label %67, label %134

; <label>:67:                                     ; preds = %59
  store i32 1, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %114, %67
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %71, -1953306188
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1953306188
  %76 = add nsw i32 %71, %72
  %77 = icmp slt i32 %70, %75
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 %84, 1569563825
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1569563825
  %89 = sub nsw i32 %84, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 %83, -1502886391
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1502886391
  %97 = sub nsw i32 %83, %93
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %78
  store i32 0, i32* %10, align 4
  br label %121

; <label>:100:                                    ; preds = %78
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 602480317
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 602480317
  %110 = sub nsw i32 %106, 1
  %111 = icmp eq i32 %104, %109
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %100
  br label %121

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %12, align 4
  br label %69

; <label>:121:                                    ; preds = %112, %99, %69
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %11, align 4
  store i32 %125, i32* %9, align 4
  br label %134

; <label>:126:                                    ; preds = %121
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %11, align 4
  br label %59

; <label>:134:                                    ; preds = %124, %59
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %134
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %138)
  br label %239

; <label>:140:                                    ; preds = %134
  store i32 0, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %153, %140
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %160

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %14, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %14, align 4
  br label %141

; <label>:160:                                    ; preds = %141
  %161 = load i32, i32* %9, align 4
  store i32 %161, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %183, %160
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, %165
  %169 = icmp slt i32 %163, %167
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add i32 %171, 751720133
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 751720133
  %176 = sub nsw i32 %171, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %170
  %184 = load i32, i32* %15, align 4
  %185 = add i32 %184, 1220083552
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1220083552
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %15, align 4
  br label %162

; <label>:189:                                    ; preds = %162
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %190, -225646929
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -225646929
  %195 = add nsw i32 %190, %191
  store i32 %194, i32* %16, align 4
  br label %196

; <label>:196:                                    ; preds = %231, %189
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %202 = add nsw i32 %198, %199
  %203 = sub i32 %197, 1012868287
  %204 = sub i32 %203, %201
  %205 = add i32 %204, 1012868287
  %206 = sub nsw i32 %197, %201
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 %205, -1415156998
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1415156998
  %211 = add nsw i32 %205, %207
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %210, -755205474
  %214 = add i32 %213, %212
  %215 = add i32 %214, -755205474
  %216 = add nsw i32 %210, %212
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %196
  br label %236

; <label>:230:                                    ; preds = %196
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %16, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %16, align 4
  br label %196

; <label>:236:                                    ; preds = %229
  %237 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %237)
  br label %239

; <label>:239:                                    ; preds = %236, %137
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
