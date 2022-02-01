; ModuleID = 'source-C-CXX/54/1573.c'
source_filename = "source-C-CXX/54/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %4)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -308128146, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %216
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -308128146, label %23
    i32 2141275090, label %28
    i32 405966917, label %36
    i32 -2060273419, label %44
    i32 1448843273, label %54
    i32 1128918305, label %62
    i32 -70001721, label %70
    i32 571533496, label %81
    i32 157251353, label %89
    i32 874068772, label %97
    i32 -153117479, label %108
    i32 -968138903, label %109
    i32 1553508303, label %110
    i32 114605491, label %111
    i32 -1793455917, label %114
    i32 1630046015, label %115
    i32 -1665588575, label %120
    i32 -1080487937, label %129
    i32 -998501464, label %132
    i32 -1495175695, label %136
    i32 -2032325347, label %142
    i32 -1268818735, label %143
    i32 -132286616, label %147
    i32 2062636852, label %159
    i32 -938272203, label %160
    i32 1154909107, label %161
    i32 -890401241, label %166
    i32 -1974583618, label %173
    i32 2118590476, label %184
    i32 2137264285, label %194
    i32 1010712421, label %195
    i32 787640806, label %198
    i32 -2098692329, label %201
    i32 -887137716, label %205
    i32 -127812638, label %212
    i32 1259659417, label %215
  ]

; <label>:22:                                     ; preds = %20
  br label %216

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2141275090, i32 -1793455917
  store i32 %27, i32* %19
  br label %216

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 405966917, i32 1448843273
  store i32 %35, i32* %19
  br label %216

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 -2060273419, i32 1448843273
  store i32 %43, i32* %19
  br label %216

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 1553508303, i32* %19
  br label %216

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 1128918305, i32 571533496
  store i32 %61, i32* %19
  br label %216

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 -70001721, i32 571533496
  store i32 %69, i32* %19
  br label %216

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -968138903, i32* %19
  br label %216

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 157251353, i32 -153117479
  store i32 %88, i32* %19
  br label %216

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  %96 = select i1 %95, i32 874068772, i32 -153117479
  store i32 %96, i32* %19
  br label %216

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 65
  %104 = add nsw i32 %103, 10
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -153117479, i32* %19
  br label %216

; <label>:108:                                    ; preds = %20
  store i32 -968138903, i32* %19
  br label %216

; <label>:109:                                    ; preds = %20
  store i32 1553508303, i32* %19
  br label %216

; <label>:110:                                    ; preds = %20
  store i32 114605491, i32* %19
  br label %216

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -308128146, i32* %19
  br label %216

; <label>:114:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1630046015, i32* %19
  br label %216

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1665588575, i32 -998501464
  store i32 %119, i32* %19
  br label %216

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  store i32 %128, i32* %5, align 4
  store i32 -1080487937, i32* %19
  br label %216

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1630046015, i32* %19
  br label %216

; <label>:132:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1495175695, i32 -2032325347
  store i32 %135, i32* %19
  br label %216

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %138
  store i32 0, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -938272203, i32* %19
  br label %216

; <label>:142:                                    ; preds = %20
  store i32 -1268818735, i32* %19
  br label %216

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %5, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 -132286616, i32 2062636852
  store i32 %146, i32* %19
  br label %216

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %148, %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sdiv i32 %154, %155
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -1268818735, i32* %19
  br label %216

; <label>:159:                                    ; preds = %20
  store i32 -938272203, i32* %19
  br label %216

; <label>:160:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1154909107, i32* %19
  br label %216

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -890401241, i32 787640806
  store i32 %165, i32* %19
  br label %216

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 9
  %172 = select i1 %171, i32 -1974583618, i32 2118590476
  store i32 %172, i32* %19
  br label %216

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 65, %177
  %179 = sub nsw i32 %178, 10
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  store i32 2137264285, i32* %19
  br label %216

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 48
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  store i32 2137264285, i32* %19
  br label %216

; <label>:194:                                    ; preds = %20
  store i32 1010712421, i32* %19
  br label %216

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 1154909107, i32* %19
  br label %216

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 -2098692329, i32* %19
  br label %216

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %8, align 4
  %203 = icmp sge i32 %202, 0
  %204 = select i1 %203, i32 -887137716, i32 1259659417
  store i32 %204, i32* %19
  br label %216

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -127812638, i32* %19
  br label %216

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %8, align 4
  store i32 -2098692329, i32* %19
  br label %216

; <label>:215:                                    ; preds = %20
  ret i32 0

; <label>:216:                                    ; preds = %212, %205, %201, %198, %195, %194, %184, %173, %166, %161, %160, %159, %147, %143, %142, %136, %132, %129, %120, %115, %114, %111, %110, %109, %108, %97, %89, %81, %70, %62, %54, %44, %36, %28, %23, %22
  br label %20
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
