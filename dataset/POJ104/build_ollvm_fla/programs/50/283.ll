; ModuleID = 'source-C-CXX/50/283.c'
source_filename = "source-C-CXX/50/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [1000 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -723472602, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %217
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -723472602, label %24
    i32 1406688676, label %32
    i32 673482505, label %33
    i32 -376280109, label %37
    i32 -550658517, label %41
    i32 1354911224, label %44
    i32 -1977592324, label %45
    i32 -1254691684, label %50
    i32 2069165898, label %60
    i32 -1359346606, label %63
    i32 -2146665441, label %64
    i32 -1043165057, label %69
    i32 -452471333, label %70
    i32 -726042887, label %75
    i32 205544719, label %91
    i32 -1851696394, label %92
    i32 743427911, label %93
    i32 1944455990, label %96
    i32 760157903, label %100
    i32 -450480640, label %106
    i32 101109062, label %107
    i32 -2003276076, label %110
    i32 -905357146, label %114
    i32 52291076, label %117
    i32 53955746, label %122
    i32 21808344, label %133
    i32 -1458246057, label %136
    i32 1199191397, label %138
    i32 -2004475174, label %142
    i32 -1451472286, label %149
    i32 -1106494755, label %152
    i32 912412274, label %156
    i32 323804270, label %157
    i32 803499427, label %160
    i32 -1144863858, label %161
    i32 1122896147, label %166
    i32 -1175236557, label %174
    i32 2138830728, label %179
    i32 1973144418, label %180
    i32 129403393, label %183
    i32 238326675, label %187
    i32 -1641597152, label %189
    i32 527837738, label %192
    i32 -926153555, label %197
    i32 2123509841, label %205
    i32 1364995800, label %211
    i32 298219707, label %212
    i32 991466661, label %215
    i32 -1095392464, label %216
  ]

; <label>:23:                                     ; preds = %21
  br label %217

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 1406688676, i32 803499427
  store i32 %31, i32* %20
  br label %217

; <label>:32:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 673482505, i32* %20
  br label %217

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 1000
  %36 = select i1 %35, i32 -376280109, i32 1354911224
  store i32 %36, i32* %20
  br label %217

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 -550658517, i32* %20
  br label %217

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 673482505, i32* %20
  br label %217

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1977592324, i32* %20
  br label %217

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1254691684, i32 -1359346606
  store i32 %49, i32* %20
  br label %217

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 2069165898, i32* %20
  br label %217

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1977592324, i32* %20
  br label %217

; <label>:63:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 -2146665441, i32* %20
  br label %217

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1043165057, i32 -2003276076
  store i32 %68, i32* %20
  br label %217

; <label>:69:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -452471333, i32* %20
  br label %217

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -726042887, i32 1944455990
  store i32 %74, i32* %20
  br label %217

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %80, %88
  %90 = select i1 %89, i32 205544719, i32 -1851696394
  store i32 %90, i32* %20
  br label %217

; <label>:91:                                     ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -1851696394, i32* %20
  br label %217

; <label>:92:                                     ; preds = %21
  store i32 743427911, i32* %20
  br label %217

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  store i32 -452471333, i32* %20
  br label %217

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 760157903, i32 -450480640
  store i32 %99, i32* %20
  br label %217

; <label>:100:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 -450480640, i32* %20
  br label %217

; <label>:106:                                    ; preds = %21
  store i32 101109062, i32* %20
  br label %217

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -2146665441, i32* %20
  br label %217

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -905357146, i32 912412274
  store i32 %113, i32* %20
  br label %217

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 52291076, i32* %20
  br label %217

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 53955746, i32 -1458246057
  store i32 %121, i32* %20
  br label %217

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %129, i64 0, i64 %131
  store i8 %126, i8* %132, align 1
  store i32 21808344, i32* %20
  br label %217

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 52291076, i32* %20
  br label %217

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %8, align 4
  store i32 %137, i32* %6, align 4
  store i32 1199191397, i32* %20
  br label %217

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %139, 1000
  %141 = select i1 %140, i32 -2004475174, i32 -1106494755
  store i32 %141, i32* %20
  br label %217

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %145, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  store i32 -1451472286, i32* %20
  br label %217

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1199191397, i32* %20
  br label %217

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %154
  store i32 1, i32* %155, align 4
  store i32 912412274, i32* %20
  br label %217

; <label>:156:                                    ; preds = %21
  store i32 323804270, i32* %20
  br label %217

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -723472602, i32* %20
  br label %217

; <label>:160:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1, i32* %5, align 4
  store i32 -1144863858, i32* %20
  br label %217

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 1122896147, i32 129403393
  store i32 %165, i32* %20
  br label %217

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = select i1 %172, i32 -1175236557, i32 2138830728
  store i32 %173, i32* %20
  br label %217

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %11, align 4
  store i32 2138830728, i32* %20
  br label %217

; <label>:179:                                    ; preds = %21
  store i32 1973144418, i32* %20
  br label %217

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -1144863858, i32* %20
  br label %217

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 238326675, i32 -1641597152
  store i32 %186, i32* %20
  br label %217

; <label>:187:                                    ; preds = %21
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1095392464, i32* %20
  br label %217

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %11, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 1, i32* %5, align 4
  store i32 527837738, i32* %20
  br label %217

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 -926153555, i32 991466661
  store i32 %196, i32* %20
  br label %217

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %201, %202
  %204 = select i1 %203, i32 2123509841, i32 1364995800
  store i32 %204, i32* %20
  br label %217

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %207
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %208, i32 0, i32 0
  %210 = call i32 @puts(i8* %209)
  store i32 1364995800, i32* %20
  br label %217

; <label>:211:                                    ; preds = %21
  store i32 298219707, i32* %20
  br label %217

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 527837738, i32* %20
  br label %217

; <label>:215:                                    ; preds = %21
  store i32 -1095392464, i32* %20
  br label %217

; <label>:216:                                    ; preds = %21
  ret void

; <label>:217:                                    ; preds = %215, %212, %211, %205, %197, %192, %189, %187, %183, %180, %179, %174, %166, %161, %160, %157, %156, %152, %149, %142, %138, %136, %133, %122, %117, %114, %110, %107, %106, %100, %96, %93, %92, %91, %75, %70, %69, %64, %63, %60, %50, %45, %44, %41, %37, %33, %32, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
