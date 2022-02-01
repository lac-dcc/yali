; ModuleID = 'source-C-CXX/65/470.c'
source_filename = "source-C-CXX/65/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %18, %21
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %10, align 4
  store i32 1, i32* %6, align 4
  %27 = alloca i32
  store i32 -1465047336, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %168
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1465047336, label %31
    i32 -1260912574, label %36
    i32 626571080, label %40
    i32 402488780, label %44
    i32 -53596291, label %48
    i32 146630586, label %52
    i32 -1058963088, label %56
    i32 702744164, label %60
    i32 -1415146169, label %63
    i32 2098843384, label %67
    i32 -1777733184, label %71
    i32 -569673660, label %75
    i32 1605118304, label %79
    i32 2013084712, label %82
    i32 764186082, label %87
    i32 2093821683, label %92
    i32 -1734397013, label %97
    i32 -1936345995, label %102
    i32 958543641, label %105
    i32 -971608199, label %108
    i32 1204251614, label %109
    i32 -2077551276, label %110
    i32 -1364870890, label %111
    i32 79207985, label %114
    i32 1737770757, label %124
    i32 2052684504, label %128
    i32 -1967434220, label %132
    i32 1683199218, label %136
    i32 874043872, label %140
    i32 388338458, label %144
    i32 -1280165696, label %148
    i32 756359616, label %152
    i32 -1822038451, label %154
    i32 -272584630, label %156
    i32 -41031674, label %158
    i32 -1714874570, label %160
    i32 -94459499, label %162
    i32 235375951, label %164
    i32 -265113337, label %165
    i32 1858611227, label %167
  ]

; <label>:30:                                     ; preds = %28
  br label %168

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1260912574, i32 79207985
  store i32 %35, i32* %27
  br label %168

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 702744164, i32 626571080
  store i32 %39, i32* %27
  br label %168

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 702744164, i32 402488780
  store i32 %43, i32* %27
  br label %168

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 702744164, i32 -53596291
  store i32 %47, i32* %27
  br label %168

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 7
  %51 = select i1 %50, i32 702744164, i32 146630586
  store i32 %51, i32* %27
  br label %168

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 8
  %55 = select i1 %54, i32 702744164, i32 -1058963088
  store i32 %55, i32* %27
  br label %168

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 702744164, i32 -1415146169
  store i32 %59, i32* %27
  br label %168

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %11, align 4
  store i32 -2077551276, i32* %27
  br label %168

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 4
  %66 = select i1 %65, i32 1605118304, i32 2098843384
  store i32 %66, i32* %27
  br label %168

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 6
  %70 = select i1 %69, i32 1605118304, i32 -1777733184
  store i32 %70, i32* %27
  br label %168

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 9
  %74 = select i1 %73, i32 1605118304, i32 -569673660
  store i32 %74, i32* %27
  br label %168

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 11
  %78 = select i1 %77, i32 1605118304, i32 2013084712
  store i32 %78, i32* %27
  br label %168

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %11, align 4
  store i32 1204251614, i32* %27
  br label %168

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 100
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 764186082, i32 2093821683
  store i32 %86, i32* %27
  br label %168

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1936345995, i32 2093821683
  store i32 %91, i32* %27
  br label %168

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1734397013, i32 958543641
  store i32 %96, i32* %27
  br label %168

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1936345995, i32 958543641
  store i32 %101, i32* %27
  br label %168

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 29
  store i32 %104, i32* %11, align 4
  store i32 -971608199, i32* %27
  br label %168

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 28
  store i32 %107, i32* %11, align 4
  store i32 -971608199, i32* %27
  br label %168

; <label>:108:                                    ; preds = %28
  store i32 1204251614, i32* %27
  br label %168

; <label>:109:                                    ; preds = %28
  store i32 -2077551276, i32* %27
  br label %168

; <label>:110:                                    ; preds = %28
  store i32 -1364870890, i32* %27
  br label %168

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1465047336, i32* %27
  br label %168

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %9, align 4
  %122 = srem i32 %121, 7
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %1
  store i32 1737770757, i32* %27
  br label %168

; <label>:124:                                    ; preds = %28
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 3
  %127 = select i1 %126, i32 874043872, i32 2052684504
  store i32 %127, i32* %27
  br label %168

; <label>:128:                                    ; preds = %28
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 4
  %131 = select i1 %130, i32 -41031674, i32 -1967434220
  store i32 %131, i32* %27
  br label %168

; <label>:132:                                    ; preds = %28
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 5
  %135 = select i1 %134, i32 -1714874570, i32 1683199218
  store i32 %135, i32* %27
  br label %168

; <label>:136:                                    ; preds = %28
  %137 = load volatile i32, i32* %1
  %138 = icmp eq i32 %137, 5
  %139 = select i1 %138, i32 -94459499, i32 235375951
  store i32 %139, i32* %27
  br label %168

; <label>:140:                                    ; preds = %28
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 1
  %143 = select i1 %142, i32 -1280165696, i32 388338458
  store i32 %143, i32* %27
  br label %168

; <label>:144:                                    ; preds = %28
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 2
  %147 = select i1 %146, i32 -1822038451, i32 -272584630
  store i32 %147, i32* %27
  br label %168

; <label>:148:                                    ; preds = %28
  %149 = load volatile i32, i32* %1
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 756359616, i32 235375951
  store i32 %151, i32* %27
  br label %168

; <label>:152:                                    ; preds = %28
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1858611227, i32* %27
  br label %168

; <label>:154:                                    ; preds = %28
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1858611227, i32* %27
  br label %168

; <label>:156:                                    ; preds = %28
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1858611227, i32* %27
  br label %168

; <label>:158:                                    ; preds = %28
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1858611227, i32* %27
  br label %168

; <label>:160:                                    ; preds = %28
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1858611227, i32* %27
  br label %168

; <label>:162:                                    ; preds = %28
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1858611227, i32* %27
  br label %168

; <label>:164:                                    ; preds = %28
  store i32 -265113337, i32* %27
  br label %168

; <label>:165:                                    ; preds = %28
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1858611227, i32* %27
  br label %168

; <label>:167:                                    ; preds = %28
  ret i32 0

; <label>:168:                                    ; preds = %165, %164, %162, %160, %158, %156, %154, %152, %148, %144, %140, %136, %132, %128, %124, %114, %111, %110, %109, %108, %105, %102, %97, %92, %87, %82, %79, %75, %71, %67, %63, %60, %56, %52, %48, %44, %40, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
