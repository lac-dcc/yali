; ModuleID = 'source-C-CXX/9/1552.c'
source_filename = "source-C-CXX/9/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.daodan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.daodan*, align 8
  %6 = alloca %struct.daodan*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.daodan*
  store %struct.daodan* %8, %struct.daodan** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.daodan*
  store %struct.daodan* %10, %struct.daodan** %6, align 8
  %11 = load %struct.daodan*, %struct.daodan** %6, align 8
  %12 = getelementptr inbounds %struct.daodan, %struct.daodan* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.daodan*, %struct.daodan** %5, align 8
  %15 = getelementptr inbounds %struct.daodan, %struct.daodan* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %13, %16
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @nextmax(%struct.daodan*, i32, i32) #0 {
  %4 = alloca %struct.daodan*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.daodan* %0, %struct.daodan** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  %24 = alloca i32
  store i32 -344611408, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %94
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -344611408, label %28
    i32 -1466175960, label %34
    i32 607883232, label %49
    i32 1871902121, label %62
    i32 604302645, label %63
    i32 1342047775, label %66
    i32 1789574706, label %67
    i32 483933233, label %73
    i32 -1395866292, label %82
    i32 1722765968, label %88
    i32 -1178249083, label %89
    i32 2041178194, label %92
  ]

; <label>:27:                                     ; preds = %25
  br label %94

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1466175960, i32 1342047775
  store i32 %33, i32* %24
  br label %94

; <label>:34:                                     ; preds = %25
  %35 = load %struct.daodan*, %struct.daodan** %4, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.daodan, %struct.daodan* %35, i64 %37
  %39 = getelementptr inbounds %struct.daodan, %struct.daodan* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.daodan*, %struct.daodan** %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.daodan, %struct.daodan* %41, i64 %43
  %45 = getelementptr inbounds %struct.daodan, %struct.daodan* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %40, %46
  %48 = select i1 %47, i32 607883232, i32 1871902121
  store i32 %48, i32* %24
  br label %94

; <label>:49:                                     ; preds = %25
  %50 = load %struct.daodan*, %struct.daodan** %4, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.daodan, %struct.daodan* %50, i64 %52
  %54 = getelementptr inbounds %struct.daodan, %struct.daodan* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1871902121, i32* %24
  br label %94

; <label>:62:                                     ; preds = %25
  store i32 604302645, i32* %24
  br label %94

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 -344611408, i32* %24
  br label %94

; <label>:66:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1789574706, i32* %24
  br label %94

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 483933233, i32 2041178194
  store i32 %72, i32* %24
  br label %94

; <label>:73:                                     ; preds = %25
  %74 = load i32*, i32** %7, align 8
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -1395866292, i32 1722765968
  store i32 %81, i32* %24
  br label %94

; <label>:82:                                     ; preds = %25
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %12, align 4
  store i32 1722765968, i32* %24
  br label %94

; <label>:88:                                     ; preds = %25
  store i32 -1178249083, i32* %24
  br label %94

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  store i32 1789574706, i32* %24
  br label %94

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %12, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %88, %82, %73, %67, %66, %63, %62, %49, %34, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.daodan*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.daodan*
  store %struct.daodan* %14, %struct.daodan** %3, align 8
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1317595871, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1317595871, label %19
    i32 -1454500954, label %25
    i32 1098365887, label %32
    i32 -533909517, label %35
    i32 684737244, label %36
    i32 -1085285855, label %42
    i32 -338196568, label %48
    i32 -1282356286, label %51
    i32 -84397492, label %54
    i32 1607217003, label %58
    i32 18879697, label %69
    i32 1677720443, label %72
    i32 -176406196, label %77
    i32 -1877118275, label %83
    i32 1691326174, label %93
    i32 277303138, label %100
    i32 -1698658378, label %101
    i32 -1645079685, label %104
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1454500954, i32 -533909517
  store i32 %24, i32* %15
  br label %108

; <label>:25:                                     ; preds = %16
  %26 = load %struct.daodan*, %struct.daodan** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.daodan, %struct.daodan* %26, i64 %28
  %30 = getelementptr inbounds %struct.daodan, %struct.daodan* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1098365887, i32* %15
  br label %108

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1317595871, i32* %15
  br label %108

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 684737244, i32* %15
  br label %108

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -1085285855, i32 -1282356286
  store i32 %41, i32* %15
  br label %108

; <label>:42:                                     ; preds = %16
  %43 = load %struct.daodan*, %struct.daodan** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.daodan, %struct.daodan* %43, i64 %45
  %47 = getelementptr inbounds %struct.daodan, %struct.daodan* %46, i32 0, i32 1
  store i32 1, i32* %47, align 4
  store i32 -338196568, i32* %15
  br label %108

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 684737244, i32* %15
  br label %108

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 2
  store i32 %53, i32* %6, align 4
  store i32 -84397492, i32* %15
  br label %108

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 1607217003, i32 1677720443
  store i32 %57, i32* %15
  br label %108

; <label>:58:                                     ; preds = %16
  %59 = load %struct.daodan*, %struct.daodan** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = call i32 @nextmax(%struct.daodan* %59, i32 %60, i32 %61)
  %63 = add nsw i32 %62, 1
  %64 = load %struct.daodan*, %struct.daodan** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.daodan, %struct.daodan* %64, i64 %66
  %68 = getelementptr inbounds %struct.daodan, %struct.daodan* %67, i32 0, i32 1
  store i32 %63, i32* %68, align 4
  store i32 18879697, i32* %15
  br label %108

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %6, align 4
  store i32 -84397492, i32* %15
  br label %108

; <label>:72:                                     ; preds = %16
  %73 = load %struct.daodan*, %struct.daodan** %3, align 8
  %74 = getelementptr inbounds %struct.daodan, %struct.daodan* %73, i64 0
  %75 = getelementptr inbounds %struct.daodan, %struct.daodan* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -176406196, i32* %15
  br label %108

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 -1877118275, i32 -1645079685
  store i32 %82, i32* %15
  br label %108

; <label>:83:                                     ; preds = %16
  %84 = load %struct.daodan*, %struct.daodan** %3, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.daodan, %struct.daodan* %84, i64 %86
  %88 = getelementptr inbounds %struct.daodan, %struct.daodan* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 1691326174, i32 277303138
  store i32 %92, i32* %15
  br label %108

; <label>:93:                                     ; preds = %16
  %94 = load %struct.daodan*, %struct.daodan** %3, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.daodan, %struct.daodan* %94, i64 %96
  %98 = getelementptr inbounds %struct.daodan, %struct.daodan* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  store i32 277303138, i32* %15
  br label %108

; <label>:100:                                    ; preds = %16
  store i32 -1698658378, i32* %15
  br label %108

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -176406196, i32* %15
  br label %108

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %101, %100, %93, %83, %77, %72, %69, %58, %54, %51, %48, %42, %36, %35, %32, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
