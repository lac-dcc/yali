; ModuleID = 'source-C-CXX/95/1229.c'
source_filename = "source-C-CXX/95/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 126312894, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %226
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 126312894, label %12
    i32 -457453115, label %16
    i32 1025932102, label %20
    i32 1157804276, label %23
    i32 962127655, label %26
    i32 -1448744680, label %30
    i32 303549902, label %34
    i32 1230671735, label %37
    i32 -23401326, label %42
    i32 -108691445, label %48
    i32 -1047545828, label %53
    i32 2034837700, label %79
    i32 -786284313, label %92
    i32 159558910, label %134
    i32 -1667967850, label %142
    i32 1114820716, label %170
    i32 -86414821, label %173
    i32 2109014055, label %174
    i32 -135472657, label %179
    i32 1122907391, label %187
    i32 235972342, label %215
    i32 -705524119, label %218
    i32 2049482629, label %219
    i32 1871934547, label %220
    i32 -57694634, label %221
  ]

; <label>:11:                                     ; preds = %9
  br label %226

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -457453115, i32 1157804276
  store i32 %15, i32* %8
  br label %226

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  store i32 1025932102, i32* %8
  br label %226

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 126312894, i32* %8
  br label %226

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  store i32 0, i32* %2, align 4
  store i32 962127655, i32* %8
  br label %226

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 100
  %29 = select i1 %28, i32 -1448744680, i32 1230671735
  store i32 %29, i32* %8
  br label %226

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 303549902, i32* %8
  br label %226

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 962127655, i32* %8
  br label %226

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp eq i64 %39, 1
  %41 = select i1 %40, i32 -23401326, i32 -108691445
  store i32 %41, i32* %8
  br label %226

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %43, align 16
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %5, align 4
  store i32 -57694634, i32* %8
  br label %226

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = icmp eq i64 %50, 2
  %52 = select i1 %51, i32 -1047545828, i32 2034837700
  store i32 %52, i32* %8
  br label %226

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = add nsw i32 %58, %62
  %64 = sdiv i32 %63, 13
  %65 = add nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 %66, i8* %67, align 16
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = add nsw i32 %72, %76
  %78 = srem i32 %77, 13
  store i32 %78, i32* %5, align 4
  store i32 1871934547, i32* %8
  br label %226

; <label>:79:                                     ; preds = %9
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = mul nsw i32 %83, 10
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = add nsw i32 %84, %88
  %90 = icmp slt i32 %89, 13
  %91 = select i1 %90, i32 -786284313, i32 2109014055
  store i32 %91, i32* %8
  br label %226

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = mul nsw i32 %96, 100
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %97, %102
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %105 = load i8, i8* %104, align 2
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = add nsw i32 %103, %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %108, %109
  %111 = sdiv i32 %110, 13
  %112 = add nsw i32 %111, 48
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 %113, i8* %114, align 16
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = mul nsw i32 %118, 100
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = mul nsw i32 %123, 10
  %125 = add nsw i32 %119, %124
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %127 = load i8, i8* %126, align 2
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = add nsw i32 %125, %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %130, %131
  %133 = srem i32 %132, 13
  store i32 %133, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 159558910, i32* %8
  br label %226

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = icmp ult i64 %137, %139
  %141 = select i1 %140, i32 -1667967850, i32 -86414821
  store i32 %141, i32* %8
  br label %226

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %150, 10
  %152 = add nsw i32 %149, %151
  %153 = sdiv i32 %152, 13
  %154 = add nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 %166, 10
  %168 = add nsw i32 %165, %167
  %169 = srem i32 %168, 13
  store i32 %169, i32* %5, align 4
  store i32 1114820716, i32* %8
  br label %226

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 159558910, i32* %8
  br label %226

; <label>:173:                                    ; preds = %9
  store i32 2049482629, i32* %8
  br label %226

; <label>:174:                                    ; preds = %9
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %176 = load i8, i8* %175, align 16
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  store i32 %178, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -135472657, i32* %8
  br label %226

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #3
  %185 = icmp ult i64 %182, %184
  %186 = select i1 %185, i32 1122907391, i32 -705524119
  store i32 %186, i32* %8
  br label %226

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 48
  %195 = load i32, i32* %5, align 4
  %196 = mul nsw i32 %195, 10
  %197 = add nsw i32 %194, %196
  %198 = sdiv i32 %197, 13
  %199 = add nsw i32 %198, 48
  %200 = trunc i32 %199 to i8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 48
  %211 = load i32, i32* %5, align 4
  %212 = mul nsw i32 %211, 10
  %213 = add nsw i32 %210, %212
  %214 = srem i32 %213, 13
  store i32 %214, i32* %5, align 4
  store i32 235972342, i32* %8
  br label %226

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 -135472657, i32* %8
  br label %226

; <label>:218:                                    ; preds = %9
  store i32 2049482629, i32* %8
  br label %226

; <label>:219:                                    ; preds = %9
  store i32 1871934547, i32* %8
  br label %226

; <label>:220:                                    ; preds = %9
  store i32 -57694634, i32* %8
  br label %226

; <label>:221:                                    ; preds = %9
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %223 = load i32, i32* %5, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %222, i32 %223)
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %220, %219, %218, %215, %187, %179, %174, %173, %170, %142, %134, %92, %79, %53, %48, %42, %37, %34, %30, %26, %23, %20, %16, %12, %11
  br label %9
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
