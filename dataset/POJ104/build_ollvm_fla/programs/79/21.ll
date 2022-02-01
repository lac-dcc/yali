; ModuleID = 'source-C-CXX/79/21.c'
source_filename = "source-C-CXX/79/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -2132267608, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2132267608, label %19
    i32 717887985, label %24
    i32 1399102853, label %34
    i32 18925572, label %39
    i32 1608644243, label %51
    i32 -1458058428, label %56
    i32 1533693938, label %61
    i32 473924198, label %64
    i32 -755495504, label %67
    i32 1979356781, label %68
    i32 -2130812497, label %71
    i32 -1342486911, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 717887985, i32 1399102853
  store i32 %23, i32* %15
  br label %75

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @tohead(i32 %25, i32 %26, i32 %27)
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = call i32 @tohead(i32 %29, i32 %30, i32 %31)
  %33 = sub nsw i32 %28, %32
  store i32 %33, i32* %9, align 4
  store i32 1399102853, i32* %15
  br label %75

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 18925572, i32 -1342486911
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = call i32 @tohead(i32 %40, i32 %41, i32 %42)
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @toend(i32 %44, i32 %45, i32 %46)
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 1608644243, i32* %15
  br label %75

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1458058428, i32 -2130812497
  store i32 %55, i32* %15
  br label %75

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %10, align 4
  %58 = call i32 @pdrun(i32 %57)
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1533693938, i32 473924198
  store i32 %60, i32* %15
  br label %75

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 366
  store i32 %63, i32* %9, align 4
  store i32 -755495504, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 365
  store i32 %66, i32* %9, align 4
  store i32 -755495504, i32* %15
  br label %75

; <label>:67:                                     ; preds = %16
  store i32 1979356781, i32* %15
  br label %75

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 1608644243, i32* %15
  br label %75

; <label>:71:                                     ; preds = %16
  store i32 -1342486911, i32* %15
  br label %75

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  ret void

; <label>:75:                                     ; preds = %71, %68, %67, %64, %61, %56, %51, %39, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tohead(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1632900140, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1632900140, label %14
    i32 -1661973549, label %18
    i32 -689457341, label %22
    i32 -1392027785, label %26
    i32 -2021352783, label %30
    i32 -2026136988, label %34
    i32 -1435005808, label %38
    i32 750757638, label %42
    i32 1397517765, label %46
    i32 -741399482, label %50
    i32 -1736996712, label %54
    i32 70995875, label %58
    i32 -444845128, label %62
    i32 1419197744, label %66
    i32 71353443, label %69
    i32 671646450, label %72
    i32 456927837, label %75
    i32 -1292437303, label %78
    i32 -630969668, label %81
    i32 -1256133635, label %84
    i32 1364826210, label %87
    i32 1161721827, label %90
    i32 472726525, label %93
    i32 -398701521, label %98
    i32 -264232989, label %101
    i32 253163521, label %104
    i32 -1014857109, label %105
    i32 -1482523994, label %108
    i32 -918563224, label %112
    i32 -468476636, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp slt i32 %15, 7
  %17 = select i1 %16, i32 750757638, i32 -1661973549
  store i32 %17, i32* %10
  br label %115

; <label>:18:                                     ; preds = %11
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 -2026136988, i32 -689457341
  store i32 %21, i32* %10
  br label %115

; <label>:22:                                     ; preds = %11
  %23 = load volatile i32, i32* %4
  %24 = icmp slt i32 %23, 11
  %25 = select i1 %24, i32 671646450, i32 -1392027785
  store i32 %25, i32* %10
  br label %115

; <label>:26:                                     ; preds = %11
  %27 = load volatile i32, i32* %4
  %28 = icmp slt i32 %27, 12
  %29 = select i1 %28, i32 71353443, i32 -2021352783
  store i32 %29, i32* %10
  br label %115

; <label>:30:                                     ; preds = %11
  %31 = load volatile i32, i32* %4
  %32 = icmp eq i32 %31, 12
  %33 = select i1 %32, i32 1419197744, i32 -918563224
  store i32 %33, i32* %10
  br label %115

; <label>:34:                                     ; preds = %11
  %35 = load volatile i32, i32* %4
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 -630969668, i32 -1435005808
  store i32 %37, i32* %10
  br label %115

; <label>:38:                                     ; preds = %11
  %39 = load volatile i32, i32* %4
  %40 = icmp slt i32 %39, 9
  %41 = select i1 %40, i32 -1292437303, i32 456927837
  store i32 %41, i32* %10
  br label %115

; <label>:42:                                     ; preds = %11
  %43 = load volatile i32, i32* %4
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 -1736996712, i32 1397517765
  store i32 %45, i32* %10
  br label %115

; <label>:46:                                     ; preds = %11
  %47 = load volatile i32, i32* %4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 1161721827, i32 -741399482
  store i32 %49, i32* %10
  br label %115

; <label>:50:                                     ; preds = %11
  %51 = load volatile i32, i32* %4
  %52 = icmp slt i32 %51, 6
  %53 = select i1 %52, i32 1364826210, i32 -1256133635
  store i32 %53, i32* %10
  br label %115

; <label>:54:                                     ; preds = %11
  %55 = load volatile i32, i32* %4
  %56 = icmp slt i32 %55, 2
  %57 = select i1 %56, i32 -444845128, i32 70995875
  store i32 %57, i32* %10
  br label %115

; <label>:58:                                     ; preds = %11
  %59 = load volatile i32, i32* %4
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 -1014857109, i32 472726525
  store i32 %61, i32* %10
  br label %115

; <label>:62:                                     ; preds = %11
  %63 = load volatile i32, i32* %4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1482523994, i32 -918563224
  store i32 %65, i32* %10
  br label %115

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %8, align 4
  store i32 71353443, i32* %10
  br label %115

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %8, align 4
  store i32 671646450, i32* %10
  br label %115

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %8, align 4
  store i32 456927837, i32* %10
  br label %115

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %8, align 4
  store i32 -1292437303, i32* %10
  br label %115

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %8, align 4
  store i32 -630969668, i32* %10
  br label %115

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %8, align 4
  store i32 -1256133635, i32* %10
  br label %115

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %8, align 4
  store i32 1364826210, i32* %10
  br label %115

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %8, align 4
  store i32 1161721827, i32* %10
  br label %115

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %8, align 4
  store i32 472726525, i32* %10
  br label %115

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = call i32 @pdrun(i32 %94)
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -398701521, i32 -264232989
  store i32 %97, i32* %10
  br label %115

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 29
  store i32 %100, i32* %8, align 4
  store i32 253163521, i32* %10
  br label %115

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 28
  store i32 %103, i32* %8, align 4
  store i32 253163521, i32* %10
  br label %115

; <label>:104:                                    ; preds = %11
  store i32 -1014857109, i32* %10
  br label %115

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 31
  store i32 %107, i32* %8, align 4
  store i32 -1482523994, i32* %10
  br label %115

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %8, align 4
  store i32 -468476636, i32* %10
  br label %115

; <label>:112:                                    ; preds = %11
  store i32 -468476636, i32* %10
  br label %115

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %112, %108, %105, %104, %101, %98, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @toend(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @pdrun(i32 %9)
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 989942393, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %33
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 989942393, label %15
    i32 495686123, label %19
    i32 1460755248, label %25
    i32 299867972, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 495686123, i32 1460755248
  store i32 %18, i32* %11
  br label %33

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @tohead(i32 %20, i32 %21, i32 %22)
  %24 = sub nsw i32 366, %23
  store i32 %24, i32* %8, align 4
  store i32 299867972, i32* %11
  br label %33

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = call i32 @tohead(i32 %26, i32 %27, i32 %28)
  %30 = sub nsw i32 365, %29
  store i32 %30, i32* %8, align 4
  store i32 299867972, i32* %11
  br label %33

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @pdrun(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1200888786, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1200888786, label %11
    i32 -1917695882, label %15
    i32 -99832252, label %20
    i32 -1138456475, label %25
    i32 -563057557, label %26
    i32 -148034702, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1917695882, i32 -99832252
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1138456475, i32 -99832252
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1138456475, i32 -563057557
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -148034702, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -148034702, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
