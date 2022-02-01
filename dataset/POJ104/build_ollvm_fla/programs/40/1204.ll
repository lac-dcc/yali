; ModuleID = 'source-C-CXX/40/1204.c'
source_filename = "source-C-CXX/40/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @one(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 121002653, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 121002653, label %11
    i32 -1861006715, label %15
    i32 701202617, label %19
    i32 -256271288, label %23
    i32 914015304, label %27
    i32 -1054712162, label %31
    i32 -679994992, label %35
    i32 771627800, label %36
    i32 2040710885, label %37
    i32 1265239486, label %38
    i32 -1105314878, label %42
    i32 823700829, label %43
    i32 160673199, label %44
    i32 1003064989, label %45
    i32 1386163698, label %46
    i32 2089103964, label %47
    i32 461520220, label %52
    i32 -79622027, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 67
  %14 = select i1 %13, i32 914015304, i32 -1861006715
  store i32 %14, i32* %7
  br label %58

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 68
  %18 = select i1 %17, i32 2040710885, i32 701202617
  store i32 %18, i32* %7
  br label %58

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 69
  %22 = select i1 %21, i32 1265239486, i32 -256271288
  store i32 %22, i32* %7
  br label %58

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 69
  %26 = select i1 %25, i32 1003064989, i32 1386163698
  store i32 %26, i32* %7
  br label %58

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 66
  %30 = select i1 %29, i32 -1054712162, i32 771627800
  store i32 %30, i32* %7
  br label %58

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 65
  %34 = select i1 %33, i32 -679994992, i32 1386163698
  store i32 %34, i32* %7
  br label %58

; <label>:35:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 2089103964, i32* %7
  br label %58

; <label>:36:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 2089103964, i32* %7
  br label %58

; <label>:37:                                     ; preds = %8
  store i32 5, i32* @a, align 4
  store i32 1, i32* @c, align 4
  store i8 67, i8* %4, align 1
  store i32 2089103964, i32* %7
  br label %58

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @c, align 4
  %40 = icmp ne i32 %39, 1
  %41 = select i1 %40, i32 -1105314878, i32 823700829
  store i32 %41, i32* %7
  br label %58

; <label>:42:                                     ; preds = %8
  store i32 1, i32* @d, align 4
  store i8 68, i8* %4, align 1
  store i32 160673199, i32* %7
  br label %58

; <label>:43:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 160673199, i32* %7
  br label %58

; <label>:44:                                     ; preds = %8
  store i32 2089103964, i32* %7
  br label %58

; <label>:45:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 2089103964, i32* %7
  br label %58

; <label>:46:                                     ; preds = %8
  store i32 2089103964, i32* %7
  br label %58

; <label>:47:                                     ; preds = %8
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  %51 = select i1 %50, i32 461520220, i32 -79622027
  store i32 %51, i32* %7
  br label %58

; <label>:52:                                     ; preds = %8
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 1
  %56 = trunc i32 %55 to i8
  call void @one(i8 signext %56)
  store i32 -79622027, i32* %7
  br label %58

; <label>:57:                                     ; preds = %8
  ret void

; <label>:58:                                     ; preds = %52, %47, %46, %45, %44, %43, %42, %38, %37, %36, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @two(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -188222881, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -188222881, label %11
    i32 -251742744, label %15
    i32 194825204, label %19
    i32 -176376345, label %23
    i32 283185747, label %27
    i32 -860773124, label %31
    i32 1981468168, label %35
    i32 1868861938, label %39
    i32 2059966440, label %43
    i32 386046732, label %44
    i32 -838247130, label %45
    i32 -1630889835, label %46
    i32 -2122453290, label %50
    i32 554864383, label %51
    i32 90621798, label %52
    i32 270874887, label %53
    i32 716082114, label %57
    i32 1146475053, label %58
    i32 -1610708561, label %59
    i32 -324766827, label %60
    i32 1147870643, label %64
    i32 1187611291, label %68
    i32 473042394, label %69
    i32 -85268531, label %70
    i32 -462986421, label %71
    i32 -531756474, label %72
    i32 762715335, label %73
    i32 -339392143, label %78
    i32 869827321, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 67
  %14 = select i1 %13, i32 283185747, i32 -251742744
  store i32 %14, i32* %7
  br label %84

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 68
  %18 = select i1 %17, i32 270874887, i32 194825204
  store i32 %18, i32* %7
  br label %84

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 69
  %22 = select i1 %21, i32 -324766827, i32 -176376345
  store i32 %22, i32* %7
  br label %84

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 69
  %26 = select i1 %25, i32 -462986421, i32 -531756474
  store i32 %26, i32* %7
  br label %84

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 66
  %30 = select i1 %29, i32 -860773124, i32 -1630889835
  store i32 %30, i32* %7
  br label %84

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 65
  %34 = select i1 %33, i32 1981468168, i32 -531756474
  store i32 %34, i32* %7
  br label %84

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @a, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 2059966440, i32 1868861938
  store i32 %38, i32* %7
  br label %84

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @e, align 4
  %41 = icmp ne i32 %40, 1
  %42 = select i1 %41, i32 2059966440, i32 386046732
  store i32 %42, i32* %7
  br label %84

; <label>:43:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -838247130, i32* %7
  br label %84

; <label>:44:                                     ; preds = %8
  store i32 2, i32* @a, align 4
  store i8 65, i8* %4, align 1
  store i32 -838247130, i32* %7
  br label %84

; <label>:45:                                     ; preds = %8
  store i32 762715335, i32* %7
  br label %84

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* @b, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -2122453290, i32 554864383
  store i32 %49, i32* %7
  br label %84

; <label>:50:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 90621798, i32* %7
  br label %84

; <label>:51:                                     ; preds = %8
  store i32 2, i32* @b, align 4
  store i8 66, i8* %4, align 1
  store i32 90621798, i32* %7
  br label %84

; <label>:52:                                     ; preds = %8
  store i32 762715335, i32* %7
  br label %84

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* @c, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 716082114, i32 1146475053
  store i32 %56, i32* %7
  br label %84

; <label>:57:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -1610708561, i32* %7
  br label %84

; <label>:58:                                     ; preds = %8
  store i32 2, i32* @c, align 4
  store i32 5, i32* @a, align 4
  store i8 67, i8* %4, align 1
  store i32 -1610708561, i32* %7
  br label %84

; <label>:59:                                     ; preds = %8
  store i32 762715335, i32* %7
  br label %84

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @c, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1187611291, i32 1147870643
  store i32 %63, i32* %7
  br label %84

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @d, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1187611291, i32 473042394
  store i32 %67, i32* %7
  br label %84

; <label>:68:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -85268531, i32* %7
  br label %84

; <label>:69:                                     ; preds = %8
  store i32 2, i32* @d, align 4
  store i8 68, i8* %4, align 1
  store i32 -85268531, i32* %7
  br label %84

; <label>:70:                                     ; preds = %8
  store i32 762715335, i32* %7
  br label %84

; <label>:71:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 762715335, i32* %7
  br label %84

; <label>:72:                                     ; preds = %8
  store i32 762715335, i32* %7
  br label %84

; <label>:73:                                     ; preds = %8
  %74 = load i8, i8* %4, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 48
  %77 = select i1 %76, i32 -339392143, i32 869827321
  store i32 %77, i32* %7
  br label %84

; <label>:78:                                     ; preds = %8
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, 1
  %82 = trunc i32 %81 to i8
  call void @two(i8 signext %82)
  store i32 869827321, i32* %7
  br label %84

; <label>:83:                                     ; preds = %8
  ret void

; <label>:84:                                     ; preds = %78, %73, %72, %71, %70, %69, %68, %64, %60, %59, %58, %57, %53, %52, %51, %50, %46, %45, %44, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @three(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 430212637, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %128
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 430212637, label %11
    i32 79468078, label %15
    i32 -579891081, label %19
    i32 -705869577, label %23
    i32 -54533327, label %27
    i32 -1731020505, label %31
    i32 918001657, label %35
    i32 -315408378, label %39
    i32 -1870630081, label %43
    i32 -396362775, label %47
    i32 -22992767, label %51
    i32 1113838852, label %55
    i32 1759058428, label %56
    i32 -848875879, label %57
    i32 674467612, label %58
    i32 1040185673, label %62
    i32 -674795529, label %66
    i32 -1864517371, label %67
    i32 -1681641250, label %68
    i32 740311816, label %69
    i32 -1256501061, label %73
    i32 -97213102, label %77
    i32 -189391425, label %81
    i32 -1851344684, label %85
    i32 -722252882, label %89
    i32 1132909392, label %90
    i32 1590572752, label %91
    i32 -1532222616, label %92
    i32 952826903, label %96
    i32 -1609315943, label %100
    i32 637407360, label %104
    i32 1084782108, label %108
    i32 -1459988893, label %112
    i32 -2038650378, label %113
    i32 -1123702426, label %114
    i32 -300930885, label %115
    i32 1210676257, label %116
    i32 -239462503, label %117
    i32 2101884410, label %122
    i32 531068770, label %127
  ]

; <label>:10:                                     ; preds = %8
  br label %128

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 67
  %14 = select i1 %13, i32 -54533327, i32 79468078
  store i32 %14, i32* %7
  br label %128

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 68
  %18 = select i1 %17, i32 740311816, i32 -579891081
  store i32 %18, i32* %7
  br label %128

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 69
  %22 = select i1 %21, i32 -1532222616, i32 -705869577
  store i32 %22, i32* %7
  br label %128

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 69
  %26 = select i1 %25, i32 -300930885, i32 1210676257
  store i32 %26, i32* %7
  br label %128

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 66
  %30 = select i1 %29, i32 -1731020505, i32 674467612
  store i32 %30, i32* %7
  br label %128

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 65
  %34 = select i1 %33, i32 918001657, i32 1210676257
  store i32 %34, i32* %7
  br label %128

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @a, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1113838852, i32 -315408378
  store i32 %38, i32* %7
  br label %128

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @a, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 1113838852, i32 -1870630081
  store i32 %42, i32* %7
  br label %128

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @c, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1113838852, i32 -396362775
  store i32 %46, i32* %7
  br label %128

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @c, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 1113838852, i32 -22992767
  store i32 %50, i32* %7
  br label %128

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* @e, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1113838852, i32 1759058428
  store i32 %54, i32* %7
  br label %128

; <label>:55:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -848875879, i32* %7
  br label %128

; <label>:56:                                     ; preds = %8
  store i32 3, i32* @a, align 4
  store i8 65, i8* %4, align 1
  store i32 -848875879, i32* %7
  br label %128

; <label>:57:                                     ; preds = %8
  store i32 -239462503, i32* %7
  br label %128

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @b, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -674795529, i32 1040185673
  store i32 %61, i32* %7
  br label %128

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @b, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -674795529, i32 -1864517371
  store i32 %65, i32* %7
  br label %128

; <label>:66:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -1681641250, i32* %7
  br label %128

; <label>:67:                                     ; preds = %8
  store i32 3, i32* @b, align 4
  store i8 66, i8* %4, align 1
  store i32 -1681641250, i32* %7
  br label %128

; <label>:68:                                     ; preds = %8
  store i32 -239462503, i32* %7
  br label %128

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @c, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -722252882, i32 -1256501061
  store i32 %72, i32* %7
  br label %128

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @c, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -722252882, i32 -97213102
  store i32 %76, i32* %7
  br label %128

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @a, align 4
  %79 = icmp eq i32 %78, 5
  %80 = select i1 %79, i32 -722252882, i32 -189391425
  store i32 %80, i32* %7
  br label %128

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* @d, align 4
  %83 = icmp ne i32 %82, 1
  %84 = select i1 %83, i32 -1851344684, i32 1132909392
  store i32 %84, i32* %7
  br label %128

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @d, align 4
  %87 = icmp ne i32 %86, 2
  %88 = select i1 %87, i32 -722252882, i32 1132909392
  store i32 %88, i32* %7
  br label %128

; <label>:89:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 1590572752, i32* %7
  br label %128

; <label>:90:                                     ; preds = %8
  store i32 3, i32* @c, align 4
  store i8 67, i8* %4, align 1
  store i32 1590572752, i32* %7
  br label %128

; <label>:91:                                     ; preds = %8
  store i32 -239462503, i32* %7
  br label %128

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* @d, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1459988893, i32 952826903
  store i32 %95, i32* %7
  br label %128

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* @d, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 -1459988893, i32 -1609315943
  store i32 %99, i32* %7
  br label %128

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @e, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1459988893, i32 637407360
  store i32 %103, i32* %7
  br label %128

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @e, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -1459988893, i32 1084782108
  store i32 %107, i32* %7
  br label %128

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* @c, align 4
  %110 = icmp ne i32 %109, 1
  %111 = select i1 %110, i32 -1459988893, i32 -2038650378
  store i32 %111, i32* %7
  br label %128

; <label>:112:                                    ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -1123702426, i32* %7
  br label %128

; <label>:113:                                    ; preds = %8
  store i32 3, i32* @d, align 4
  store i8 68, i8* %4, align 1
  store i32 -1123702426, i32* %7
  br label %128

; <label>:114:                                    ; preds = %8
  store i32 -239462503, i32* %7
  br label %128

; <label>:115:                                    ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -239462503, i32* %7
  br label %128

; <label>:116:                                    ; preds = %8
  store i32 -239462503, i32* %7
  br label %128

; <label>:117:                                    ; preds = %8
  %118 = load i8, i8* %4, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 48
  %121 = select i1 %120, i32 2101884410, i32 531068770
  store i32 %121, i32* %7
  br label %128

; <label>:122:                                    ; preds = %8
  %123 = load i8, i8* %3, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, 1
  %126 = trunc i32 %125 to i8
  call void @three(i8 signext %126)
  store i32 531068770, i32* %7
  br label %128

; <label>:127:                                    ; preds = %8
  ret void

; <label>:128:                                    ; preds = %122, %117, %116, %115, %114, %113, %112, %108, %104, %100, %96, %92, %91, %90, %89, %85, %81, %77, %73, %69, %68, %67, %66, %62, %58, %57, %56, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @four(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -235039864, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %158
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -235039864, label %11
    i32 1548640528, label %15
    i32 141174017, label %19
    i32 -1598315688, label %23
    i32 1459511344, label %27
    i32 410754873, label %31
    i32 1933667065, label %35
    i32 -1563959168, label %39
    i32 130280531, label %43
    i32 325107179, label %47
    i32 -1017479986, label %51
    i32 -886273062, label %55
    i32 1467081385, label %59
    i32 941586394, label %60
    i32 -1224282068, label %61
    i32 1239088669, label %62
    i32 -22668065, label %66
    i32 657277065, label %70
    i32 -1133184509, label %74
    i32 1703330538, label %75
    i32 -646853545, label %76
    i32 1567107474, label %77
    i32 -2070419859, label %81
    i32 344014391, label %85
    i32 -503163489, label %89
    i32 2070304278, label %93
    i32 -1381370445, label %97
    i32 -596489130, label %98
    i32 -2132343851, label %99
    i32 2046370012, label %100
    i32 -1323681543, label %104
    i32 -1946561758, label %108
    i32 1879978203, label %112
    i32 2066341828, label %116
    i32 648651656, label %120
    i32 -59285459, label %124
    i32 -1936898760, label %125
    i32 -1872490401, label %126
    i32 2040802973, label %127
    i32 1511129215, label %131
    i32 75515919, label %135
    i32 -1376555397, label %139
    i32 -121741273, label %143
    i32 -1837951322, label %144
    i32 -1514096801, label %145
    i32 -1506063764, label %146
    i32 -49153728, label %147
    i32 2108889150, label %152
    i32 -1032844827, label %157
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 67
  %14 = select i1 %13, i32 1459511344, i32 1548640528
  store i32 %14, i32* %7
  br label %158

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 68
  %18 = select i1 %17, i32 1567107474, i32 141174017
  store i32 %18, i32* %7
  br label %158

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 69
  %22 = select i1 %21, i32 2046370012, i32 -1598315688
  store i32 %22, i32* %7
  br label %158

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 69
  %26 = select i1 %25, i32 2040802973, i32 -1506063764
  store i32 %26, i32* %7
  br label %158

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 66
  %30 = select i1 %29, i32 410754873, i32 1239088669
  store i32 %30, i32* %7
  br label %158

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 65
  %34 = select i1 %33, i32 1933667065, i32 -1506063764
  store i32 %34, i32* %7
  br label %158

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @a, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1467081385, i32 -1563959168
  store i32 %38, i32* %7
  br label %158

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @a, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 1467081385, i32 130280531
  store i32 %42, i32* %7
  br label %158

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @a, align 4
  %45 = icmp eq i32 %44, 3
  %46 = select i1 %45, i32 1467081385, i32 325107179
  store i32 %46, i32* %7
  br label %158

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @c, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1467081385, i32 -1017479986
  store i32 %50, i32* %7
  br label %158

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* @c, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 1467081385, i32 -886273062
  store i32 %54, i32* %7
  br label %158

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* @e, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1467081385, i32 941586394
  store i32 %58, i32* %7
  br label %158

; <label>:59:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -1224282068, i32* %7
  br label %158

; <label>:60:                                     ; preds = %8
  store i32 4, i32* @a, align 4
  store i8 65, i8* %4, align 1
  store i32 -1224282068, i32* %7
  br label %158

; <label>:61:                                     ; preds = %8
  store i32 -49153728, i32* %7
  br label %158

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @b, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1133184509, i32 -22668065
  store i32 %65, i32* %7
  br label %158

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @b, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -1133184509, i32 657277065
  store i32 %69, i32* %7
  br label %158

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @b, align 4
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i32 -1133184509, i32 1703330538
  store i32 %73, i32* %7
  br label %158

; <label>:74:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -646853545, i32* %7
  br label %158

; <label>:75:                                     ; preds = %8
  store i32 4, i32* @b, align 4
  store i8 66, i8* %4, align 1
  store i32 -646853545, i32* %7
  br label %158

; <label>:76:                                     ; preds = %8
  store i32 -49153728, i32* %7
  br label %158

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @c, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1381370445, i32 -2070419859
  store i32 %80, i32* %7
  br label %158

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* @c, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -1381370445, i32 344014391
  store i32 %84, i32* %7
  br label %158

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @c, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 -1381370445, i32 -503163489
  store i32 %88, i32* %7
  br label %158

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* @d, align 4
  %91 = icmp ne i32 %90, 1
  %92 = select i1 %91, i32 2070304278, i32 -596489130
  store i32 %92, i32* %7
  br label %158

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* @d, align 4
  %95 = icmp ne i32 %94, 2
  %96 = select i1 %95, i32 -1381370445, i32 -596489130
  store i32 %96, i32* %7
  br label %158

; <label>:97:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -2132343851, i32* %7
  br label %158

; <label>:98:                                     ; preds = %8
  store i32 4, i32* @c, align 4
  store i8 67, i8* %4, align 1
  store i32 -2132343851, i32* %7
  br label %158

; <label>:99:                                     ; preds = %8
  store i32 -49153728, i32* %7
  br label %158

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @d, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -59285459, i32 -1323681543
  store i32 %103, i32* %7
  br label %158

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @d, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -59285459, i32 -1946561758
  store i32 %107, i32* %7
  br label %158

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* @d, align 4
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 -59285459, i32 1879978203
  store i32 %111, i32* %7
  br label %158

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* @e, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -59285459, i32 2066341828
  store i32 %115, i32* %7
  br label %158

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* @e, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 -59285459, i32 648651656
  store i32 %119, i32* %7
  br label %158

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* @c, align 4
  %122 = icmp ne i32 %121, 1
  %123 = select i1 %122, i32 -59285459, i32 -1936898760
  store i32 %123, i32* %7
  br label %158

; <label>:124:                                    ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -1872490401, i32* %7
  br label %158

; <label>:125:                                    ; preds = %8
  store i32 4, i32* @d, align 4
  store i8 68, i8* %4, align 1
  store i32 -1872490401, i32* %7
  br label %158

; <label>:126:                                    ; preds = %8
  store i32 -49153728, i32* %7
  br label %158

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* @e, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -121741273, i32 1511129215
  store i32 %130, i32* %7
  br label %158

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* @e, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -121741273, i32 75515919
  store i32 %134, i32* %7
  br label %158

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* @e, align 4
  %137 = icmp eq i32 %136, 3
  %138 = select i1 %137, i32 -121741273, i32 -1376555397
  store i32 %138, i32* %7
  br label %158

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* @d, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -121741273, i32 -1837951322
  store i32 %142, i32* %7
  br label %158

; <label>:143:                                    ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -1514096801, i32* %7
  br label %158

; <label>:144:                                    ; preds = %8
  store i32 4, i32* @e, align 4
  store i8 69, i8* %4, align 1
  store i32 -1514096801, i32* %7
  br label %158

; <label>:145:                                    ; preds = %8
  store i32 -49153728, i32* %7
  br label %158

; <label>:146:                                    ; preds = %8
  store i32 -49153728, i32* %7
  br label %158

; <label>:147:                                    ; preds = %8
  %148 = load i8, i8* %4, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  %151 = select i1 %150, i32 2108889150, i32 -1032844827
  store i32 %151, i32* %7
  br label %158

; <label>:152:                                    ; preds = %8
  %153 = load i8, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, 1
  %156 = trunc i32 %155 to i8
  call void @four(i8 signext %156)
  store i32 -1032844827, i32* %7
  br label %158

; <label>:157:                                    ; preds = %8
  ret void

; <label>:158:                                    ; preds = %152, %147, %146, %145, %144, %143, %139, %135, %131, %127, %126, %125, %124, %120, %116, %112, %108, %104, %100, %99, %98, %97, %93, %89, %85, %81, %77, %76, %75, %74, %70, %66, %62, %61, %60, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @five(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1339782670, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %178
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1339782670, label %11
    i32 -813838711, label %15
    i32 -741701953, label %19
    i32 -1131720519, label %23
    i32 1403564176, label %27
    i32 -731188414, label %31
    i32 -607832116, label %35
    i32 585485540, label %39
    i32 1294965411, label %43
    i32 -1868252023, label %47
    i32 1544386996, label %51
    i32 1921520787, label %55
    i32 1269930732, label %59
    i32 715151739, label %63
    i32 -20587416, label %64
    i32 -2070377649, label %65
    i32 886203873, label %66
    i32 -1737641397, label %70
    i32 -191669495, label %74
    i32 1607589899, label %78
    i32 627015142, label %82
    i32 1528724542, label %83
    i32 -1889498503, label %84
    i32 599403319, label %85
    i32 -653000829, label %89
    i32 -1912344155, label %93
    i32 -986823448, label %97
    i32 -1944730544, label %101
    i32 -684502760, label %105
    i32 -1341891910, label %109
    i32 1597208521, label %110
    i32 339757653, label %111
    i32 -18786203, label %112
    i32 -1027888993, label %116
    i32 1678383575, label %120
    i32 23649899, label %124
    i32 1793671291, label %128
    i32 -1020196337, label %132
    i32 1969037791, label %136
    i32 1306397365, label %140
    i32 -70476481, label %141
    i32 1182654147, label %142
    i32 -1311421551, label %143
    i32 1237711606, label %147
    i32 35809990, label %151
    i32 -1898240199, label %155
    i32 1489564558, label %159
    i32 -401188100, label %163
    i32 -793276956, label %164
    i32 -385600005, label %165
    i32 1179400799, label %166
    i32 775403098, label %167
    i32 -1106669438, label %172
    i32 -2038290630, label %177
  ]

; <label>:10:                                     ; preds = %8
  br label %178

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 67
  %14 = select i1 %13, i32 1403564176, i32 -813838711
  store i32 %14, i32* %7
  br label %178

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 68
  %18 = select i1 %17, i32 599403319, i32 -741701953
  store i32 %18, i32* %7
  br label %178

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 69
  %22 = select i1 %21, i32 -18786203, i32 -1131720519
  store i32 %22, i32* %7
  br label %178

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 69
  %26 = select i1 %25, i32 -1311421551, i32 1179400799
  store i32 %26, i32* %7
  br label %178

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 66
  %30 = select i1 %29, i32 -731188414, i32 886203873
  store i32 %30, i32* %7
  br label %178

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 65
  %34 = select i1 %33, i32 -607832116, i32 1179400799
  store i32 %34, i32* %7
  br label %178

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @a, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 715151739, i32 585485540
  store i32 %38, i32* %7
  br label %178

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @a, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 715151739, i32 1294965411
  store i32 %42, i32* %7
  br label %178

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @a, align 4
  %45 = icmp eq i32 %44, 3
  %46 = select i1 %45, i32 715151739, i32 -1868252023
  store i32 %46, i32* %7
  br label %178

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @a, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 715151739, i32 1544386996
  store i32 %50, i32* %7
  br label %178

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* @c, align 4
  %53 = icmp ne i32 %52, 1
  %54 = select i1 %53, i32 1921520787, i32 1269930732
  store i32 %54, i32* %7
  br label %178

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* @c, align 4
  %57 = icmp ne i32 %56, 2
  %58 = select i1 %57, i32 715151739, i32 1269930732
  store i32 %58, i32* %7
  br label %178

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @e, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 715151739, i32 -20587416
  store i32 %62, i32* %7
  br label %178

; <label>:63:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -2070377649, i32* %7
  br label %178

; <label>:64:                                     ; preds = %8
  store i32 5, i32* @a, align 4
  store i8 65, i8* %4, align 1
  store i32 -2070377649, i32* %7
  br label %178

; <label>:65:                                     ; preds = %8
  store i32 775403098, i32* %7
  br label %178

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @b, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 627015142, i32 -1737641397
  store i32 %69, i32* %7
  br label %178

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @b, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 627015142, i32 -191669495
  store i32 %73, i32* %7
  br label %178

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @b, align 4
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 627015142, i32 1607589899
  store i32 %77, i32* %7
  br label %178

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @b, align 4
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 627015142, i32 1528724542
  store i32 %81, i32* %7
  br label %178

; <label>:82:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -1889498503, i32* %7
  br label %178

; <label>:83:                                     ; preds = %8
  store i32 5, i32* @b, align 4
  store i8 66, i8* %4, align 1
  store i32 -1889498503, i32* %7
  br label %178

; <label>:84:                                     ; preds = %8
  store i32 775403098, i32* %7
  br label %178

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @c, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1341891910, i32 -653000829
  store i32 %88, i32* %7
  br label %178

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* @c, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -1341891910, i32 -1912344155
  store i32 %92, i32* %7
  br label %178

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* @c, align 4
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 -1341891910, i32 -986823448
  store i32 %96, i32* %7
  br label %178

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* @c, align 4
  %99 = icmp eq i32 %98, 4
  %100 = select i1 %99, i32 -1341891910, i32 -1944730544
  store i32 %100, i32* %7
  br label %178

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* @d, align 4
  %103 = icmp ne i32 %102, 1
  %104 = select i1 %103, i32 -684502760, i32 1597208521
  store i32 %104, i32* %7
  br label %178

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* @d, align 4
  %107 = icmp ne i32 %106, 2
  %108 = select i1 %107, i32 -1341891910, i32 1597208521
  store i32 %108, i32* %7
  br label %178

; <label>:109:                                    ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 339757653, i32* %7
  br label %178

; <label>:110:                                    ; preds = %8
  store i32 5, i32* @c, align 4
  store i8 67, i8* %4, align 1
  store i32 339757653, i32* %7
  br label %178

; <label>:111:                                    ; preds = %8
  store i32 775403098, i32* %7
  br label %178

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* @d, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1306397365, i32 -1027888993
  store i32 %115, i32* %7
  br label %178

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* @d, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 1306397365, i32 1678383575
  store i32 %119, i32* %7
  br label %178

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* @d, align 4
  %122 = icmp eq i32 %121, 3
  %123 = select i1 %122, i32 1306397365, i32 23649899
  store i32 %123, i32* %7
  br label %178

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* @d, align 4
  %126 = icmp eq i32 %125, 4
  %127 = select i1 %126, i32 1306397365, i32 1793671291
  store i32 %127, i32* %7
  br label %178

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* @e, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1306397365, i32 -1020196337
  store i32 %131, i32* %7
  br label %178

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* @e, align 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 1306397365, i32 1969037791
  store i32 %135, i32* %7
  br label %178

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* @c, align 4
  %138 = icmp ne i32 %137, 1
  %139 = select i1 %138, i32 1306397365, i32 -70476481
  store i32 %139, i32* %7
  br label %178

; <label>:140:                                    ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 1182654147, i32* %7
  br label %178

; <label>:141:                                    ; preds = %8
  store i32 5, i32* @d, align 4
  store i8 68, i8* %4, align 1
  store i32 1182654147, i32* %7
  br label %178

; <label>:142:                                    ; preds = %8
  store i32 775403098, i32* %7
  br label %178

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* @e, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -401188100, i32 1237711606
  store i32 %146, i32* %7
  br label %178

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* @e, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 -401188100, i32 35809990
  store i32 %150, i32* %7
  br label %178

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* @e, align 4
  %153 = icmp eq i32 %152, 3
  %154 = select i1 %153, i32 -401188100, i32 -1898240199
  store i32 %154, i32* %7
  br label %178

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* @e, align 4
  %157 = icmp eq i32 %156, 4
  %158 = select i1 %157, i32 -401188100, i32 1489564558
  store i32 %158, i32* %7
  br label %178

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* @d, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -401188100, i32 -793276956
  store i32 %162, i32* %7
  br label %178

; <label>:163:                                    ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -385600005, i32* %7
  br label %178

; <label>:164:                                    ; preds = %8
  store i32 5, i32* @e, align 4
  store i8 69, i8* %4, align 1
  store i32 -385600005, i32* %7
  br label %178

; <label>:165:                                    ; preds = %8
  store i32 775403098, i32* %7
  br label %178

; <label>:166:                                    ; preds = %8
  store i32 775403098, i32* %7
  br label %178

; <label>:167:                                    ; preds = %8
  %168 = load i8, i8* %4, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 48
  %171 = select i1 %170, i32 -1106669438, i32 -2038290630
  store i32 %171, i32* %7
  br label %178

; <label>:172:                                    ; preds = %8
  %173 = load i8, i8* %3, align 1
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, 1
  %176 = trunc i32 %175 to i8
  call void @five(i8 signext %176)
  store i32 -2038290630, i32* %7
  br label %178

; <label>:177:                                    ; preds = %8
  ret void

; <label>:178:                                    ; preds = %172, %167, %166, %165, %164, %163, %159, %155, %151, %147, %143, %142, %141, %140, %136, %132, %128, %124, %120, %116, %112, %111, %110, %109, %105, %101, %97, %93, %89, %85, %84, %83, %82, %78, %74, %70, %66, %65, %64, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 65, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  call void @one(i8 signext %3)
  %4 = load i8, i8* %2, align 1
  call void @two(i8 signext %4)
  %5 = load i8, i8* %2, align 1
  call void @three(i8 signext %5)
  %6 = load i8, i8* %2, align 1
  call void @four(i8 signext %6)
  %7 = load i8, i8* %2, align 1
  call void @five(i8 signext %7)
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = load i32, i32* @c, align 4
  %11 = load i32, i32* @d, align 4
  %12 = load i32, i32* @e, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %8, i32 %9, i32 %10, i32 %11, i32 %12)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
