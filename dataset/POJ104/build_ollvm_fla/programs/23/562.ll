; ModuleID = 'source-C-CXX/23/562.c'
source_filename = "source-C-CXX/23/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca [50 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1862670785, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %222
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1862670785, label %19
    i32 -1862473550, label %27
    i32 632125281, label %32
    i32 1990526284, label %39
    i32 -233937901, label %40
    i32 675593981, label %43
    i32 1178349564, label %54
    i32 -1211731442, label %59
    i32 -1813905552, label %73
    i32 -2112410996, label %93
    i32 623231281, label %107
    i32 2053043409, label %127
    i32 1979477858, label %128
    i32 2127479730, label %131
    i32 1865523429, label %138
    i32 -1747865587, label %139
    i32 453229164, label %145
    i32 -107565804, label %152
    i32 1505114636, label %155
    i32 -1804069193, label %156
    i32 -1109192326, label %159
    i32 -618525788, label %164
    i32 -2113833636, label %171
    i32 -1133263779, label %174
    i32 668009836, label %175
    i32 429925101, label %183
    i32 -126128637, label %184
    i32 -1330171358, label %190
    i32 -1197002504, label %197
    i32 -543113804, label %200
    i32 -1865467626, label %201
    i32 -50105986, label %204
    i32 1950479428, label %209
    i32 -643032247, label %216
    i32 -1049389096, label %219
    i32 -644640173, label %220
  ]

; <label>:18:                                     ; preds = %16
  br label %222

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %11, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1862473550, i32 675593981
  store i32 %26, i32* %15
  br label %222

; <label>:27:                                     ; preds = %16
  %28 = load i8, i8* %11, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 632125281, i32 1990526284
  store i32 %31, i32* %15
  br label %222

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1990526284, i32* %15
  br label %222

; <label>:39:                                     ; preds = %16
  store i32 -233937901, i32* %15
  br label %222

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1862670785, i32* %15
  br label %222

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1178349564, i32* %15
  br label %222

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1211731442, i32 2127479730
  store i32 %58, i32* %15
  br label %222

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1813905552, i32 -2112410996
  store i32 %72, i32* %15
  br label %222

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  store i32 -2112410996, i32* %15
  br label %222

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 623231281, i32 2053043409
  store i32 %106, i32* %15
  br label %222

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  store i32 2053043409, i32* %15
  br label %222

; <label>:127:                                    ; preds = %16
  store i32 1979477858, i32* %15
  br label %222

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 1178349564, i32* %15
  br label %222

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %7, align 4
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = add nsw i32 %134, 1
  %136 = icmp eq i32 %132, %135
  %137 = select i1 %136, i32 1865523429, i32 -1804069193
  store i32 %137, i32* %15
  br label %222

; <label>:138:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1747865587, i32* %15
  br label %222

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 453229164, i32 1505114636
  store i32 %144, i32* %15
  br label %222

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 -107565804, i32* %15
  br label %222

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -1747865587, i32* %15
  br label %222

; <label>:155:                                    ; preds = %16
  store i32 668009836, i32* %15
  br label %222

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 -1109192326, i32* %15
  br label %222

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -618525788, i32 -1133263779
  store i32 %163, i32* %15
  br label %222

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 -2113833636, i32* %15
  br label %222

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -1109192326, i32* %15
  br label %222

; <label>:174:                                    ; preds = %16
  store i32 668009836, i32* %15
  br label %222

; <label>:175:                                    ; preds = %16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %177 = load i32, i32* %4, align 4
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = add nsw i32 %179, 1
  %181 = icmp eq i32 %177, %180
  %182 = select i1 %181, i32 429925101, i32 -1865467626
  store i32 %182, i32* %15
  br label %222

; <label>:183:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -126128637, i32* %15
  br label %222

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 -1330171358, i32 -543113804
  store i32 %189, i32* %15
  br label %222

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 -1197002504, i32* %15
  br label %222

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 -126128637, i32* %15
  br label %222

; <label>:200:                                    ; preds = %16
  store i32 -644640173, i32* %15
  br label %222

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 -50105986, i32* %15
  br label %222

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1950479428, i32 -1049389096
  store i32 %208, i32* %15
  br label %222

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  store i32 -643032247, i32* %15
  br label %222

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  store i32 -50105986, i32* %15
  br label %222

; <label>:219:                                    ; preds = %16
  store i32 -644640173, i32* %15
  br label %222

; <label>:220:                                    ; preds = %16
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:222:                                    ; preds = %219, %216, %209, %204, %201, %200, %197, %190, %184, %183, %175, %174, %171, %164, %159, %156, %155, %152, %145, %139, %138, %131, %128, %127, %107, %93, %73, %59, %54, %43, %40, %39, %32, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
