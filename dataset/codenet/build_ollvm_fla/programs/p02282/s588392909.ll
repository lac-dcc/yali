; ModuleID = 'Project_CodeNet_C++1400/p02282/s588392909.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s588392909.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32 }

@T = global [100 x %struct.Node] zeroinitializer, align 16
@PreOrder = global [100 x i32] zeroinitializer, align 16
@InOrder = global [100 x i32] zeroinitializer, align 16
@NumOfNode = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z9printPosti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 596501289, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 596501289, label %9
    i32 775977102, label %13
    i32 -2027725605, label %14
    i32 1189411238, label %29
    i32 -1564175104, label %32
    i32 -1112307724, label %35
    i32 742084233, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %11, i32 775977102, i32 -2027725605
  store i32 %12, i32* %5
  br label %37

; <label>:13:                                     ; preds = %6
  store i32 742084233, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  call void @_Z9printPosti(i32 %19)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  call void @_Z9printPosti(i32 %24)
  %25 = load i32, i32* @NumOfNode, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* @NumOfNode, align 4
  %27 = icmp ne i32 %25, 1
  %28 = select i1 %27, i32 1189411238, i32 -1564175104
  store i32 %28, i32* %5
  br label %37

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 -1112307724, i32* %5
  br label %37

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 -1112307724, i32* %5
  br label %37

; <label>:35:                                     ; preds = %6
  store i32 742084233, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret void

; <label>:37:                                     ; preds = %35, %32, %29, %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z8makeTreeiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %18, align 4
  %24 = alloca i32
  store i32 823585459, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %109
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 823585459, label %28
    i32 -339884015, label %33
    i32 701815400, label %41
    i32 -916865391, label %58
    i32 -362188835, label %59
    i32 -375807601, label %62
    i32 12461724, label %67
    i32 -1397913248, label %72
    i32 206776532, label %85
    i32 1569901767, label %90
    i32 575065106, label %95
    i32 -187905094, label %108
  ]

; <label>:27:                                     ; preds = %25
  br label %109

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %18, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -339884015, i32 -375807601
  store i32 %32, i32* %24
  br label %109

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %18, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @InOrder, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 701815400, i32 -916865391
  store i32 %40, i32* %24
  br label %109

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %18, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %18, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %15, align 4
  %55 = load i32, i32* %18, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %17, align 4
  store i32 -375807601, i32* %24
  br label %109

; <label>:58:                                     ; preds = %25
  store i32 -362188835, i32* %24
  br label %109

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %18, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %18, align 4
  store i32 823585459, i32* %24
  br label %109

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 12461724, i32 -1397913248
  store i32 %66, i32* %24
  br label %109

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 0
  store i32 -1, i32* %71, align 8
  store i32 206776532, i32* %24
  br label %109

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 0, i32 0
  store i32 %76, i32* %80, align 8
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %15, align 4
  call void @_Z8makeTreeiiii(i32 %81, i32 %82, i32 %83, i32 %84)
  store i32 206776532, i32* %24
  br label %109

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 1569901767, i32 575065106
  store i32 %89, i32* %24
  br label %109

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 1
  store i32 -1, i32* %94, align 4
  store i32 -187905094, i32* %24
  br label %109

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 1
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %17, align 4
  call void @_Z8makeTreeiiii(i32 %104, i32 %105, i32 %106, i32 %107)
  store i32 -187905094, i32* %24
  br label %109

; <label>:108:                                    ; preds = %25
  ret void

; <label>:109:                                    ; preds = %95, %90, %85, %72, %67, %62, %59, %58, %41, %33, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* @NumOfNode, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1731459579, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1731459579, label %11
    i32 1084722588, label %16
    i32 877550393, label %21
    i32 -632157747, label %24
    i32 -1882348661, label %25
    i32 857473383, label %30
    i32 -359666043, label %35
    i32 -1246520785, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1084722588, i32 -632157747
  store i32 %15, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %19)
  store i32 877550393, i32* %7
  br label %44

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1731459579, i32* %7
  br label %44

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1882348661, i32* %7
  br label %44

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 857473383, i32 -1246520785
  store i32 %29, i32* %7
  br label %44

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @InOrder, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %33)
  store i32 -359666043, i32* %7
  br label %44

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1882348661, i32* %7
  br label %44

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  call void @_Z8makeTreeiiii(i32 0, i32 %40, i32 0, i32 %42)
  %43 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @PreOrder, i64 0, i64 0), align 16
  call void @_Z9printPosti(i32 %43)
  ret i32 0

; <label>:44:                                     ; preds = %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
