; ModuleID = 'source-C-CXX/38/1386.c'
source_filename = "source-C-CXX/38/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%d\0A%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jiang(%struct.person* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -511153501, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -511153501, label %10
    i32 -1724431703, label %14
    i32 -1381779552, label %19
    i32 -885483789, label %22
    i32 -184384620, label %27
    i32 -1941114151, label %32
    i32 2070480138, label %35
    i32 -1199481417, label %40
    i32 -119311659, label %43
    i32 -1872120002, label %48
    i32 -43879107, label %54
    i32 -215833366, label %57
    i32 890805056, label %62
    i32 895512974, label %68
    i32 1491428617, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 -1724431703, i32 -885483789
  store i32 %13, i32* %6
  br label %73

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -1381779552, i32 -885483789
  store i32 %18, i32* %6
  br label %73

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 8000
  store i32 %21, i32* %3, align 4
  store i32 -885483789, i32* %6
  br label %73

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 85
  %26 = select i1 %25, i32 -184384620, i32 2070480138
  store i32 %26, i32* %6
  br label %73

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %30, i32 -1941114151, i32 2070480138
  store i32 %31, i32* %6
  br label %73

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 4000
  store i32 %34, i32* %3, align 4
  store i32 2070480138, i32* %6
  br label %73

; <label>:35:                                     ; preds = %7
  %36 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 90
  %39 = select i1 %38, i32 -1199481417, i32 -119311659
  store i32 %39, i32* %6
  br label %73

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 2000
  store i32 %42, i32* %3, align 4
  store i32 -119311659, i32* %6
  br label %73

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 85
  %47 = select i1 %46, i32 -1872120002, i32 -215833366
  store i32 %47, i32* %6
  br label %73

; <label>:48:                                     ; preds = %7
  %49 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 89
  %53 = select i1 %52, i32 -43879107, i32 -215833366
  store i32 %53, i32* %6
  br label %73

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1000
  store i32 %56, i32* %3, align 4
  store i32 -215833366, i32* %6
  br label %73

; <label>:57:                                     ; preds = %7
  %58 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 890805056, i32 1491428617
  store i32 %61, i32* %6
  br label %73

; <label>:62:                                     ; preds = %7
  %63 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 3
  %64 = load i8, i8* %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  %67 = select i1 %66, i32 895512974, i32 1491428617
  store i32 %67, i32* %6
  br label %73

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 850
  store i32 %70, i32* %3, align 4
  store i32 1491428617, i32* %6
  br label %73

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %62, %57, %54, %48, %43, %40, %35, %32, %27, %22, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x %struct.person], align 16
  %8 = alloca %struct.person, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1384634612, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1384634612, label %14
    i32 -487923690, label %20
    i32 -768158522, label %63
    i32 -995301936, label %66
    i32 -272183125, label %67
    i32 -2121542748, label %73
    i32 -1808735239, label %74
    i32 1758559657, label %80
    i32 1040023420, label %91
    i32 -690803083, label %92
    i32 -323902724, label %93
    i32 -1627307166, label %96
    i32 -253008023, label %100
    i32 2038646025, label %112
    i32 -34238259, label %113
    i32 -755147994, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -487923690, i32 -995301936
  store i32 %19, i32* %10
  br label %117

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.person, %struct.person* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.person, %struct.person* %28, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.person, %struct.person* %32, i32 0, i32 2
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.person, %struct.person* %36, i32 0, i32 3
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.person, %struct.person* %40, i32 0, i32 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.person, %struct.person* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %48
  %50 = bitcast %struct.person* %8 to i8*
  %51 = bitcast %struct.person* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 36, i32 4, i1 false)
  %52 = call i32 @jiang(%struct.person* byval align 8 %8)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load double, double* %5, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fadd double %56, %61
  store double %62, double* %5, align 8
  store i32 -768158522, i32* %10
  br label %117

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -1384634612, i32* %10
  br label %117

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -272183125, i32* %10
  br label %117

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -2121542748, i32 -755147994
  store i32 %72, i32* %10
  br label %117

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1808735239, i32* %10
  br label %117

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 1758559657, i32 -1627307166
  store i32 %79, i32* %10
  br label %117

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  %90 = select i1 %89, i32 1040023420, i32 -690803083
  store i32 %90, i32* %10
  br label %117

; <label>:91:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -690803083, i32* %10
  br label %117

; <label>:92:                                     ; preds = %11
  store i32 -323902724, i32* %10
  br label %117

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1808735239, i32* %10
  br label %117

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -253008023, i32 2038646025
  store i32 %99, i32* %10
  br label %117

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.person, %struct.person* %103, i32 0, i32 0
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load double, double* %5, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %105, i32 %109, double %110)
  store i32 -755147994, i32* %10
  br label %117

; <label>:112:                                    ; preds = %11
  store i32 -34238259, i32* %10
  br label %117

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -272183125, i32* %10
  br label %117

; <label>:116:                                    ; preds = %11
  ret void

; <label>:117:                                    ; preds = %113, %112, %100, %96, %93, %92, %91, %80, %74, %73, %67, %66, %63, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
