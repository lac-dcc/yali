; ModuleID = 'source-C-CXX/67/211.c'
source_filename = "source-C-CXX/67/211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = sdiv i32 %13, 2
  %15 = sitofp i32 %14 to double
  %16 = call double @floor(double %15) #4
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 6, i32* %2, align 4
  %18 = alloca i32
  store i32 -218420052, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -218420052, label %22
    i32 1543410637, label %27
    i32 406354462, label %32
    i32 -1957021454, label %33
    i32 -2094807488, label %38
    i32 1549748396, label %47
    i32 -110650778, label %52
    i32 1754887158, label %53
    i32 -1128269958, label %54
    i32 575232968, label %59
    i32 490663510, label %65
    i32 -1396927114, label %66
    i32 469635974, label %67
    i32 -2038195714, label %70
    i32 1347193862, label %71
    i32 1627584575, label %83
    i32 -1133476634, label %87
    i32 -764625045, label %92
    i32 -943548460, label %93
    i32 915337466, label %94
    i32 775368233, label %99
    i32 1702699191, label %105
    i32 -1566223276, label %106
    i32 139583781, label %107
    i32 -967161507, label %110
    i32 138522297, label %111
    i32 -1016327042, label %112
    i32 53290583, label %116
    i32 -651954959, label %121
    i32 1844462175, label %122
    i32 2040387856, label %125
    i32 1110750590, label %126
    i32 1436103944, label %127
    i32 -2136075265, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1543410637, i32 -2136075265
  store i32 %26, i32* %18
  br label %131

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 406354462, i32 1110750590
  store i32 %31, i32* %18
  br label %131

; <label>:32:                                     ; preds = %19
  store i32 2, i32* %3, align 4
  store i32 -1957021454, i32* %18
  br label %131

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -2094807488, i32 2040387856
  store i32 %37, i32* %18
  br label %131

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #5
  %42 = call double @floor(double %41) #4
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 2
  %46 = select i1 %45, i32 1549748396, i32 1754887158
  store i32 %46, i32* %18
  br label %131

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -110650778, i32 1754887158
  store i32 %51, i32* %18
  br label %131

; <label>:52:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1347193862, i32* %18
  br label %131

; <label>:53:                                     ; preds = %19
  store i32 2, i32* %4, align 4
  store i32 -1128269958, i32* %18
  br label %131

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 575232968, i32 -2038195714
  store i32 %58, i32* %18
  br label %131

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 490663510, i32 -1396927114
  store i32 %64, i32* %18
  br label %131

; <label>:65:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -1396927114, i32* %18
  br label %131

; <label>:66:                                     ; preds = %19
  store i32 469635974, i32* %18
  br label %131

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1128269958, i32* %18
  br label %131

; <label>:70:                                     ; preds = %19
  store i32 1347193862, i32* %18
  br label %131

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #5
  %78 = call double @floor(double %77) #4
  %79 = fptosi double %78 to i32
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1627584575, i32 -1016327042
  store i32 %82, i32* %18
  br label %131

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %84, 2
  %86 = select i1 %85, i32 -1133476634, i32 -943548460
  store i32 %86, i32* %18
  br label %131

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -764625045, i32 -943548460
  store i32 %91, i32* %18
  br label %131

; <label>:92:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 138522297, i32* %18
  br label %131

; <label>:93:                                     ; preds = %19
  store i32 2, i32* %4, align 4
  store i32 915337466, i32* %18
  br label %131

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 775368233, i32 -967161507
  store i32 %98, i32* %18
  br label %131

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1702699191, i32 -1566223276
  store i32 %104, i32* %18
  br label %131

; <label>:105:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -1566223276, i32* %18
  br label %131

; <label>:106:                                    ; preds = %19
  store i32 139583781, i32* %18
  br label %131

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 915337466, i32* %18
  br label %131

; <label>:110:                                    ; preds = %19
  store i32 138522297, i32* %18
  br label %131

; <label>:111:                                    ; preds = %19
  store i32 -1016327042, i32* %18
  br label %131

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 53290583, i32 -651954959
  store i32 %115, i32* %18
  br label %131

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %118, i32 %119)
  store i32 2040387856, i32* %18
  br label %131

; <label>:121:                                    ; preds = %19
  store i32 1844462175, i32* %18
  br label %131

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -1957021454, i32* %18
  br label %131

; <label>:125:                                    ; preds = %19
  store i32 1110750590, i32* %18
  br label %131

; <label>:126:                                    ; preds = %19
  store i32 1436103944, i32* %18
  br label %131

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -218420052, i32* %18
  br label %131

; <label>:130:                                    ; preds = %19
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %125, %122, %121, %116, %112, %111, %110, %107, %106, %105, %99, %94, %93, %92, %87, %83, %71, %70, %67, %66, %65, %59, %54, %53, %52, %47, %38, %33, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
