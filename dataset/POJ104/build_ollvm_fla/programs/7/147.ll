; ModuleID = 'source-C-CXX/7/147.c'
source_filename = "source-C-CXX/7/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 50477007, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 50477007, label %11
    i32 -21299682, label %16
    i32 853991678, label %21
    i32 -1842640677, label %24
    i32 -596291489, label %25
    i32 -1672762848, label %30
    i32 -1424619781, label %35
    i32 1286934300, label %38
    i32 -907129623, label %43
    i32 -666517431, label %51
    i32 -890981329, label %57
    i32 -1127816835, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -21299682, i32 -1842640677
  store i32 %15, i32* %7
  br label %69

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 853991678, i32* %7
  br label %69

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 50477007, i32* %7
  br label %69

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -596291489, i32* %7
  br label %69

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1672762848, i32 1286934300
  store i32 %29, i32* %7
  br label %69

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1424619781, i32* %7
  br label %69

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -596291489, i32* %7
  br label %69

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  call void @order(i32* %39, i32* %40, i32 %41, i32 %42)
  store i32 0, i32* %5, align 4
  store i32 -907129623, i32* %7
  br label %69

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 -666517431, i32 -1127816835
  store i32 %50, i32* %7
  br label %69

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 -890981329, i32* %7
  br label %69

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -907129623, i32* %7
  br label %69

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  ret void

; <label>:69:                                     ; preds = %57, %51, %43, %38, %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 1828018195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1828018195, label %16
    i32 -1326455435, label %22
    i32 1801300485, label %23
    i32 -154526554, label %31
    i32 -1746844757, label %45
    i32 -1540833313, label %67
    i32 397310853, label %68
    i32 -1970580137, label %71
    i32 -1110847848, label %72
    i32 -463453542, label %75
    i32 -1620493582, label %76
    i32 -77294439, label %82
    i32 -561742802, label %83
    i32 1486177929, label %91
    i32 -1208866335, label %105
    i32 251961794, label %127
    i32 -481366310, label %128
    i32 -1798297883, label %131
    i32 -122332345, label %132
    i32 158439418, label %135
    i32 478612968, label %137
    i32 1465804865, label %144
    i32 1606710290, label %156
    i32 341925884, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -1326455435, i32 -463453542
  store i32 %21, i32* %12
  br label %160

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1801300485, i32* %12
  br label %160

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 -154526554, i32 -1970580137
  store i32 %30, i32* %12
  br label %160

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %36, %42
  %44 = select i1 %43, i32 -1746844757, i32 -1540833313
  store i32 %44, i32* %12
  br label %160

; <label>:45:                                     ; preds = %13
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  store i32 %61, i32* %66, align 4
  store i32 -1540833313, i32* %12
  br label %160

; <label>:67:                                     ; preds = %13
  store i32 397310853, i32* %12
  br label %160

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 1801300485, i32* %12
  br label %160

; <label>:71:                                     ; preds = %13
  store i32 -1110847848, i32* %12
  br label %160

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1828018195, i32* %12
  br label %160

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1620493582, i32* %12
  br label %160

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -77294439, i32 158439418
  store i32 %81, i32* %12
  br label %160

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -561742802, i32* %12
  br label %160

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 1486177929, i32 -1798297883
  store i32 %90, i32* %12
  br label %160

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %96, %102
  %104 = select i1 %103, i32 -1208866335, i32 251961794
  store i32 %104, i32* %12
  br label %160

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %6, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32*, i32** %6, align 8
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %6, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  store i32 %121, i32* %126, align 4
  store i32 251961794, i32* %12
  br label %160

; <label>:127:                                    ; preds = %13
  store i32 -481366310, i32* %12
  br label %160

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -561742802, i32* %12
  br label %160

; <label>:131:                                    ; preds = %13
  store i32 -122332345, i32* %12
  br label %160

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -1620493582, i32* %12
  br label %160

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %9, align 4
  store i32 478612968, i32* %12
  br label %160

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 1465804865, i32 341925884
  store i32 %143, i32* %12
  br label %160

; <label>:144:                                    ; preds = %13
  %145 = load i32*, i32** %6, align 8
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %145, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %5, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 %151, i32* %155, align 4
  store i32 1606710290, i32* %12
  br label %160

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 478612968, i32* %12
  br label %160

; <label>:159:                                    ; preds = %13
  ret void

; <label>:160:                                    ; preds = %156, %144, %137, %135, %132, %131, %128, %127, %105, %91, %83, %82, %76, %75, %72, %71, %68, %67, %45, %31, %23, %22, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
