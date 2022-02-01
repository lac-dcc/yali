; ModuleID = 'source-C-CXX/76/247.c'
source_filename = "source-C-CXX/76/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@boy = common global i8 0, align 1
@girl = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.children], align 16
  %2 = alloca %struct.children*, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x %struct.children]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 800, i32 16, i1 false)
  %7 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %1, i32 0, i32 0
  store %struct.children* %7, %struct.children** %2, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = load %struct.children*, %struct.children** %2, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 @scan(%struct.children* %10, i8* %11)
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* @boy, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1157011499, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %46
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1157011499, label %19
    i32 2079886575, label %24
    i32 -1848573986, label %34
    i32 -258262743, label %39
    i32 361742565, label %40
    i32 2087658170, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %46

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2079886575, i32 2087658170
  store i32 %23, i32* %15
  br label %46

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* @boy, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %29, %31
  %33 = select i1 %32, i32 -1848573986, i32 -258262743
  store i32 %33, i32* %15
  br label %46

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* @girl, align 1
  store i32 2087658170, i32* %15
  br label %46

; <label>:39:                                     ; preds = %16
  store i32 361742565, i32* %15
  br label %46

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1157011499, i32* %15
  br label %46

; <label>:43:                                     ; preds = %16
  %44 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %1, i32 0, i32 0
  %45 = load i32, i32* %4, align 4
  call void @func(%struct.children* %44, i32 %45)
  ret void

; <label>:46:                                     ; preds = %40, %39, %34, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @scan(%struct.children*, i8*) #0 {
  %3 = alloca %struct.children*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %struct.children* %0, %struct.children** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 687887521, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 687887521, label %10
    i32 670747740, label %19
    i32 1832231699, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 670747740, i32 1832231699
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load %struct.children*, %struct.children** %3, align 8
  %26 = getelementptr inbounds %struct.children, %struct.children* %25, i32 0, i32 0
  store i8 %24, i8* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load %struct.children*, %struct.children** %3, align 8
  %29 = getelementptr inbounds %struct.children, %struct.children* %28, i32 0, i32 1
  store i32 %27, i32* %29, align 4
  %30 = load %struct.children*, %struct.children** %3, align 8
  %31 = getelementptr inbounds %struct.children, %struct.children* %30, i64 1
  store %struct.children* %31, %struct.children** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 687887521, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %19, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @func(%struct.children*, i32) #0 {
  %3 = alloca %struct.children*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.children* %0, %struct.children** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1351233797, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %127
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1351233797, label %10
    i32 251363339, label %15
    i32 -1086415000, label %25
    i32 -336743415, label %26
    i32 -74721927, label %38
    i32 515224284, label %51
    i32 -2028817228, label %73
    i32 -791324906, label %85
    i32 -1907638151, label %98
    i32 -1190018072, label %103
    i32 652204079, label %115
    i32 -1174799270, label %120
    i32 -82788908, label %121
    i32 -1629374707, label %122
    i32 2007523844, label %123
    i32 -1451533616, label %126
  ]

; <label>:9:                                      ; preds = %7
  br label %127

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 251363339, i32 -1451533616
  store i32 %14, i32* %6
  br label %127

; <label>:15:                                     ; preds = %7
  %16 = load %struct.children*, %struct.children** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.children, %struct.children* %16, i64 %18
  %20 = getelementptr inbounds %struct.children, %struct.children* %19, i32 0, i32 0
  %21 = load i8, i8* %20, align 4
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1086415000, i32 -336743415
  store i32 %24, i32* %6
  br label %127

; <label>:25:                                     ; preds = %7
  store i32 -1451533616, i32* %6
  br label %127

; <label>:26:                                     ; preds = %7
  %27 = load %struct.children*, %struct.children** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.children, %struct.children* %27, i64 %29
  %31 = getelementptr inbounds %struct.children, %struct.children* %30, i32 0, i32 0
  %32 = load i8, i8* %31, align 4
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* @boy, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -74721927, i32 -2028817228
  store i32 %37, i32* %6
  br label %127

; <label>:38:                                     ; preds = %7
  %39 = load %struct.children*, %struct.children** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.children, %struct.children* %39, i64 %42
  %44 = getelementptr inbounds %struct.children, %struct.children* %43, i32 0, i32 0
  %45 = load i8, i8* %44, align 4
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* @girl, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 515224284, i32 -2028817228
  store i32 %50, i32* %6
  br label %127

; <label>:51:                                     ; preds = %7
  %52 = load %struct.children*, %struct.children** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.children, %struct.children* %52, i64 %54
  %56 = getelementptr inbounds %struct.children, %struct.children* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.children*, %struct.children** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.children, %struct.children* %58, i64 %61
  %63 = getelementptr inbounds %struct.children, %struct.children* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %64)
  %66 = load %struct.children*, %struct.children** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  call void @exile(%struct.children* %66, i32 %67, i32 %68)
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 2
  store i32 %72, i32* %4, align 4
  store i32 -1629374707, i32* %6
  br label %127

; <label>:73:                                     ; preds = %7
  %74 = load %struct.children*, %struct.children** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.children, %struct.children* %74, i64 %76
  %78 = getelementptr inbounds %struct.children, %struct.children* %77, i32 0, i32 0
  %79 = load i8, i8* %78, align 4
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* @boy, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -791324906, i32 -1190018072
  store i32 %84, i32* %6
  br label %127

; <label>:85:                                     ; preds = %7
  %86 = load %struct.children*, %struct.children** %3, align 8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.children, %struct.children* %86, i64 %89
  %91 = getelementptr inbounds %struct.children, %struct.children* %90, i32 0, i32 0
  %92 = load i8, i8* %91, align 4
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* @boy, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 -1907638151, i32 -1190018072
  store i32 %97, i32* %6
  br label %127

; <label>:98:                                     ; preds = %7
  %99 = load %struct.children*, %struct.children** %3, align 8
  %100 = getelementptr inbounds %struct.children, %struct.children* %99, i64 1
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  call void @func(%struct.children* %100, i32 %102)
  store i32 -82788908, i32* %6
  br label %127

; <label>:103:                                    ; preds = %7
  %104 = load %struct.children*, %struct.children** %3, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.children, %struct.children* %104, i64 %106
  %108 = getelementptr inbounds %struct.children, %struct.children* %107, i32 0, i32 0
  %109 = load i8, i8* %108, align 4
  %110 = sext i8 %109 to i32
  %111 = load i8, i8* @girl, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 652204079, i32 -1174799270
  store i32 %114, i32* %6
  br label %127

; <label>:115:                                    ; preds = %7
  %116 = load %struct.children*, %struct.children** %3, align 8
  %117 = getelementptr inbounds %struct.children, %struct.children* %116, i64 -1
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  call void @func(%struct.children* %117, i32 %119)
  store i32 -1174799270, i32* %6
  br label %127

; <label>:120:                                    ; preds = %7
  store i32 -82788908, i32* %6
  br label %127

; <label>:121:                                    ; preds = %7
  store i32 -1629374707, i32* %6
  br label %127

; <label>:122:                                    ; preds = %7
  store i32 2007523844, i32* %6
  br label %127

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -1351233797, i32* %6
  br label %127

; <label>:126:                                    ; preds = %7
  ret void

; <label>:127:                                    ; preds = %123, %122, %121, %120, %115, %103, %98, %85, %73, %51, %38, %26, %25, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @exile(%struct.children*, i32, i32) #0 {
  %4 = alloca %struct.children*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.children* %0, %struct.children** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 -796459212, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -796459212, label %13
    i32 -1021527496, label %19
    i32 -1906625949, label %31
    i32 -1674043440, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1021527496, i32 -1674043440
  store i32 %18, i32* %9
  br label %35

; <label>:19:                                     ; preds = %10
  %20 = load %struct.children*, %struct.children** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.children, %struct.children* %20, i64 %22
  %24 = load %struct.children*, %struct.children** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.children, %struct.children* %24, i64 %27
  %29 = bitcast %struct.children* %23 to i8*
  %30 = bitcast %struct.children* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  store i32 -1906625949, i32* %9
  br label %35

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -796459212, i32* %9
  br label %35

; <label>:34:                                     ; preds = %10
  ret void

; <label>:35:                                     ; preds = %31, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
