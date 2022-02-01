; ModuleID = 'source-C-CXX/67/344.c'
source_filename = "source-C-CXX/67/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %9 = bitcast [50001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 200004, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1929780673, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1929780673, label %15
    i32 858485783, label %20
    i32 972258695, label %25
    i32 2066288116, label %28
    i32 -209377740, label %32
    i32 1832306657, label %37
    i32 -52946638, label %42
    i32 -133326989, label %47
    i32 919658509, label %53
    i32 -358957890, label %57
    i32 -61994091, label %58
    i32 1364582135, label %61
    i32 -1126355157, label %67
    i32 -1079614474, label %71
    i32 1290977824, label %72
    i32 781504717, label %75
    i32 1548402975, label %76
    i32 1627721902, label %81
    i32 822069485, label %82
    i32 -1820096516, label %88
    i32 -1738853574, label %95
    i32 -995409725, label %104
    i32 -393821719, label %111
    i32 -665530627, label %112
    i32 1290078141, label %115
    i32 873914900, label %116
    i32 1743922588, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 858485783, i32 2066288116
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 972258695, i32* %11
  br label %120

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1929780673, i32* %11
  br label %120

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %31, align 4
  store i32 4, i32* %2, align 4
  store i32 -209377740, i32* %11
  br label %120

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1832306657, i32 781504717
  store i32 %36, i32* %11
  br label %120

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #4
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 2, i32* %5, align 4
  store i32 -52946638, i32* %11
  br label %120

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -133326989, i32 1364582135
  store i32 %46, i32* %11
  br label %120

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 919658509, i32 -358957890
  store i32 %52, i32* %11
  br label %120

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 1364582135, i32* %11
  br label %120

; <label>:57:                                     ; preds = %12
  store i32 -61994091, i32* %11
  br label %120

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -52946638, i32* %11
  br label %120

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sge i32 %62, %64
  %66 = select i1 %65, i32 -1126355157, i32 -1079614474
  store i32 %66, i32* %11
  br label %120

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 -1079614474, i32* %11
  br label %120

; <label>:71:                                     ; preds = %12
  store i32 1290977824, i32* %11
  br label %120

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -209377740, i32* %11
  br label %120

; <label>:75:                                     ; preds = %12
  store i32 6, i32* %8, align 4
  store i32 1548402975, i32* %11
  br label %120

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1627721902, i32 1743922588
  store i32 %80, i32* %11
  br label %120

; <label>:81:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 822069485, i32* %11
  br label %120

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sdiv i32 %84, 2
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -1820096516, i32 1290078141
  store i32 %87, i32* %11
  br label %120

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1738853574, i32 -393821719
  store i32 %94, i32* %11
  br label %120

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -995409725, i32 -393821719
  store i32 %103, i32* %11
  br label %120

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106, i32 %109)
  store i32 1290078141, i32* %11
  br label %120

; <label>:111:                                    ; preds = %12
  store i32 -665530627, i32* %11
  br label %120

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 822069485, i32* %11
  br label %120

; <label>:115:                                    ; preds = %12
  store i32 873914900, i32* %11
  br label %120

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 2
  store i32 %118, i32* %8, align 4
  store i32 1548402975, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret void

; <label>:120:                                    ; preds = %116, %115, %112, %111, %104, %95, %88, %82, %81, %76, %75, %72, %71, %67, %61, %58, %57, %53, %47, %42, %37, %32, %28, %25, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
