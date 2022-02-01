; ModuleID = 'source-C-CXX/35/141.c'
source_filename = "source-C-CXX/35/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 1854426194, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %220
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1854426194, label %33
    i32 1489240240, label %38
    i32 -2098212912, label %40
    i32 -1740353470, label %41
    i32 763080155, label %46
    i32 264688403, label %52
    i32 755300479, label %55
    i32 -1823099605, label %56
    i32 523273153, label %61
    i32 -675683719, label %67
    i32 942058726, label %70
    i32 -1890019204, label %71
    i32 1539438007, label %77
    i32 -2118969636, label %78
    i32 -247895296, label %86
    i32 37713284, label %100
    i32 -1520147507, label %120
    i32 1094371690, label %121
    i32 -805114930, label %124
    i32 -1558865057, label %125
    i32 1769534525, label %128
    i32 -1526854276, label %129
    i32 -21228921, label %135
    i32 -1031671329, label %136
    i32 29378054, label %144
    i32 1767619248, label %158
    i32 -1842270165, label %178
    i32 -1585809841, label %179
    i32 1882825754, label %182
    i32 -392913161, label %183
    i32 196271309, label %186
    i32 547393906, label %187
    i32 1701403749, label %192
    i32 511561279, label %205
    i32 -379044865, label %206
    i32 2136629104, label %207
    i32 116781427, label %210
    i32 -1363888131, label %214
    i32 -1574761047, label %216
    i32 -1008006683, label %218
    i32 -375221363, label %219
  ]

; <label>:32:                                     ; preds = %30
  br label %220

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 1489240240, i32 -2098212912
  store i32 %37, i32* %29
  br label %220

; <label>:38:                                     ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -375221363, i32* %29
  br label %220

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -1740353470, i32* %29
  br label %220

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 763080155, i32 755300479
  store i32 %45, i32* %29
  br label %220

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  store i32 264688403, i32* %29
  br label %220

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1740353470, i32* %29
  br label %220

; <label>:55:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -1823099605, i32* %29
  br label %220

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 523273153, i32 942058726
  store i32 %60, i32* %29
  br label %220

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  store i32 -675683719, i32* %29
  br label %220

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -1823099605, i32* %29
  br label %220

; <label>:70:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 -1890019204, i32* %29
  br label %220

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 1539438007, i32 1769534525
  store i32 %76, i32* %29
  br label %220

; <label>:77:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 -2118969636, i32* %29
  br label %220

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %13, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 -247895296, i32 -805114930
  store i32 %85, i32* %29
  br label %220

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %91, %97
  %99 = select i1 %98, i32 37713284, i32 -1520147507
  store i32 %99, i32* %29
  br label %220

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i32, i32* %15, align 4
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  store i8 %115, i8* %119, align 1
  store i32 -1520147507, i32* %29
  br label %220

; <label>:120:                                    ; preds = %30
  store i32 1094371690, i32* %29
  br label %220

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  store i32 -2118969636, i32* %29
  br label %220

; <label>:124:                                    ; preds = %30
  store i32 -1558865057, i32* %29
  br label %220

; <label>:125:                                    ; preds = %30
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  store i32 -1890019204, i32* %29
  br label %220

; <label>:128:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -1526854276, i32* %29
  br label %220

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -21228921, i32 196271309
  store i32 %134, i32* %29
  br label %220

; <label>:135:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 -1031671329, i32* %29
  br label %220

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %11, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 29378054, i32 1882825754
  store i32 %143, i32* %29
  br label %220

; <label>:144:                                    ; preds = %30
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %149, %155
  %157 = select i1 %156, i32 1767619248, i32 -1842270165
  store i32 %157, i32* %29
  br label %220

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  store i32 %163, i32* %16, align 4
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i32, i32* %16, align 4
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %176
  store i8 %173, i8* %177, align 1
  store i32 -1842270165, i32* %29
  br label %220

; <label>:178:                                    ; preds = %30
  store i32 -1585809841, i32* %29
  br label %220

; <label>:179:                                    ; preds = %30
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 -1031671329, i32* %29
  br label %220

; <label>:182:                                    ; preds = %30
  store i32 -392913161, i32* %29
  br label %220

; <label>:183:                                    ; preds = %30
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 -1526854276, i32* %29
  br label %220

; <label>:186:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 547393906, i32* %29
  br label %220

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1701403749, i32 116781427
  store i32 %191, i32* %29
  br label %220

; <label>:192:                                    ; preds = %30
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %197, %202
  %204 = select i1 %203, i32 511561279, i32 -379044865
  store i32 %204, i32* %29
  br label %220

; <label>:205:                                    ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 -379044865, i32* %29
  br label %220

; <label>:206:                                    ; preds = %30
  store i32 2136629104, i32* %29
  br label %220

; <label>:207:                                    ; preds = %30
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 547393906, i32* %29
  br label %220

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* %17, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -1363888131, i32 -1574761047
  store i32 %213, i32* %29
  br label %220

; <label>:214:                                    ; preds = %30
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1008006683, i32* %29
  br label %220

; <label>:216:                                    ; preds = %30
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1008006683, i32* %29
  br label %220

; <label>:218:                                    ; preds = %30
  store i32 -375221363, i32* %29
  br label %220

; <label>:219:                                    ; preds = %30
  ret void

; <label>:220:                                    ; preds = %218, %216, %214, %210, %207, %206, %205, %192, %187, %186, %183, %182, %179, %178, %158, %144, %136, %135, %129, %128, %125, %124, %121, %120, %100, %86, %78, %77, %71, %70, %67, %61, %56, %55, %52, %46, %41, %40, %38, %33, %32
  br label %30
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
