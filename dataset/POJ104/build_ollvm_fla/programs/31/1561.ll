; ModuleID = 'source-C-CXX/31/1561.c'
source_filename = "source-C-CXX/31/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [20 x [101 x i8]], align 16
  %9 = alloca i8*, align 8
  %10 = alloca [5 x i8], align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -471245941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %240
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -471245941, label %16
    i32 1607872608, label %21
    i32 -16262504, label %27
    i32 1434329166, label %34
    i32 2144637251, label %41
    i32 -598449063, label %60
    i32 1161409965, label %98
    i32 -962756738, label %127
    i32 1365229195, label %128
    i32 1827134508, label %139
    i32 -115792729, label %167
    i32 -2022215494, label %184
    i32 121606680, label %185
    i32 631296028, label %192
    i32 594225906, label %195
    i32 750587036, label %196
    i32 -1356808847, label %199
    i32 775774808, label %200
    i32 2019094177, label %205
    i32 -1265866773, label %206
    i32 1261462363, label %211
    i32 -1183199630, label %222
    i32 264106225, label %229
    i32 446595338, label %230
    i32 -1722871923, label %233
    i32 -728870386, label %236
    i32 1839503691, label %239
  ]

; <label>:15:                                     ; preds = %13
  br label %240

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1607872608, i32 -1356808847
  store i32 %20, i32* %12
  br label %240

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 0, i32* %2, align 4
  store i32 -16262504, i32* %12
  br label %240

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 1434329166, i32 594225906
  store i32 %33, i32* %12
  br label %240

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 2144637251, i32 1365229195
  store i32 %40, i32* %12
  br label %240

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %49, %57
  %59 = select i1 %58, i32 -598449063, i32 1161409965
  store i32 %59, i32* %12
  br label %240

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 10, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %69, %77
  %79 = add nsw i32 %78, 48
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %83, i64 0, i64 %88
  store i8 %80, i8* %89, align 1
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 2
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = add i8 %96, -1
  store i8 %97, i8* %95, align 1
  store i32 -962756738, i32* %12
  br label %240

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %106, %114
  %116 = add nsw i32 %115, 48
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %120, i64 0, i64 %125
  store i8 %117, i8* %126, align 1
  store i32 -962756738, i32* %12
  br label %240

; <label>:127:                                    ; preds = %13
  store i32 121606680, i32* %12
  br label %240

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %136, 48
  %138 = select i1 %137, i32 1827134508, i32 -115792729
  store i32 %138, i32* %12
  br label %240

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 10, %147
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %152, i64 0, i64 %157
  store i8 %149, i8* %158, align 1
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = add i8 %165, -1
  store i8 %166, i8* %164, align 1
  store i32 -2022215494, i32* %12
  br label %240

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %177, i64 0, i64 %182
  store i8 %174, i8* %183, align 1
  store i32 -2022215494, i32* %12
  br label %240

; <label>:184:                                    ; preds = %13
  store i32 121606680, i32* %12
  br label %240

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %188, i64 0, i64 %190
  store i8 0, i8* %191, align 1
  store i32 631296028, i32* %12
  br label %240

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  store i32 -16262504, i32* %12
  br label %240

; <label>:195:                                    ; preds = %13
  store i32 750587036, i32* %12
  br label %240

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %1, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %1, align 4
  store i32 -471245941, i32* %12
  br label %240

; <label>:199:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 775774808, i32* %12
  br label %240

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %1, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 2019094177, i32 1839503691
  store i32 %204, i32* %12
  br label %240

; <label>:205:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1265866773, i32* %12
  br label %240

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 1261462363, i32 -1722871923
  store i32 %210, i32* %12
  br label %240

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %213
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 48
  %221 = select i1 %220, i32 -1183199630, i32 264106225
  store i32 %221, i32* %12
  br label %240

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %224
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %225, i64 0, i64 %227
  store i8* %228, i8** %9, align 8
  store i32 -1722871923, i32* %12
  br label %240

; <label>:229:                                    ; preds = %13
  store i32 446595338, i32* %12
  br label %240

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  store i32 -1265866773, i32* %12
  br label %240

; <label>:233:                                    ; preds = %13
  %234 = load i8*, i8** %9, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %234)
  store i32 -728870386, i32* %12
  br label %240

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %1, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %1, align 4
  store i32 775774808, i32* %12
  br label %240

; <label>:239:                                    ; preds = %13
  ret void

; <label>:240:                                    ; preds = %236, %233, %230, %229, %222, %211, %206, %205, %200, %199, %196, %195, %192, %185, %184, %167, %139, %128, %127, %98, %60, %41, %34, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
