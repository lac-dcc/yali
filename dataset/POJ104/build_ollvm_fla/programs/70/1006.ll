; ModuleID = 'source-C-CXX/70/1006.c'
source_filename = "source-C-CXX/70/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -781353062, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %106
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -781353062, label %14
    i32 -1708569329, label %19
    i32 92659242, label %33
    i32 -1597806985, label %36
    i32 1509002972, label %37
    i32 -415974706, label %42
    i32 -1554065376, label %51
    i32 1592143905, label %60
    i32 1790413071, label %69
    i32 889468335, label %70
    i32 -79720461, label %71
    i32 -862024638, label %97
    i32 279835076, label %99
    i32 753892127, label %101
    i32 -1869279757, label %102
    i32 1760577404, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1708569329, i32 -1597806985
  store i32 %18, i32* %10
  br label %106

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  store i32 92659242, i32* %10
  br label %106

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -781353062, i32* %10
  br label %106

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1509002972, i32* %10
  br label %106

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -415974706, i32 1760577404
  store i32 %41, i32* %10
  br label %106

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1554065376, i32 1592143905
  store i32 %50, i32* %10
  br label %106

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1790413071, i32 1592143905
  store i32 %59, i32* %10
  br label %106

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1790413071, i32 889468335
  store i32 %68, i32* %10
  br label %106

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -79720461, i32* %10
  br label %106

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -79720461, i32* %10
  br label %106

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 @day(i32 %76, i32 %77)
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 2
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = call i32 @day(i32 %83, i32 %84)
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @fabs(double %90) #3
  %92 = fptosi double %91 to i32
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -862024638, i32 279835076
  store i32 %96, i32* %10
  br label %106

; <label>:97:                                     ; preds = %11
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 753892127, i32* %10
  br label %106

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 753892127, i32* %10
  br label %106

; <label>:101:                                    ; preds = %11
  store i32 -1869279757, i32* %10
  br label %106

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 1509002972, i32* %10
  br label %106

; <label>:105:                                    ; preds = %11
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %99, %97, %71, %70, %69, %60, %51, %42, %37, %36, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1204542940, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1204542940, label %12
    i32 -1655746428, label %16
    i32 -1510273694, label %20
    i32 -2131792686, label %24
    i32 1846800149, label %28
    i32 -690384570, label %32
    i32 -1979207108, label %36
    i32 953041939, label %40
    i32 306091095, label %44
    i32 1027868321, label %48
    i32 -42669150, label %52
    i32 1312198983, label %56
    i32 -301576573, label %60
    i32 -563521678, label %64
    i32 -873861526, label %65
    i32 1396207572, label %66
    i32 1988372806, label %67
    i32 -141261952, label %68
    i32 319929108, label %69
    i32 -394629999, label %70
    i32 1278364894, label %71
    i32 -1970523748, label %72
    i32 -1668111258, label %73
    i32 -1997966792, label %74
    i32 906245558, label %75
    i32 -782909657, label %76
    i32 845734469, label %77
    i32 557775843, label %78
    i32 999015281, label %82
    i32 -333333935, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 7
  %15 = select i1 %14, i32 953041939, i32 -1655746428
  store i32 %15, i32* %8
  br label %88

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -690384570, i32 -1510273694
  store i32 %19, i32* %8
  br label %88

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -1668111258, i32 -2131792686
  store i32 %23, i32* %8
  br label %88

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 -1997966792, i32 1846800149
  store i32 %27, i32* %8
  br label %88

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 12
  %31 = select i1 %30, i32 906245558, i32 -782909657
  store i32 %31, i32* %8
  br label %88

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 -394629999, i32 -1979207108
  store i32 %35, i32* %8
  br label %88

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 1278364894, i32 -1970523748
  store i32 %39, i32* %8
  br label %88

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 -42669150, i32 306091095
  store i32 %43, i32* %8
  br label %88

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 1988372806, i32 1027868321
  store i32 %47, i32* %8
  br label %88

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 -141261952, i32 319929108
  store i32 %51, i32* %8
  br label %88

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 -301576573, i32 1312198983
  store i32 %55, i32* %8
  br label %88

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 -873861526, i32 1396207572
  store i32 %59, i32* %8
  br label %88

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %3
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -563521678, i32 -782909657
  store i32 %63, i32* %8
  br label %88

; <label>:64:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 557775843, i32* %8
  br label %88

; <label>:65:                                     ; preds = %9
  store i32 32, i32* %6, align 4
  store i32 557775843, i32* %8
  br label %88

; <label>:66:                                     ; preds = %9
  store i32 60, i32* %6, align 4
  store i32 557775843, i32* %8
  br label %88

; <label>:67:                                     ; preds = %9
  store i32 91, i32* %6, align 4
  store i32 557775843, i32* %8
  br label %88

; <label>:68:                                     ; preds = %9
  store i32 121, i32* %6, align 4
  store i32 557775843, i32* %8
  br label %88

; <label>:69:                                     ; preds = %9
  store i32 152, i32* %6, align 4
  store i32 557775843, i32* %8
  br label %88

; <label>:70:                                     ; preds = %9
  store i32 182, i32* %6, align 4
  store i32 557775843, i32* %8
  br label %88

; <label>:71:                                     ; preds = %9
  store i32 213, i32* %6, align 4
  store i32 557775843, i32* %8
  br label %88

; <label>:72:                                     ; preds = %9
  store i32 244, i32* %6, align 4
  store i32 557775843, i32* %8
  br label %88

; <label>:73:                                     ; preds = %9
  store i32 274, i32* %6, align 4
  store i32 557775843, i32* %8
  br label %88

; <label>:74:                                     ; preds = %9
  store i32 305, i32* %6, align 4
  store i32 557775843, i32* %8
  br label %88

; <label>:75:                                     ; preds = %9
  store i32 335, i32* %6, align 4
  store i32 557775843, i32* %8
  br label %88

; <label>:76:                                     ; preds = %9
  store i32 845734469, i32* %8
  br label %88

; <label>:77:                                     ; preds = %9
  store i32 557775843, i32* %8
  br label %88

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 3
  %81 = select i1 %80, i32 999015281, i32 -333333935
  store i32 %81, i32* %8
  br label %88

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %6, align 4
  store i32 -333333935, i32* %8
  br label %88

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %82, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
