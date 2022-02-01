; ModuleID = 'source-C-CXX/95/184.c'
source_filename = "source-C-CXX/95/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = alloca [99 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %191

; <label>:17:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, 48
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 48
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %7, align 4
  br label %18

; <label>:39:                                     ; preds = %18
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %98, %39
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 %45, -89433060
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -89433060
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %103

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -1141539910
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1141539910
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 10
  %65 = add i32 %59, 450285365
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 450285365
  %68 = add nsw i32 %59, %64
  %69 = sdiv i32 %67, 13
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add i32 %79, 1021735609
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1021735609
  %88 = add nsw i32 %79, %84
  %89 = srem i32 %87, 13
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %96
  store i32 %89, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %51
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %7, align 4
  br label %43

; <label>:103:                                    ; preds = %43
  %104 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %142

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %128, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = icmp slt i32 %109, %112
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -1334075490
  %121 = add i32 %120, 48
  %122 = sub i32 %121, -1334075490
  %123 = add nsw i32 %119, 48
  %124 = trunc i32 %122 to i8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, 365132545
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 365132545
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %108

; <label>:134:                                    ; preds = %108
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %135, 1159245088
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1159245088
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  br label %179

; <label>:142:                                    ; preds = %103
  store i32 1, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %167, %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %145, -1768769325
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1768769325
  %149 = sub nsw i32 %145, 1
  %150 = icmp slt i32 %144, %148
  br i1 %150, label %151, label %172

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, 122902745
  %157 = add i32 %156, 48
  %158 = add i32 %157, 122902745
  %159 = add nsw i32 %155, 48
  %160 = trunc i32 %158 to i8
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %165
  store i8 %160, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %151
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %7, align 4
  br label %143

; <label>:172:                                    ; preds = %143
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, 2
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 2
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %172, %134
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %180)
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, -668308579
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -668308579
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %179, %0
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %220

; <label>:194:                                    ; preds = %191
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %196 = load i8, i8* %195, align 16
  %197 = sext i8 %196 to i32
  %198 = sub i32 %197, 918045269
  %199 = sub i32 %198, 48
  %200 = add i32 %199, 918045269
  %201 = sub nsw i32 %197, 48
  %202 = mul nsw i32 %200, 10
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub i32 %205, 2093618059
  %207 = sub i32 %206, 48
  %208 = add i32 %207, 2093618059
  %209 = sub nsw i32 %205, 48
  %210 = add i32 %202, 1641281382
  %211 = add i32 %210, %208
  %212 = sub i32 %211, 1641281382
  %213 = add nsw i32 %202, %208
  store i32 %212, i32* %9, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sdiv i32 %214, 13
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* %9, align 4
  %218 = srem i32 %217, 13
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %194, %191
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %237

; <label>:223:                                    ; preds = %220
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  %226 = sext i8 %225 to i32
  %227 = sub i32 %226, -1418200522
  %228 = sub i32 %227, 48
  %229 = add i32 %228, -1418200522
  %230 = sub nsw i32 %226, 48
  store i32 %229, i32* %9, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sdiv i32 %231, 13
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* %9, align 4
  %235 = srem i32 %234, 13
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %223, %220
  %238 = load i32, i32* %1, align 4
  ret i32 %238
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
