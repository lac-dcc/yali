; ModuleID = 'source-C-CXX/65/1232.c'
source_filename = "source-C-CXX/65/1232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 %11, 1
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  %24 = add nsw i32 %20, %23
  store i32 %24, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %25 = alloca i32
  store i32 1870062048, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %170
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1870062048, label %29
    i32 -1624538511, label %34
    i32 1274384616, label %38
    i32 -1214203423, label %42
    i32 -1006102527, label %46
    i32 -97087363, label %50
    i32 1820333081, label %54
    i32 1827377593, label %58
    i32 -833471635, label %62
    i32 -2094907506, label %65
    i32 281116458, label %69
    i32 -911185900, label %73
    i32 -1061470571, label %77
    i32 1654772520, label %81
    i32 891849444, label %84
    i32 645564049, label %88
    i32 2099314576, label %93
    i32 -1914039777, label %98
    i32 1350865739, label %103
    i32 1809899225, label %106
    i32 1767163013, label %109
    i32 -970083109, label %110
    i32 -146568562, label %111
    i32 1922764772, label %112
    i32 492131799, label %113
    i32 -1415389847, label %116
    i32 -421080380, label %122
    i32 -417155134, label %126
    i32 1020315474, label %130
    i32 1929018828, label %134
    i32 651955669, label %138
    i32 1722396844, label %142
    i32 349217970, label %146
    i32 893316562, label %150
    i32 39003972, label %154
    i32 -590171855, label %156
    i32 -1796362381, label %158
    i32 673250029, label %160
    i32 657354865, label %162
    i32 -1814856567, label %164
    i32 -535697095, label %166
    i32 1947598926, label %168
    i32 -1526609346, label %169
  ]

; <label>:28:                                     ; preds = %26
  br label %170

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1624538511, i32 -1415389847
  store i32 %33, i32* %25
  br label %170

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -833471635, i32 1274384616
  store i32 %37, i32* %25
  br label %170

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i32 -833471635, i32 -1214203423
  store i32 %41, i32* %25
  br label %170

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 -833471635, i32 -1006102527
  store i32 %45, i32* %25
  br label %170

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 7
  %49 = select i1 %48, i32 -833471635, i32 -97087363
  store i32 %49, i32* %25
  br label %170

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, i32 -833471635, i32 1820333081
  store i32 %53, i32* %25
  br label %170

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %56, i32 -833471635, i32 1827377593
  store i32 %57, i32* %25
  br label %170

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 -833471635, i32 -2094907506
  store i32 %61, i32* %25
  br label %170

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %6, align 4
  store i32 1922764772, i32* %25
  br label %170

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 1654772520, i32 281116458
  store i32 %68, i32* %25
  br label %170

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 6
  %72 = select i1 %71, i32 1654772520, i32 -911185900
  store i32 %72, i32* %25
  br label %170

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 9
  %76 = select i1 %75, i32 1654772520, i32 -1061470571
  store i32 %76, i32* %25
  br label %170

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 11
  %80 = select i1 %79, i32 1654772520, i32 891849444
  store i32 %80, i32* %25
  br label %170

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %6, align 4
  store i32 -146568562, i32* %25
  br label %170

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 645564049, i32 -970083109
  store i32 %87, i32* %25
  br label %170

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 2099314576, i32 -1914039777
  store i32 %92, i32* %25
  br label %170

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1350865739, i32 -1914039777
  store i32 %97, i32* %25
  br label %170

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1350865739, i32 1809899225
  store i32 %102, i32* %25
  br label %170

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 29
  store i32 %105, i32* %6, align 4
  store i32 1767163013, i32* %25
  br label %170

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 28
  store i32 %108, i32* %6, align 4
  store i32 1767163013, i32* %25
  br label %170

; <label>:109:                                    ; preds = %26
  store i32 -970083109, i32* %25
  br label %170

; <label>:110:                                    ; preds = %26
  store i32 -146568562, i32* %25
  br label %170

; <label>:111:                                    ; preds = %26
  store i32 1922764772, i32* %25
  br label %170

; <label>:112:                                    ; preds = %26
  store i32 492131799, i32* %25
  br label %170

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1870062048, i32* %25
  br label %170

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = srem i32 %119, 7
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %1
  store i32 -421080380, i32* %25
  br label %170

; <label>:122:                                    ; preds = %26
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 3
  %125 = select i1 %124, i32 1722396844, i32 -417155134
  store i32 %125, i32* %25
  br label %170

; <label>:126:                                    ; preds = %26
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 5
  %129 = select i1 %128, i32 651955669, i32 1020315474
  store i32 %129, i32* %25
  br label %170

; <label>:130:                                    ; preds = %26
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 6
  %133 = select i1 %132, i32 -1814856567, i32 1929018828
  store i32 %133, i32* %25
  br label %170

; <label>:134:                                    ; preds = %26
  %135 = load volatile i32, i32* %1
  %136 = icmp eq i32 %135, 6
  %137 = select i1 %136, i32 -535697095, i32 1947598926
  store i32 %137, i32* %25
  br label %170

; <label>:138:                                    ; preds = %26
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 4
  %141 = select i1 %140, i32 673250029, i32 657354865
  store i32 %141, i32* %25
  br label %170

; <label>:142:                                    ; preds = %26
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 1
  %145 = select i1 %144, i32 893316562, i32 349217970
  store i32 %145, i32* %25
  br label %170

; <label>:146:                                    ; preds = %26
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 2
  %149 = select i1 %148, i32 -590171855, i32 -1796362381
  store i32 %149, i32* %25
  br label %170

; <label>:150:                                    ; preds = %26
  %151 = load volatile i32, i32* %1
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 39003972, i32 1947598926
  store i32 %153, i32* %25
  br label %170

; <label>:154:                                    ; preds = %26
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1526609346, i32* %25
  br label %170

; <label>:156:                                    ; preds = %26
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1526609346, i32* %25
  br label %170

; <label>:158:                                    ; preds = %26
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1526609346, i32* %25
  br label %170

; <label>:160:                                    ; preds = %26
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1526609346, i32* %25
  br label %170

; <label>:162:                                    ; preds = %26
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1526609346, i32* %25
  br label %170

; <label>:164:                                    ; preds = %26
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1526609346, i32* %25
  br label %170

; <label>:166:                                    ; preds = %26
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1526609346, i32* %25
  br label %170

; <label>:168:                                    ; preds = %26
  store i32 -1526609346, i32* %25
  br label %170

; <label>:169:                                    ; preds = %26
  ret i32 0

; <label>:170:                                    ; preds = %168, %166, %164, %162, %160, %158, %156, %154, %150, %146, %142, %138, %134, %130, %126, %122, %116, %113, %112, %111, %110, %109, %106, %103, %98, %93, %88, %84, %81, %77, %73, %69, %65, %62, %58, %54, %50, %46, %42, %38, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
