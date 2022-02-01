; ModuleID = 'source-C-CXX/16/817.c'
source_filename = "source-C-CXX/16/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @zhengli(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -434557370, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -434557370, label %13
    i32 -1445466966, label %17
    i32 -772917450, label %18
    i32 -1691335930, label %23
    i32 1791597521, label %32
    i32 2008174240, label %37
    i32 -190185991, label %46
    i32 -86605838, label %51
    i32 -1649329285, label %52
    i32 1407283678, label %53
    i32 1855737775, label %56
    i32 -3299808, label %58
    i32 1180600457, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 50
  %16 = select i1 %15, i32 -1445466966, i32 1180600457
  store i32 %16, i32* %9
  br label %62

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -772917450, i32* %9
  br label %62

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1691335930, i32 1855737775
  store i32 %22, i32* %9
  br label %62

; <label>:23:                                     ; preds = %10
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 36
  %31 = select i1 %30, i32 1791597521, i32 2008174240
  store i32 %31, i32* %9
  br label %62

; <label>:32:                                     ; preds = %10
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 40, i8* %36, align 1
  store i32 -1649329285, i32* %9
  br label %62

; <label>:37:                                     ; preds = %10
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 63
  %45 = select i1 %44, i32 -190185991, i32 -86605838
  store i32 %45, i32* %9
  br label %62

; <label>:46:                                     ; preds = %10
  %47 = load i8*, i8** %2, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 41, i8* %50, align 1
  store i32 -86605838, i32* %9
  br label %62

; <label>:51:                                     ; preds = %10
  store i32 -1649329285, i32* %9
  br label %62

; <label>:52:                                     ; preds = %10
  store i32 1407283678, i32* %9
  br label %62

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -772917450, i32* %9
  br label %62

; <label>:56:                                     ; preds = %10
  %57 = load i8*, i8** %2, align 8
  call void @panduan(i8* %57)
  store i32 -3299808, i32* %9
  br label %62

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -434557370, i32* %9
  br label %62

; <label>:61:                                     ; preds = %10
  ret void

; <label>:62:                                     ; preds = %58, %56, %53, %52, %51, %46, %37, %32, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @panduan(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i8], align 16
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %5, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %12
  store i8 0, i8* %13, align 1
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -766315884, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -766315884, label %18
    i32 -690334513, label %23
    i32 -1277345446, label %32
    i32 1635163602, label %41
    i32 1650615791, label %45
    i32 1510766794, label %54
    i32 -44368200, label %58
    i32 -384460216, label %66
    i32 416192942, label %71
    i32 -207482502, label %72
    i32 116069776, label %76
    i32 937797709, label %83
    i32 233690130, label %87
    i32 1963373583, label %88
    i32 -520426084, label %89
    i32 528212508, label %90
    i32 1880665648, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -690334513, i32 1880665648
  store i32 %22, i32* %14
  br label %97

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 40
  %31 = select i1 %30, i32 -1277345446, i32 1650615791
  store i32 %31, i32* %14
  br label %97

; <label>:32:                                     ; preds = %15
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 41
  %40 = select i1 %39, i32 1635163602, i32 1650615791
  store i32 %40, i32* %14
  br label %97

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %43
  store i8 32, i8* %44, align 1
  store i32 -520426084, i32* %14
  br label %97

; <label>:45:                                     ; preds = %15
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  %53 = select i1 %52, i32 1510766794, i32 -207482502
  store i32 %53, i32* %14
  br label %97

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -44368200, i32 -384460216
  store i32 %57, i32* %14
  br label %97

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %60
  store i8 36, i8* %61, align 1
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %64
  store i8 36, i8* %65, align 1
  store i32 416192942, i32* %14
  br label %97

; <label>:66:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %69
  store i8 36, i8* %70, align 1
  store i32 416192942, i32* %14
  br label %97

; <label>:71:                                     ; preds = %15
  store i32 1963373583, i32* %14
  br label %97

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 116069776, i32 937797709
  store i32 %75, i32* %14
  br label %97

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %78
  store i8 32, i8* %79, align 1
  store i32 0, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %81
  store i8 32, i8* %82, align 1
  store i32 233690130, i32* %14
  br label %97

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %85
  store i8 63, i8* %86, align 1
  store i32 233690130, i32* %14
  br label %97

; <label>:87:                                     ; preds = %15
  store i32 1963373583, i32* %14
  br label %97

; <label>:88:                                     ; preds = %15
  store i32 -520426084, i32* %14
  br label %97

; <label>:89:                                     ; preds = %15
  store i32 528212508, i32* %14
  br label %97

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -766315884, i32* %14
  br label %97

; <label>:93:                                     ; preds = %15
  %94 = load i8*, i8** %2, align 8
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %94, i8* %95) #5
  ret void

; <label>:97:                                     ; preds = %90, %89, %88, %87, %83, %76, %72, %71, %66, %58, %54, %45, %41, %32, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1607776038, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1607776038, label %9
    i32 -1578129139, label %14
    i32 -1288585726, label %23
    i32 922341561, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1578129139, i32 922341561
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  call void @panduan(i8* %19)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  call void @zhengli(i8* %20)
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %21)
  store i32 -1288585726, i32* %5
  br label %27

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -1607776038, i32* %5
  br label %27

; <label>:26:                                     ; preds = %6
  ret void

; <label>:27:                                     ; preds = %23, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
