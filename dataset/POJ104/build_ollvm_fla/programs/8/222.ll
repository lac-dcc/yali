; ModuleID = 'source-C-CXX/8/222.c'
source_filename = "source-C-CXX/8/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [30 x i8], i32, i32, i32, %struct.pat*, %struct.pat* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pat*) #0 {
  %2 = alloca %struct.pat*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %2, align 8
  %8 = load %struct.pat*, %struct.pat** %2, align 8
  store %struct.pat* %8, %struct.pat** %5, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -607785512, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -607785512, label %13
    i32 -188829718, label %18
    i32 -1367356574, label %22
    i32 1546760581, label %28
    i32 1212185015, label %29
    i32 -1116485308, label %33
    i32 1096554520, label %35
    i32 11190992, label %44
    i32 2147212297, label %50
    i32 -1626513421, label %52
    i32 769487442, label %59
    i32 276021323, label %60
    i32 1420215928, label %61
    i32 1952041392, label %70
    i32 -1316791267, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -188829718, i32 -1316791267
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = load %struct.pat*, %struct.pat** %2, align 8
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %19, i32 0, i32 4
  %21 = load %struct.pat*, %struct.pat** %20, align 8
  store %struct.pat* %21, %struct.pat** %6, align 8
  store i32 -1367356574, i32* %9
  br label %76

; <label>:22:                                     ; preds = %10
  %23 = load %struct.pat*, %struct.pat** %6, align 8
  %24 = getelementptr inbounds %struct.pat, %struct.pat* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1546760581, i32 1212185015
  store i32 %27, i32* %9
  br label %76

; <label>:28:                                     ; preds = %10
  store i32 -1116485308, i32* %9
  br label %76

; <label>:29:                                     ; preds = %10
  %30 = load %struct.pat*, %struct.pat** %6, align 8
  %31 = getelementptr inbounds %struct.pat, %struct.pat* %30, i32 0, i32 4
  %32 = load %struct.pat*, %struct.pat** %31, align 8
  store %struct.pat* %32, %struct.pat** %6, align 8
  store i32 -1367356574, i32* %9
  br label %76

; <label>:33:                                     ; preds = %10
  %34 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %34, %struct.pat** %7, align 8
  store i32 1096554520, i32* %9
  br label %76

; <label>:35:                                     ; preds = %10
  %36 = load %struct.pat*, %struct.pat** %6, align 8
  %37 = getelementptr inbounds %struct.pat, %struct.pat* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.pat*, %struct.pat** %7, align 8
  %40 = getelementptr inbounds %struct.pat, %struct.pat* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %38, %41
  %43 = select i1 %42, i32 11190992, i32 -1626513421
  store i32 %43, i32* %9
  br label %76

; <label>:44:                                     ; preds = %10
  %45 = load %struct.pat*, %struct.pat** %6, align 8
  %46 = getelementptr inbounds %struct.pat, %struct.pat* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 2147212297, i32 -1626513421
  store i32 %49, i32* %9
  br label %76

; <label>:50:                                     ; preds = %10
  %51 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %51, %struct.pat** %7, align 8
  store i32 -1626513421, i32* %9
  br label %76

; <label>:52:                                     ; preds = %10
  %53 = load %struct.pat*, %struct.pat** %6, align 8
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %53, i32 0, i32 4
  %55 = load %struct.pat*, %struct.pat** %54, align 8
  store %struct.pat* %55, %struct.pat** %6, align 8
  %56 = load %struct.pat*, %struct.pat** %6, align 8
  %57 = icmp eq %struct.pat* %56, null
  %58 = select i1 %57, i32 769487442, i32 276021323
  store i32 %58, i32* %9
  br label %76

; <label>:59:                                     ; preds = %10
  store i32 1420215928, i32* %9
  br label %76

; <label>:60:                                     ; preds = %10
  store i32 1096554520, i32* %9
  br label %76

; <label>:61:                                     ; preds = %10
  %62 = load %struct.pat*, %struct.pat** %7, align 8
  %63 = getelementptr inbounds %struct.pat, %struct.pat* %62, i32 0, i32 3
  store i32 0, i32* %63, align 8
  %64 = load %struct.pat*, %struct.pat** %7, align 8
  %65 = load %struct.pat*, %struct.pat** %5, align 8
  %66 = getelementptr inbounds %struct.pat, %struct.pat* %65, i32 0, i32 5
  store %struct.pat* %64, %struct.pat** %66, align 8
  %67 = load %struct.pat*, %struct.pat** %5, align 8
  %68 = getelementptr inbounds %struct.pat, %struct.pat* %67, i32 0, i32 5
  %69 = load %struct.pat*, %struct.pat** %68, align 8
  store %struct.pat* %69, %struct.pat** %5, align 8
  store i32 1952041392, i32* %9
  br label %76

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -607785512, i32* %9
  br label %76

; <label>:73:                                     ; preds = %10
  %74 = load %struct.pat*, %struct.pat** %5, align 8
  %75 = getelementptr inbounds %struct.pat, %struct.pat* %74, i32 0, i32 5
  store %struct.pat* null, %struct.pat** %75, align 8
  ret void

; <label>:76:                                     ; preds = %70, %61, %60, %59, %52, %50, %44, %35, %33, %29, %28, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pat*, align 8
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.pat*
  store %struct.pat* %8, %struct.pat** %2, align 8
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1223494710, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1223494710, label %13
    i32 2114760900, label %18
    i32 -1954677557, label %34
    i32 912075101, label %45
    i32 -1302450556, label %51
    i32 -753109537, label %55
    i32 -1915351875, label %60
    i32 -1753043608, label %64
    i32 -200642304, label %66
    i32 906470683, label %69
    i32 -922698594, label %76
    i32 -676976105, label %81
    i32 -966571163, label %89
    i32 -2093809881, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2114760900, i32 906470683
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.pat*
  store %struct.pat* %20, %struct.pat** %3, align 8
  %21 = load %struct.pat*, %struct.pat** %3, align 8
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %21, i32 0, i32 0
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i32 0, i32 0
  %24 = load %struct.pat*, %struct.pat** %3, align 8
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %25)
  %27 = load %struct.pat*, %struct.pat** %3, align 8
  %28 = getelementptr inbounds %struct.pat, %struct.pat* %27, i32 0, i32 3
  store i32 1, i32* %28, align 8
  %29 = load %struct.pat*, %struct.pat** %3, align 8
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 -1954677557, i32 912075101
  store i32 %33, i32* %9
  br label %93

; <label>:34:                                     ; preds = %10
  %35 = load %struct.pat*, %struct.pat** %3, align 8
  %36 = getelementptr inbounds %struct.pat, %struct.pat* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 10000, %37
  %39 = load i32, i32* @n, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load %struct.pat*, %struct.pat** %3, align 8
  %44 = getelementptr inbounds %struct.pat, %struct.pat* %43, i32 0, i32 2
  store i32 %42, i32* %44, align 4
  store i32 -1302450556, i32* %9
  br label %93

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load %struct.pat*, %struct.pat** %3, align 8
  %50 = getelementptr inbounds %struct.pat, %struct.pat* %49, i32 0, i32 2
  store i32 %48, i32* %50, align 4
  store i32 -1302450556, i32* %9
  br label %93

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -753109537, i32 -1915351875
  store i32 %54, i32* %9
  br label %93

; <label>:55:                                     ; preds = %10
  %56 = load %struct.pat*, %struct.pat** %3, align 8
  %57 = load %struct.pat*, %struct.pat** %2, align 8
  %58 = getelementptr inbounds %struct.pat, %struct.pat* %57, i32 0, i32 4
  store %struct.pat* %56, %struct.pat** %58, align 8
  %59 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %59, %struct.pat** %4, align 8
  store i32 -1753043608, i32* %9
  br label %93

; <label>:60:                                     ; preds = %10
  %61 = load %struct.pat*, %struct.pat** %3, align 8
  %62 = load %struct.pat*, %struct.pat** %4, align 8
  %63 = getelementptr inbounds %struct.pat, %struct.pat* %62, i32 0, i32 4
  store %struct.pat* %61, %struct.pat** %63, align 8
  store i32 -1753043608, i32* %9
  br label %93

; <label>:64:                                     ; preds = %10
  %65 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %65, %struct.pat** %4, align 8
  store i32 -200642304, i32* %9
  br label %93

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 1223494710, i32* %9
  br label %93

; <label>:69:                                     ; preds = %10
  %70 = load %struct.pat*, %struct.pat** %4, align 8
  %71 = getelementptr inbounds %struct.pat, %struct.pat* %70, i32 0, i32 4
  store %struct.pat* null, %struct.pat** %71, align 8
  %72 = load %struct.pat*, %struct.pat** %2, align 8
  call void @sort(%struct.pat* %72)
  %73 = load %struct.pat*, %struct.pat** %2, align 8
  %74 = getelementptr inbounds %struct.pat, %struct.pat* %73, i32 0, i32 5
  %75 = load %struct.pat*, %struct.pat** %74, align 8
  store %struct.pat* %75, %struct.pat** %5, align 8
  store i32 0, i32* %1, align 4
  store i32 -922698594, i32* %9
  br label %93

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -676976105, i32 -2093809881
  store i32 %80, i32* %9
  br label %93

; <label>:81:                                     ; preds = %10
  %82 = load %struct.pat*, %struct.pat** %5, align 8
  %83 = getelementptr inbounds %struct.pat, %struct.pat* %82, i32 0, i32 0
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %84)
  %86 = load %struct.pat*, %struct.pat** %5, align 8
  %87 = getelementptr inbounds %struct.pat, %struct.pat* %86, i32 0, i32 5
  %88 = load %struct.pat*, %struct.pat** %87, align 8
  store %struct.pat* %88, %struct.pat** %5, align 8
  store i32 -966571163, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  store i32 -922698594, i32* %9
  br label %93

; <label>:92:                                     ; preds = %10
  ret void

; <label>:93:                                     ; preds = %89, %81, %76, %69, %66, %64, %60, %55, %51, %45, %34, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
