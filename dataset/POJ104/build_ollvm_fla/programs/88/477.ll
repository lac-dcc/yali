; ModuleID = 'source-C-CXX/88/477.c'
source_filename = "source-C-CXX/88/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [65534 x i32], align 16
  %5 = alloca [65534 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1505921149, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1505921149, label %16
    i32 82273579, label %30
    i32 -151865744, label %37
    i32 1742687279, label %38
    i32 -1870727894, label %39
    i32 48242925, label %44
    i32 -1083453007, label %52
    i32 -1421777938, label %58
    i32 608980240, label %66
    i32 -2025686445, label %72
    i32 1277611914, label %73
    i32 1154711971, label %74
    i32 -1140504109, label %77
    i32 544630612, label %78
    i32 -1126550943, label %81
    i32 211848819, label %82
    i32 -221745980, label %87
    i32 1708066884, label %94
    i32 939884183, label %103
    i32 -2104890172, label %106
    i32 -1575697046, label %107
    i32 215204753, label %110
    i32 -1662502439, label %115
    i32 -6698504, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [65534 x i32], [65534 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [65534 x i32], [65534 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [65534 x i32], [65534 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 82273579, i32 1742687279
  store i32 %29, i32* %12
  br label %121

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [65534 x i32], [65534 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -151865744, i32 1742687279
  store i32 %36, i32* %12
  br label %121

; <label>:37:                                     ; preds = %13
  store i32 -1126550943, i32* %12
  br label %121

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1870727894, i32* %12
  br label %121

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 48242925, i32 -1140504109
  store i32 %43, i32* %12
  br label %121

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [65534 x i32], [65534 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1083453007, i32 -1421777938
  store i32 %51, i32* %12
  br label %121

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 1277611914, i32* %12
  br label %121

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [65534 x i32], [65534 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 608980240, i32 -2025686445
  store i32 %65, i32* %12
  br label %121

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 -2025686445, i32* %12
  br label %121

; <label>:72:                                     ; preds = %13
  store i32 1277611914, i32* %12
  br label %121

; <label>:73:                                     ; preds = %13
  store i32 1154711971, i32* %12
  br label %121

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -1870727894, i32* %12
  br label %121

; <label>:77:                                     ; preds = %13
  store i32 544630612, i32* %12
  br label %121

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1505921149, i32* %12
  br label %121

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 211848819, i32* %12
  br label %121

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -221745980, i32 215204753
  store i32 %86, i32* %12
  br label %121

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1708066884, i32 -2104890172
  store i32 %93, i32* %12
  br label %121

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 939884183, i32 -2104890172
  store i32 %102, i32* %12
  br label %121

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 215204753, i32* %12
  br label %121

; <label>:106:                                    ; preds = %13
  store i32 -1575697046, i32* %12
  br label %121

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 211848819, i32* %12
  br label %121

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -1662502439, i32 -6698504
  store i32 %114, i32* %12
  br label %121

; <label>:115:                                    ; preds = %13
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -6698504, i32* %12
  br label %121

; <label>:117:                                    ; preds = %13
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %115, %110, %107, %106, %103, %94, %87, %82, %81, %78, %77, %74, %73, %72, %66, %58, %52, %44, %39, %38, %37, %30, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
