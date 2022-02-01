; ModuleID = 'source-C-CXX/95/268.c'
source_filename = "source-C-CXX/95/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %7, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %238

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 51
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %7, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %42, i32 %45)
  br label %237

; <label>:47:                                     ; preds = %32, %27, %24
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %52, label %154

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 51
  br i1 %56, label %57, label %154

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, 48
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 48
  store i32 %62, i32* %3, align 4
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 %66, 199019742
  %68 = sub i32 %67, 48
  %69 = add i32 %68, 199019742
  %70 = sub nsw i32 %66, 48
  store i32 %69, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 100
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add i32 %72, 844972504
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 844972504
  %78 = add nsw i32 %72, %74
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %80 = load i8, i8* %79, align 2
  %81 = sext i8 %80 to i32
  %82 = sub i32 0, %77
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %77, %81
  %87 = add i32 %85, 86533784
  %88 = sub i32 %87, 48
  %89 = sub i32 %88, 86533784
  %90 = sub nsw i32 %85, 48
  %91 = sdiv i32 %89, 13
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 100
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub i32 %95, -130004314
  %99 = add i32 %98, %97
  %100 = add i32 %99, -130004314
  %101 = add nsw i32 %95, %97
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %103 = load i8, i8* %102, align 2
  %104 = sext i8 %103 to i32
  %105 = sub i32 0, %104
  %106 = sub i32 %100, %105
  %107 = add nsw i32 %100, %104
  %108 = sub i32 %106, 2081524025
  %109 = sub i32 %108, 48
  %110 = add i32 %109, 2081524025
  %111 = sub nsw i32 %106, 48
  %112 = srem i32 %110, 13
  %113 = mul nsw i32 %112, 10
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, -1588457535
  %116 = add i32 %115, %113
  %117 = add i32 %116, -1588457535
  %118 = add nsw i32 %114, %113
  store i32 %117, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %145, %57
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %150

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 0, 48
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 48
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, %130
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, %130
  store i32 %136, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sdiv i32 %138, 13
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %7, align 4
  %143 = srem i32 %142, 13
  %144 = mul nsw i32 %143, 10
  store i32 %144, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %123
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %8, align 4
  br label %119

; <label>:150:                                    ; preds = %119
  %151 = load i32, i32* %7, align 4
  %152 = sdiv i32 %151, 10
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %152)
  br label %236

; <label>:154:                                    ; preds = %52, %47
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %156 = load i8, i8* %155, align 16
  %157 = sext i8 %156 to i32
  %158 = add i32 %157, 1899680063
  %159 = sub i32 %158, 48
  %160 = sub i32 %159, 1899680063
  %161 = sub nsw i32 %157, 48
  store i32 %160, i32* %3, align 4
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 %162, 10
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub i32 0, %163
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %163, %166
  %172 = sub i32 %170, 1487777457
  %173 = sub i32 %172, 48
  %174 = add i32 %173, 1487777457
  %175 = sub nsw i32 %170, 48
  %176 = sdiv i32 %174, 13
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* %4, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %3, align 4
  %180 = mul nsw i32 %179, 10
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 0, %180
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %180, %183
  %189 = sub i32 %187, -1977255193
  %190 = sub i32 %189, 48
  %191 = add i32 %190, -1977255193
  %192 = sub nsw i32 %187, 48
  %193 = srem i32 %191, 13
  %194 = mul nsw i32 %193, 10
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, 850294896
  %197 = add i32 %196, %194
  %198 = add i32 %197, 850294896
  %199 = add nsw i32 %195, %194
  store i32 %198, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %227, %154
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %232

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub i32 %209, 1628659991
  %211 = sub i32 %210, 48
  %212 = add i32 %211, 1628659991
  %213 = sub nsw i32 %209, 48
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, %212
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, %212
  store i32 %218, i32* %7, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sdiv i32 %220, 13
  store i32 %221, i32* %9, align 4
  %222 = load i32, i32* %9, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %7, align 4
  %225 = srem i32 %224, 13
  %226 = mul nsw i32 %225, 10
  store i32 %226, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %204
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %8, align 4
  br label %200

; <label>:232:                                    ; preds = %200
  %233 = load i32, i32* %7, align 4
  %234 = sdiv i32 %233, 10
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %232, %150
  br label %237

; <label>:237:                                    ; preds = %236, %37
  br label %238

; <label>:238:                                    ; preds = %237, %17
  %239 = load i32, i32* %1, align 4
  ret i32 %239
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
