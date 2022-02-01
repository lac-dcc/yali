; ModuleID = 'source-C-CXX/84/41.c'
source_filename = "source-C-CXX/84/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1612157719, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %176
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1612157719, label %13
    i32 -1368348327, label %18
    i32 -1353243767, label %24
    i32 1252023894, label %29
    i32 -1416221868, label %33
    i32 -663876709, label %41
    i32 1622016556, label %49
    i32 797151218, label %51
    i32 823271562, label %59
    i32 -2041981065, label %67
    i32 -238712169, label %70
    i32 1538237174, label %73
    i32 -1444948596, label %81
    i32 -1918039754, label %89
    i32 1918523410, label %92
    i32 -1156980434, label %95
    i32 -1960902430, label %103
    i32 -423242258, label %111
    i32 -1365040493, label %114
    i32 -337601317, label %117
    i32 -885095312, label %125
    i32 -1136630209, label %133
    i32 -1121030164, label %136
    i32 -394523657, label %139
    i32 -617955485, label %147
    i32 -1821340306, label %150
    i32 1393486048, label %153
    i32 247893084, label %154
    i32 867445378, label %157
    i32 -1375425183, label %162
    i32 1810433685, label %164
    i32 1677047946, label %168
    i32 -908992361, label %170
    i32 167306248, label %171
    i32 1174022365, label %172
    i32 1447254954, label %175
  ]

; <label>:12:                                     ; preds = %10
  br label %176

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1368348327, i32 1447254954
  store i32 %17, i32* %9
  br label %176

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1353243767, i32* %9
  br label %176

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1252023894, i32 867445378
  store i32 %28, i32* %9
  br label %176

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1416221868, i32 797151218
  store i32 %32, i32* %9
  br label %176

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 47
  %40 = select i1 %39, i32 -663876709, i32 797151218
  store i32 %40, i32* %9
  br label %176

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 58
  %48 = select i1 %47, i32 1622016556, i32 797151218
  store i32 %48, i32* %9
  br label %176

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 867445378, i32* %9
  br label %176

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 47
  %58 = select i1 %57, i32 823271562, i32 -238712169
  store i32 %58, i32* %9
  br label %176

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 58
  %66 = select i1 %65, i32 -2041981065, i32 -238712169
  store i32 %66, i32* %9
  br label %176

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1538237174, i32* %9
  br label %176

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 0
  store i32 %72, i32* %5, align 4
  store i32 1538237174, i32* %9
  br label %176

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 64
  %80 = select i1 %79, i32 -1444948596, i32 1918523410
  store i32 %80, i32* %9
  br label %176

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 91
  %88 = select i1 %87, i32 -1918039754, i32 1918523410
  store i32 %88, i32* %9
  br label %176

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1156980434, i32* %9
  br label %176

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 0
  store i32 %94, i32* %5, align 4
  store i32 -1156980434, i32* %9
  br label %176

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 97
  %102 = select i1 %101, i32 -1960902430, i32 -1365040493
  store i32 %102, i32* %9
  br label %176

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %108, 122
  %110 = select i1 %109, i32 -423242258, i32 -1365040493
  store i32 %110, i32* %9
  br label %176

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -337601317, i32* %9
  br label %176

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 0
  store i32 %116, i32* %5, align 4
  store i32 -337601317, i32* %9
  br label %176

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 97
  %124 = select i1 %123, i32 -1136630209, i32 -885095312
  store i32 %124, i32* %9
  br label %176

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 122
  %132 = select i1 %131, i32 -1136630209, i32 -1121030164
  store i32 %132, i32* %9
  br label %176

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -394523657, i32* %9
  br label %176

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 0
  store i32 %138, i32* %5, align 4
  store i32 -394523657, i32* %9
  br label %176

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 95
  %146 = select i1 %145, i32 -617955485, i32 -1821340306
  store i32 %146, i32* %9
  br label %176

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 1393486048, i32* %9
  br label %176

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 0
  store i32 %152, i32* %5, align 4
  store i32 1393486048, i32* %9
  br label %176

; <label>:153:                                    ; preds = %10
  store i32 247893084, i32* %9
  br label %176

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1353243767, i32* %9
  br label %176

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -1375425183, i32 1810433685
  store i32 %161, i32* %9
  br label %176

; <label>:162:                                    ; preds = %10
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 167306248, i32* %9
  br label %176

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 1677047946, i32 -908992361
  store i32 %167, i32* %9
  br label %176

; <label>:168:                                    ; preds = %10
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -908992361, i32* %9
  br label %176

; <label>:170:                                    ; preds = %10
  store i32 167306248, i32* %9
  br label %176

; <label>:171:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1174022365, i32* %9
  br label %176

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1612157719, i32* %9
  br label %176

; <label>:175:                                    ; preds = %10
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %170, %168, %164, %162, %157, %154, %153, %150, %147, %139, %136, %133, %125, %117, %114, %111, %103, %95, %92, %89, %81, %73, %70, %67, %59, %51, %49, %41, %33, %29, %24, %18, %13, %12
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
