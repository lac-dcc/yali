; ModuleID = 'source-C-CXX/79/1218.c'
source_filename = "source-C-CXX/79/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @calday(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @calday(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @calday(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 19921037, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %3, %210
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 19921037, label %17
    i32 1612110079, label %22
    i32 -1091570717, label %27
    i32 -39707961, label %32
    i32 -1073199125, label %36
    i32 -374881916, label %39
    i32 -1233914373, label %43
    i32 315766654, label %47
    i32 1132035610, label %51
    i32 1024844417, label %55
    i32 -1702109532, label %59
    i32 -252373759, label %63
    i32 -494393419, label %67
    i32 1176991969, label %71
    i32 1551681993, label %74
    i32 -1374466936, label %78
    i32 -1260979837, label %82
    i32 340802921, label %86
    i32 744397384, label %90
    i32 -902114582, label %94
    i32 838795449, label %98
    i32 57347371, label %101
    i32 1382749556, label %102
    i32 1870995015, label %105
    i32 287753363, label %106
    i32 -1051713745, label %109
    i32 477963655, label %114
    i32 34556157, label %119
    i32 442280094, label %124
    i32 1551676057, label %128
    i32 -1397278385, label %131
    i32 1781289432, label %136
    i32 680546407, label %140
    i32 1703046740, label %144
    i32 -1866501450, label %148
    i32 -848467679, label %152
    i32 1958910524, label %156
    i32 1392463271, label %160
    i32 -1437775725, label %164
    i32 1696553191, label %167
    i32 822087895, label %171
    i32 -949963522, label %175
    i32 671122540, label %179
    i32 1284723867, label %183
    i32 253499108, label %187
    i32 2108350175, label %191
    i32 15521752, label %194
    i32 849403983, label %195
    i32 -1843465740, label %198
    i32 590905447, label %203
    i32 -70880724, label %207
    i32 -1835175180, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1612110079, i32 -1051713745
  store i32 %21, i32* %11
  br label %210

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1091570717, i32 -39707961
  store i32 %26, i32* %11
  br label %210

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1073199125, i32 -39707961
  store i32 %31, i32* %11
  store i1 true, i1* %12
  br label %210

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  store i32 -1073199125, i32* %11
  store i1 %35, i1* %12
  br label %210

; <label>:36:                                     ; preds = %14
  %37 = load i1, i1* %12
  %38 = select i1 %37, i32 29, i32 28
  store i32 %38, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -374881916, i32* %11
  br label %210

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = icmp sle i32 %40, 12
  %42 = select i1 %41, i32 -1233914373, i32 1870995015
  store i32 %42, i32* %11
  br label %210

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1176991969, i32 315766654
  store i32 %46, i32* %11
  br label %210

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %49, i32 1176991969, i32 1132035610
  store i32 %50, i32* %11
  br label %210

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 1176991969, i32 1024844417
  store i32 %54, i32* %11
  br label %210

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 7
  %58 = select i1 %57, i32 1176991969, i32 -1702109532
  store i32 %58, i32* %11
  br label %210

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 8
  %62 = select i1 %61, i32 1176991969, i32 -252373759
  store i32 %62, i32* %11
  br label %210

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 10
  %66 = select i1 %65, i32 1176991969, i32 -494393419
  store i32 %66, i32* %11
  br label %210

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 12
  %70 = select i1 %69, i32 1176991969, i32 1551681993
  store i32 %70, i32* %11
  br label %210

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %7, align 4
  store i32 1551681993, i32* %11
  br label %210

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -1374466936, i32 -1260979837
  store i32 %77, i32* %11
  br label %210

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %7, align 4
  store i32 -1260979837, i32* %11
  br label %210

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 4
  %85 = select i1 %84, i32 838795449, i32 340802921
  store i32 %85, i32* %11
  br label %210

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 6
  %89 = select i1 %88, i32 838795449, i32 744397384
  store i32 %89, i32* %11
  br label %210

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 9
  %93 = select i1 %92, i32 838795449, i32 -902114582
  store i32 %93, i32* %11
  br label %210

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 11
  %97 = select i1 %96, i32 838795449, i32 57347371
  store i32 %97, i32* %11
  br label %210

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %7, align 4
  store i32 57347371, i32* %11
  br label %210

; <label>:101:                                    ; preds = %14
  store i32 1382749556, i32* %11
  br label %210

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -374881916, i32* %11
  br label %210

; <label>:105:                                    ; preds = %14
  store i32 287753363, i32* %11
  br label %210

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 19921037, i32* %11
  br label %210

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 477963655, i32 -1835175180
  store i32 %113, i32* %11
  br label %210

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 34556157, i32 442280094
  store i32 %118, i32* %11
  br label %210

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1551676057, i32 442280094
  store i32 %123, i32* %11
  store i1 true, i1* %13
  br label %210

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  store i32 1551676057, i32* %11
  store i1 %127, i1* %13
  br label %210

; <label>:128:                                    ; preds = %14
  %129 = load i1, i1* %13
  %130 = select i1 %129, i32 29, i32 28
  store i32 %130, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1397278385, i32* %11
  br label %210

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1781289432, i32 -1843465740
  store i32 %135, i32* %11
  br label %210

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -1437775725, i32 680546407
  store i32 %139, i32* %11
  br label %210

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 -1437775725, i32 1703046740
  store i32 %143, i32* %11
  br label %210

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 -1437775725, i32 -1866501450
  store i32 %147, i32* %11
  br label %210

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 7
  %151 = select i1 %150, i32 -1437775725, i32 -848467679
  store i32 %151, i32* %11
  br label %210

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 8
  %155 = select i1 %154, i32 -1437775725, i32 1958910524
  store i32 %155, i32* %11
  br label %210

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 10
  %159 = select i1 %158, i32 -1437775725, i32 1392463271
  store i32 %159, i32* %11
  br label %210

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 12
  %163 = select i1 %162, i32 -1437775725, i32 1696553191
  store i32 %163, i32* %11
  br label %210

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 31
  store i32 %166, i32* %7, align 4
  store i32 1696553191, i32* %11
  br label %210

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 822087895, i32 -949963522
  store i32 %170, i32* %11
  br label %210

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %7, align 4
  store i32 -949963522, i32* %11
  br label %210

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 4
  %178 = select i1 %177, i32 2108350175, i32 671122540
  store i32 %178, i32* %11
  br label %210

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %9, align 4
  %181 = icmp eq i32 %180, 6
  %182 = select i1 %181, i32 2108350175, i32 1284723867
  store i32 %182, i32* %11
  br label %210

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %184, 9
  %186 = select i1 %185, i32 2108350175, i32 253499108
  store i32 %186, i32* %11
  br label %210

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 11
  %190 = select i1 %189, i32 2108350175, i32 15521752
  store i32 %190, i32* %11
  br label %210

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 30
  store i32 %193, i32* %7, align 4
  store i32 15521752, i32* %11
  br label %210

; <label>:194:                                    ; preds = %14
  store i32 849403983, i32* %11
  br label %210

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  store i32 -1397278385, i32* %11
  br label %210

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %199, %200
  %202 = select i1 %201, i32 590905447, i32 -70880724
  store i32 %202, i32* %11
  br label %210

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %7, align 4
  store i32 -70880724, i32* %11
  br label %210

; <label>:207:                                    ; preds = %14
  store i32 -1835175180, i32* %11
  br label %210

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %7, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %207, %203, %198, %195, %194, %191, %187, %183, %179, %175, %171, %167, %164, %160, %156, %152, %148, %144, %140, %136, %131, %128, %124, %119, %114, %109, %106, %105, %102, %101, %98, %94, %90, %86, %82, %78, %74, %71, %67, %63, %59, %55, %51, %47, %43, %39, %36, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
