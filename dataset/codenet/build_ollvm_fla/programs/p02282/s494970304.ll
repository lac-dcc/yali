; ModuleID = 'Project_CodeNet_C++1400/p02282/s494970304.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s494970304.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [42 x i32] zeroinitializer, align 16
@b = global [42 x i32] zeroinitializer, align 16
@c = global [42 x i32] zeroinitializer, align 16
@ai = global i32 1, align 4
@ci = global i32 1, align 4
@used = global [42 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline uwtable
define void @_Z7rebuildii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1613558051, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1613558051, label %16
    i32 1555798872, label %21
    i32 -1920027797, label %36
    i32 1815345927, label %46
    i32 -201963857, label %52
    i32 -1765036847, label %53
    i32 -2048122367, label %63
    i32 -799020176, label %66
    i32 1794037773, label %72
    i32 1903841289, label %73
    i32 -1522121431, label %78
    i32 -498185890, label %86
    i32 610759313, label %88
    i32 -1009853837, label %89
    i32 -1499292958, label %92
    i32 -1077659284, label %98
    i32 -1153230651, label %102
    i32 977196656, label %108
    i32 -252500024, label %112
    i32 -2115101365, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1555798872, i32 -1920027797
  store i32 %20, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @ci, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @ci, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 -2115101365, i32* %12
  br label %122

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @ai, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1815345927, i32 -201963857
  store i32 %45, i32* %12
  br label %122

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* @ai, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @ai, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  store i32 1794037773, i32* %12
  br label %122

; <label>:52:                                     ; preds = %13
  store i32 -1765036847, i32* %12
  br label %122

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @ai, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -2048122367, i32 -799020176
  store i32 %62, i32* %12
  br label %122

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* @ai, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @ai, align 4
  store i32 -1765036847, i32* %12
  br label %122

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @ai, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @ai, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  store i32 1794037773, i32* %12
  br label %122

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1903841289, i32* %12
  br label %122

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1522121431, i32 -1499292958
  store i32 %77, i32* %12
  br label %122

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -498185890, i32 610759313
  store i32 %85, i32* %12
  br label %122

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %8, align 4
  store i32 -1499292958, i32* %12
  br label %122

; <label>:88:                                     ; preds = %13
  store i32 -1009853837, i32* %12
  br label %122

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 1903841289, i32* %12
  br label %122

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 -1077659284, i32 -1153230651
  store i32 %97, i32* %12
  br label %122

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  call void @_Z7rebuildii(i32 %99, i32 %101)
  store i32 -1153230651, i32* %12
  br label %122

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 977196656, i32 -252500024
  store i32 %107, i32* %12
  br label %122

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %6, align 4
  call void @_Z7rebuildii(i32 %110, i32 %111)
  store i32 -252500024, i32* %12
  br label %122

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* @ci, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @ci, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %119
  store i32 1, i32* %120, align 4
  store i32 -2115101365, i32* %12
  br label %122

; <label>:121:                                    ; preds = %13
  ret void

; <label>:122:                                    ; preds = %112, %108, %102, %98, %92, %89, %88, %86, %78, %73, %72, %66, %63, %53, %52, %46, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -815036869, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -815036869, label %11
    i32 -11388140, label %16
    i32 2084670133, label %21
    i32 1749783388, label %24
    i32 -745236613, label %25
    i32 -676051161, label %30
    i32 1794061796, label %35
    i32 -1514508367, label %38
    i32 646032758, label %39
    i32 1396389040, label %44
    i32 593186531, label %48
    i32 -839870389, label %51
    i32 -1163437689, label %53
    i32 -2025250361, label %58
    i32 1809365761, label %63
    i32 106302049, label %69
    i32 1901635194, label %75
    i32 1521040345, label %76
    i32 1296226079, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -11388140, i32 1749783388
  store i32 %15, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 2084670133, i32* %7
  br label %80

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -815036869, i32* %7
  br label %80

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -745236613, i32* %7
  br label %80

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -676051161, i32 -1514508367
  store i32 %29, i32* %7
  br label %80

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1794061796, i32* %7
  br label %80

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -745236613, i32* %7
  br label %80

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 646032758, i32* %7
  br label %80

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1396389040, i32 -839870389
  store i32 %43, i32* %7
  br label %80

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 593186531, i32* %7
  br label %80

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 646032758, i32* %7
  br label %80

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* @n, align 4
  call void @_Z7rebuildii(i32 1, i32 %52)
  store i32 1, i32* %5, align 4
  store i32 -1163437689, i32* %7
  br label %80

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -2025250361, i32 1296226079
  store i32 %57, i32* %7
  br label %80

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1809365761, i32 106302049
  store i32 %62, i32* %7
  br label %80

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1901635194, i32* %7
  br label %80

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 1901635194, i32* %7
  br label %80

; <label>:75:                                     ; preds = %8
  store i32 1521040345, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1163437689, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret i32 0

; <label>:80:                                     ; preds = %76, %75, %69, %63, %58, %53, %51, %48, %44, %39, %38, %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
