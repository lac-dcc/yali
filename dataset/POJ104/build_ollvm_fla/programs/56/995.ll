; ModuleID = 'source-C-CXX/56/995.c'
source_filename = "source-C-CXX/56/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [33 x i8]], align 16
  %3 = alloca [60 x [33 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1156865913, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %198
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1156865913, label %13
    i32 -1753489819, label %18
    i32 473315862, label %24
    i32 -494734011, label %27
    i32 -2034873796, label %28
    i32 736412145, label %33
    i32 473148579, label %51
    i32 1887996343, label %63
    i32 -354714706, label %75
    i32 2070828604, label %76
    i32 1859108688, label %82
    i32 1530064957, label %96
    i32 415067148, label %99
    i32 467177076, label %100
    i32 544484034, label %101
    i32 -953708588, label %102
    i32 -517878047, label %114
    i32 -1670530596, label %126
    i32 -725715668, label %127
    i32 -1816284085, label %133
    i32 -716983751, label %147
    i32 1486197710, label %150
    i32 1221478946, label %151
    i32 -1903350266, label %152
    i32 -1864206237, label %153
    i32 1809489085, label %159
    i32 1093675865, label %173
    i32 1504027887, label %176
    i32 1111515159, label %177
    i32 -1010903648, label %178
    i32 -2064737490, label %179
    i32 -1108219441, label %182
    i32 653821769, label %183
    i32 572301236, label %188
    i32 1960214367, label %194
    i32 -1671305706, label %197
  ]

; <label>:12:                                     ; preds = %10
  br label %198

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1753489819, i32 -494734011
  store i32 %17, i32* %9
  br label %198

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 473315862, i32* %9
  br label %198

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1156865913, i32* %9
  br label %198

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2034873796, i32* %9
  br label %198

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 736412145, i32 -1108219441
  store i32 %32, i32* %9
  br label %198

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 103
  %50 = select i1 %49, i32 473148579, i32 -953708588
  store i32 %50, i32* %9
  br label %198

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %54, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 110
  %62 = select i1 %61, i32 1887996343, i32 544484034
  store i32 %62, i32* %9
  br label %198

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [33 x i8], [33 x i8]* %66, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 105
  %74 = select i1 %73, i32 -354714706, i32 467177076
  store i32 %74, i32* %9
  br label %198

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2070828604, i32* %9
  br label %198

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 3
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1859108688, i32 415067148
  store i32 %81, i32* %9
  br label %198

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [33 x i8], [33 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x i8], [33 x i8]* %92, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  store i32 1530064957, i32* %9
  br label %198

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 2070828604, i32* %9
  br label %198

; <label>:99:                                     ; preds = %10
  store i32 467177076, i32* %9
  br label %198

; <label>:100:                                    ; preds = %10
  store i32 544484034, i32* %9
  br label %198

; <label>:101:                                    ; preds = %10
  store i32 -1010903648, i32* %9
  br label %198

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [33 x i8], [33 x i8]* %105, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 121
  %113 = select i1 %112, i32 -517878047, i32 -1903350266
  store i32 %113, i32* %9
  br label %198

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [33 x i8], [33 x i8]* %117, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 108
  %125 = select i1 %124, i32 -1670530596, i32 1221478946
  store i32 %125, i32* %9
  br label %198

; <label>:126:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -725715668, i32* %9
  br label %198

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 2
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 -1816284085, i32 1486197710
  store i32 %132, i32* %9
  br label %198

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [33 x i8], [33 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [33 x i8], [33 x i8]* %143, i64 0, i64 %145
  store i8 %140, i8* %146, align 1
  store i32 -716983751, i32* %9
  br label %198

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -725715668, i32* %9
  br label %198

; <label>:150:                                    ; preds = %10
  store i32 1221478946, i32* %9
  br label %198

; <label>:151:                                    ; preds = %10
  store i32 1111515159, i32* %9
  br label %198

; <label>:152:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1864206237, i32* %9
  br label %198

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 2
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 1809489085, i32 1504027887
  store i32 %158, i32* %9
  br label %198

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [33 x i8], [33 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [33 x i8], [33 x i8]* %169, i64 0, i64 %171
  store i8 %166, i8* %172, align 1
  store i32 1093675865, i32* %9
  br label %198

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -1864206237, i32* %9
  br label %198

; <label>:176:                                    ; preds = %10
  store i32 1111515159, i32* %9
  br label %198

; <label>:177:                                    ; preds = %10
  store i32 -1010903648, i32* %9
  br label %198

; <label>:178:                                    ; preds = %10
  store i32 -2064737490, i32* %9
  br label %198

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 -2034873796, i32* %9
  br label %198

; <label>:182:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 653821769, i32* %9
  br label %198

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 572301236, i32 -1671305706
  store i32 %187, i32* %9
  br label %198

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %190
  %192 = getelementptr inbounds [33 x i8], [33 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  store i32 1960214367, i32* %9
  br label %198

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 653821769, i32* %9
  br label %198

; <label>:197:                                    ; preds = %10
  ret i32 0

; <label>:198:                                    ; preds = %194, %188, %183, %182, %179, %178, %177, %176, %173, %159, %153, %152, %151, %150, %147, %133, %127, %126, %114, %102, %101, %100, %99, %96, %82, %76, %75, %63, %51, %33, %28, %27, %24, %18, %13, %12
  br label %10
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
