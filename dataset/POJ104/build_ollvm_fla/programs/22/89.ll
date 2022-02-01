; ModuleID = 'source-C-CXX/22/89.c'
source_filename = "source-C-CXX/22/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bo(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i8]], align 16
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 604246991, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 604246991, label %11
    i32 737067642, label %15
    i32 -2135286723, label %16
    i32 -819510376, label %20
    i32 684381735, label %27
    i32 -2023071785, label %30
    i32 312389976, label %31
    i32 -1628223370, label %34
    i32 -1974319712, label %35
    i32 802661088, label %44
    i32 461018148, label %53
    i32 -872461250, label %67
    i32 80364132, label %76
    i32 1065184204, label %80
    i32 79905171, label %87
    i32 -13238768, label %90
    i32 797327293, label %91
    i32 -346240576, label %94
    i32 943468997, label %98
    i32 1540172958, label %106
    i32 39642223, label %110
    i32 -767345717, label %116
    i32 -1692377710, label %119
    i32 1572010420, label %120
    i32 1646918026, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 737067642, i32 -1628223370
  store i32 %14, i32* %7
  br label %124

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2135286723, i32* %7
  br label %124

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -819510376, i32 -2023071785
  store i32 %19, i32* %7
  br label %124

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  store i32 684381735, i32* %7
  br label %124

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -2135286723, i32* %7
  br label %124

; <label>:30:                                     ; preds = %8
  store i32 312389976, i32* %7
  br label %124

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 604246991, i32* %7
  br label %124

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1974319712, i32* %7
  br label %124

; <label>:35:                                     ; preds = %8
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 802661088, i32 -346240576
  store i32 %43, i32* %7
  br label %124

; <label>:44:                                     ; preds = %8
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  %52 = select i1 %51, i32 461018148, i32 -872461250
  store i32 %52, i32* %7
  br label %124

; <label>:53:                                     ; preds = %8
  %54 = load i8*, i8** %2, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -872461250, i32* %7
  br label %124

; <label>:67:                                     ; preds = %8
  %68 = load i8*, i8** %2, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 80364132, i32 -13238768
  store i32 %75, i32* %7
  br label %124

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1065184204, i32 79905171
  store i32 %79, i32* %7
  br label %124

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %85
  store i8 32, i8* %86, align 1
  store i32 79905171, i32* %7
  br label %124

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -13238768, i32* %7
  br label %124

; <label>:90:                                     ; preds = %8
  store i32 797327293, i32* %7
  br label %124

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1974319712, i32* %7
  br label %124

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 943468997, i32 1572010420
  store i32 %97, i32* %7
  br label %124

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1540172958, i32* %7
  br label %124

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 39642223, i32 -1692377710
  store i32 %109, i32* %7
  br label %124

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %114)
  store i32 -767345717, i32* %7
  br label %124

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %3, align 4
  store i32 1540172958, i32* %7
  br label %124

; <label>:119:                                    ; preds = %8
  store i32 1646918026, i32* %7
  br label %124

; <label>:120:                                    ; preds = %8
  %121 = load i8*, i8** %2, align 8
  %122 = call i32 @puts(i8* %121)
  store i32 1646918026, i32* %7
  br label %124

; <label>:123:                                    ; preds = %8
  ret void

; <label>:124:                                    ; preds = %120, %119, %116, %110, %106, %98, %94, %91, %90, %87, %80, %76, %67, %53, %44, %35, %34, %31, %30, %27, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @bo(i8* %9)
  ret i32 0
}

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
