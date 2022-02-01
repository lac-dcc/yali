; ModuleID = 'source-C-CXX/56/1423.c'
source_filename = "source-C-CXX/56/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2017980743, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %169
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2017980743, label %12
    i32 1499500512, label %17
    i32 -2086319924, label %18
    i32 -654729709, label %22
    i32 1835234809, label %26
    i32 1182742776, label %29
    i32 -945863985, label %38
    i32 36702863, label %47
    i32 -1995472815, label %56
    i32 -1580372263, label %65
    i32 -32132590, label %66
    i32 -587460430, label %70
    i32 831856841, label %76
    i32 1172279711, label %79
    i32 -2114880319, label %80
    i32 -1534847374, label %81
    i32 -2105147104, label %82
    i32 152640262, label %83
    i32 -1672704206, label %87
    i32 -414111199, label %96
    i32 877235996, label %105
    i32 -505126737, label %106
    i32 -1979195892, label %110
    i32 490326796, label %116
    i32 -661610895, label %119
    i32 -538936024, label %120
    i32 -654311055, label %121
    i32 97395903, label %122
    i32 -53176383, label %126
    i32 355867903, label %135
    i32 504384744, label %144
    i32 -21470407, label %145
    i32 1153900455, label %149
    i32 -713175594, label %155
    i32 -1759956428, label %158
    i32 2030523162, label %159
    i32 1841316654, label %160
    i32 -1084021271, label %161
    i32 -545169892, label %164
    i32 1060042060, label %167
  ]

; <label>:11:                                     ; preds = %9
  br label %169

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1499500512, i32 1060042060
  store i32 %16, i32* %8
  br label %169

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2086319924, i32* %8
  br label %169

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 33
  %21 = select i1 %20, i32 -654729709, i32 1182742776
  store i32 %21, i32* %8
  br label %169

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  store i32 1835234809, i32* %8
  br label %169

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -2086319924, i32* %8
  br label %169

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 2
  %37 = select i1 %36, i32 -945863985, i32 152640262
  store i32 %37, i32* %8
  br label %169

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 103
  %46 = select i1 %45, i32 36702863, i32 -2105147104
  store i32 %46, i32* %8
  br label %169

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 110
  %55 = select i1 %54, i32 -1995472815, i32 -1534847374
  store i32 %55, i32* %8
  br label %169

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 105
  %64 = select i1 %63, i32 -1580372263, i32 -2114880319
  store i32 %64, i32* %8
  br label %169

; <label>:65:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -32132590, i32* %8
  br label %169

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 4
  %69 = select i1 %68, i32 -587460430, i32 1172279711
  store i32 %69, i32* %8
  br label %169

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 831856841, i32* %8
  br label %169

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -32132590, i32* %8
  br label %169

; <label>:79:                                     ; preds = %9
  store i32 -2114880319, i32* %8
  br label %169

; <label>:80:                                     ; preds = %9
  store i32 -1534847374, i32* %8
  br label %169

; <label>:81:                                     ; preds = %9
  store i32 -2105147104, i32* %8
  br label %169

; <label>:82:                                     ; preds = %9
  store i32 152640262, i32* %8
  br label %169

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %84, 1
  %86 = select i1 %85, i32 -1672704206, i32 97395903
  store i32 %86, i32* %8
  br label %169

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 114
  %95 = select i1 %94, i32 -414111199, i32 -654311055
  store i32 %95, i32* %8
  br label %169

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 101
  %104 = select i1 %103, i32 877235996, i32 -538936024
  store i32 %104, i32* %8
  br label %169

; <label>:105:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -505126737, i32* %8
  br label %169

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 3
  %109 = select i1 %108, i32 -1979195892, i32 -661610895
  store i32 %109, i32* %8
  br label %169

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  store i32 490326796, i32* %8
  br label %169

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -505126737, i32* %8
  br label %169

; <label>:119:                                    ; preds = %9
  store i32 -538936024, i32* %8
  br label %169

; <label>:120:                                    ; preds = %9
  store i32 -654311055, i32* %8
  br label %169

; <label>:121:                                    ; preds = %9
  store i32 97395903, i32* %8
  br label %169

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = icmp sgt i32 %123, 1
  %125 = select i1 %124, i32 -53176383, i32 -1084021271
  store i32 %125, i32* %8
  br label %169

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 121
  %134 = select i1 %133, i32 355867903, i32 1841316654
  store i32 %134, i32* %8
  br label %169

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 108
  %143 = select i1 %142, i32 504384744, i32 2030523162
  store i32 %143, i32* %8
  br label %169

; <label>:144:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -21470407, i32* %8
  br label %169

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %146, 3
  %148 = select i1 %147, i32 1153900455, i32 -1759956428
  store i32 %148, i32* %8
  br label %169

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  store i32 -713175594, i32* %8
  br label %169

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -21470407, i32* %8
  br label %169

; <label>:158:                                    ; preds = %9
  store i32 2030523162, i32* %8
  br label %169

; <label>:159:                                    ; preds = %9
  store i32 1841316654, i32* %8
  br label %169

; <label>:160:                                    ; preds = %9
  store i32 -1084021271, i32* %8
  br label %169

; <label>:161:                                    ; preds = %9
  %162 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %162)
  store i32 -545169892, i32* %8
  br label %169

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -2017980743, i32* %8
  br label %169

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %161, %160, %159, %158, %155, %149, %145, %144, %135, %126, %122, %121, %120, %119, %116, %110, %106, %105, %96, %87, %83, %82, %81, %80, %79, %76, %70, %66, %65, %56, %47, %38, %29, %26, %22, %18, %17, %12, %11
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
