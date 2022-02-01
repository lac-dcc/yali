; ModuleID = 'source-C-CXX/41/1463.c'
source_filename = "source-C-CXX/41/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400004, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 468291903, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 468291903, label %19
    i32 -96529848, label %24
    i32 1903483912, label %29
    i32 164511707, label %32
    i32 -1654574429, label %34
    i32 -1045280018, label %39
    i32 -1670990269, label %47
    i32 -1302686056, label %50
    i32 -2082661587, label %51
    i32 332934264, label %54
    i32 525504970, label %55
    i32 -1351591151, label %60
    i32 1704499416, label %61
    i32 124304881, label %66
    i32 56165007, label %74
    i32 -977950594, label %76
    i32 1125203119, label %81
    i32 -1000021628, label %90
    i32 -1230124124, label %93
    i32 1974110320, label %94
    i32 1855269927, label %95
    i32 -107330714, label %98
    i32 646702472, label %99
    i32 -1649074357, label %102
    i32 1387701756, label %106
    i32 1920910707, label %113
    i32 248564386, label %119
    i32 2001616042, label %122
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -96529848, i32 164511707
  store i32 %23, i32* %15
  br label %123

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1903483912, i32* %15
  br label %123

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 468291903, i32* %15
  br label %123

; <label>:32:                                     ; preds = %16
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 -1654574429, i32* %15
  br label %123

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1045280018, i32 332934264
  store i32 %38, i32* %15
  br label %123

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1670990269, i32 -1302686056
  store i32 %46, i32* %15
  br label %123

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1302686056, i32* %15
  br label %123

; <label>:50:                                     ; preds = %16
  store i32 -2082661587, i32* %15
  br label %123

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1654574429, i32* %15
  br label %123

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 525504970, i32* %15
  br label %123

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1351591151, i32 -1649074357
  store i32 %59, i32* %15
  br label %123

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1704499416, i32* %15
  br label %123

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 124304881, i32 -107330714
  store i32 %65, i32* %15
  br label %123

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 56165007, i32 1974110320
  store i32 %73, i32* %15
  br label %123

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %10, align 4
  store i32 -977950594, i32* %15
  br label %123

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1125203119, i32 -1230124124
  store i32 %80, i32* %15
  br label %123

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -1000021628, i32* %15
  br label %123

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 -977950594, i32* %15
  br label %123

; <label>:93:                                     ; preds = %16
  store i32 1974110320, i32* %15
  br label %123

; <label>:94:                                     ; preds = %16
  store i32 1855269927, i32* %15
  br label %123

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 1704499416, i32* %15
  br label %123

; <label>:98:                                     ; preds = %16
  store i32 646702472, i32* %15
  br label %123

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 525504970, i32* %15
  br label %123

; <label>:102:                                    ; preds = %16
  %103 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 1, i32* %11, align 4
  store i32 1387701756, i32* %15
  br label %123

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 1920910707, i32 2001616042
  store i32 %112, i32* %15
  br label %123

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 248564386, i32* %15
  br label %123

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 1387701756, i32* %15
  br label %123

; <label>:122:                                    ; preds = %16
  ret i32 0

; <label>:123:                                    ; preds = %119, %113, %106, %102, %99, %98, %95, %94, %93, %90, %81, %76, %74, %66, %61, %60, %55, %54, %51, %50, %47, %39, %34, %32, %29, %24, %19, %18
  br label %16
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
