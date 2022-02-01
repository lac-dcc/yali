; ModuleID = 'source-C-CXX/73/521.c'
source_filename = "source-C-CXX/73/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast [100 x i64]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %2, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  store i64 0, i64* %8, align 8
  %12 = alloca i32
  store i32 -2119325340, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2119325340, label %16
    i32 974489800, label %24
    i32 -1777687025, label %29
    i32 -1967474132, label %33
    i32 1218176235, label %37
    i32 -591794028, label %45
    i32 -10508001, label %46
    i32 -1386070065, label %47
    i32 -1390065817, label %50
    i32 644622988, label %55
    i32 -2127913806, label %56
    i32 44466000, label %61
    i32 -1600097077, label %67
    i32 -1781952718, label %70
    i32 -1286534536, label %71
    i32 -1654550059, label %74
    i32 1482411557, label %80
    i32 -647177553, label %86
    i32 798598682, label %87
    i32 569952065, label %88
    i32 -1416240256, label %91
    i32 230959137, label %98
    i32 -1893654526, label %99
    i32 1825061569, label %105
    i32 -1974844742, label %110
    i32 1437111692, label %113
    i32 -179477557, label %119
    i32 -822243125, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = sub nsw i64 %18, %19
  %21 = add nsw i64 %20, 1
  %22 = icmp slt i64 %17, %21
  %23 = select i1 %22, i32 974489800, i32 -1416240256
  store i32 %23, i32* %12
  br label %122

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %8, align 8
  %27 = add nsw i64 %25, %26
  store i64 %27, i64* %9, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  store i32 -1777687025, i32* %12
  br label %122

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %30, 9
  %32 = select i1 %31, i32 -1967474132, i32 -1390065817
  store i32 %32, i32* %12
  br label %122

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %5, align 8
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 1218176235, i32 -591794028
  store i32 %36, i32* %12
  br label %122

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %38, 10
  %40 = load i64, i64* %5, align 8
  %41 = srem i64 %40, 10
  %42 = add nsw i64 %39, %41
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sdiv i64 %43, 10
  store i64 %44, i64* %5, align 8
  store i32 -10508001, i32* %12
  br label %122

; <label>:45:                                     ; preds = %13
  store i32 -1390065817, i32* %12
  br label %122

; <label>:46:                                     ; preds = %13
  store i32 -1386070065, i32* %12
  br label %122

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  store i32 -1777687025, i32* %12
  br label %122

; <label>:50:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp eq i64 %51, %52
  %54 = select i1 %53, i32 644622988, i32 798598682
  store i32 %54, i32* %12
  br label %122

; <label>:55:                                     ; preds = %13
  store i64 2, i64* %3, align 8
  store i32 -2127913806, i32* %12
  br label %122

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %9, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 44466000, i32 -1654550059
  store i32 %60, i32* %12
  br label %122

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %3, align 8
  %64 = srem i64 %62, %63
  %65 = icmp ne i64 %64, 0
  %66 = select i1 %65, i32 -1600097077, i32 -1781952718
  store i32 %66, i32* %12
  br label %122

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %5, align 8
  store i32 -1781952718, i32* %12
  br label %122

; <label>:70:                                     ; preds = %13
  store i32 -1286534536, i32* %12
  br label %122

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %3, align 8
  store i32 -2127913806, i32* %12
  br label %122

; <label>:74:                                     ; preds = %13
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %9, align 8
  %77 = sub nsw i64 %76, 2
  %78 = icmp eq i64 %75, %77
  %79 = select i1 %78, i32 1482411557, i32 -647177553
  store i32 %79, i32* %12
  br label %122

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  %84 = load i64, i64* %2, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %2, align 8
  store i32 -647177553, i32* %12
  br label %122

; <label>:86:                                     ; preds = %13
  store i32 798598682, i32* %12
  br label %122

; <label>:87:                                     ; preds = %13
  store i32 569952065, i32* %12
  br label %122

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %8, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %8, align 8
  store i32 -2119325340, i32* %12
  br label %122

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %2, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, 0
  %97 = select i1 %96, i32 230959137, i32 -179477557
  store i32 %97, i32* %12
  br label %122

; <label>:98:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  store i32 -1893654526, i32* %12
  br label %122

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %2, align 8
  %102 = sub nsw i64 %101, 1
  %103 = icmp slt i64 %100, %102
  %104 = select i1 %103, i32 1825061569, i32 1437111692
  store i32 %104, i32* %12
  br label %122

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %108)
  store i32 -1974844742, i32* %12
  br label %122

; <label>:110:                                    ; preds = %13
  %111 = load i64, i64* %3, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %3, align 8
  store i32 -1893654526, i32* %12
  br label %122

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %2, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %117)
  store i32 -822243125, i32* %12
  br label %122

; <label>:119:                                    ; preds = %13
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -822243125, i32* %12
  br label %122

; <label>:121:                                    ; preds = %13
  ret void

; <label>:122:                                    ; preds = %119, %113, %110, %105, %99, %98, %91, %88, %87, %86, %80, %74, %71, %70, %67, %61, %56, %55, %50, %47, %46, %45, %37, %33, %29, %24, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
