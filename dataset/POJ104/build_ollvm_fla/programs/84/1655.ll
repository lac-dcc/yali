; ModuleID = 'source-C-CXX/84/1655.c'
source_filename = "source-C-CXX/84/1655.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -2100511724, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %157
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2100511724, label %13
    i32 949391607, label %18
    i32 1369945250, label %29
    i32 199464489, label %35
    i32 -1561732305, label %41
    i32 -2100396752, label %47
    i32 1291350089, label %48
    i32 859552080, label %54
    i32 -105863572, label %55
    i32 -311001054, label %59
    i32 2044289426, label %60
    i32 -913765958, label %65
    i32 -550541116, label %73
    i32 1468208009, label %74
    i32 1795222183, label %82
    i32 -490747249, label %90
    i32 197990464, label %91
    i32 1968644731, label %99
    i32 1878423278, label %107
    i32 1795261669, label %108
    i32 251089203, label %116
    i32 -567604577, label %124
    i32 -229060588, label %125
    i32 -1418207251, label %133
    i32 316300181, label %134
    i32 213876988, label %138
    i32 -1669310987, label %139
    i32 -1379054320, label %140
    i32 -1100874482, label %143
    i32 218994421, label %144
    i32 -1596950112, label %148
    i32 -2041074241, label %150
    i32 44105425, label %152
    i32 -737965711, label %153
    i32 238781052, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %157

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 949391607, i32 238781052
  store i32 %17, i32* %9
  br label %157

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 65
  %28 = select i1 %27, i32 -2100396752, i32 1369945250
  store i32 %28, i32* %9
  br label %157

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 90
  %34 = select i1 %33, i32 199464489, i32 -1561732305
  store i32 %34, i32* %9
  br label %157

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 97
  %40 = select i1 %39, i32 -2100396752, i32 -1561732305
  store i32 %40, i32* %9
  br label %157

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 122
  %46 = select i1 %45, i32 -2100396752, i32 1291350089
  store i32 %46, i32* %9
  br label %157

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1291350089, i32* %9
  br label %157

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 95
  %53 = select i1 %52, i32 859552080, i32 -105863572
  store i32 %53, i32* %9
  br label %157

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -105863572, i32* %9
  br label %157

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -311001054, i32 218994421
  store i32 %58, i32* %9
  br label %157

; <label>:59:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 2044289426, i32* %9
  br label %157

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -913765958, i32 -1100874482
  store i32 %64, i32* %9
  br label %157

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 48
  %72 = select i1 %71, i32 -550541116, i32 1468208009
  store i32 %72, i32* %9
  br label %157

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1468208009, i32* %9
  br label %157

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 57
  %81 = select i1 %80, i32 1795222183, i32 197990464
  store i32 %81, i32* %9
  br label %157

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 65
  %89 = select i1 %88, i32 -490747249, i32 197990464
  store i32 %89, i32* %9
  br label %157

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 197990464, i32* %9
  br label %157

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %96, 90
  %98 = select i1 %97, i32 1968644731, i32 1795261669
  store i32 %98, i32* %9
  br label %157

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %104, 95
  %106 = select i1 %105, i32 1878423278, i32 1795261669
  store i32 %106, i32* %9
  br label %157

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1795261669, i32* %9
  br label %157

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %113, 95
  %115 = select i1 %114, i32 251089203, i32 -229060588
  store i32 %115, i32* %9
  br label %157

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp slt i32 %121, 97
  %123 = select i1 %122, i32 -567604577, i32 -229060588
  store i32 %123, i32* %9
  br label %157

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -229060588, i32* %9
  br label %157

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %130, 122
  %132 = select i1 %131, i32 -1418207251, i32 316300181
  store i32 %132, i32* %9
  br label %157

; <label>:133:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 316300181, i32* %9
  br label %157

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 213876988, i32 -1669310987
  store i32 %137, i32* %9
  br label %157

; <label>:138:                                    ; preds = %10
  store i32 -1100874482, i32* %9
  br label %157

; <label>:139:                                    ; preds = %10
  store i32 -1379054320, i32* %9
  br label %157

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 2044289426, i32* %9
  br label %157

; <label>:143:                                    ; preds = %10
  store i32 218994421, i32* %9
  br label %157

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1596950112, i32 -2041074241
  store i32 %147, i32* %9
  br label %157

; <label>:148:                                    ; preds = %10
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 44105425, i32* %9
  br label %157

; <label>:150:                                    ; preds = %10
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 44105425, i32* %9
  br label %157

; <label>:152:                                    ; preds = %10
  store i32 -737965711, i32* %9
  br label %157

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -2100511724, i32* %9
  br label %157

; <label>:156:                                    ; preds = %10
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %150, %148, %144, %143, %140, %139, %138, %134, %133, %125, %124, %116, %108, %107, %99, %91, %90, %82, %74, %73, %65, %60, %59, %55, %54, %48, %47, %41, %35, %29, %18, %13, %12
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
