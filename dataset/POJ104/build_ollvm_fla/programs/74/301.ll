; ModuleID = 'source-C-CXX/74/301.c'
source_filename = "source-C-CXX/74/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1001 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 547260267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 547260267, label %16
    i32 -659248131, label %20
    i32 -952061527, label %25
    i32 -1376487079, label %28
    i32 -1744658509, label %29
    i32 -1470664882, label %33
    i32 1547802812, label %44
    i32 299653051, label %45
    i32 -1166954224, label %46
    i32 -1220160530, label %49
    i32 -680822526, label %50
    i32 1626811801, label %55
    i32 -1911143682, label %60
    i32 177716663, label %63
    i32 -1880870541, label %64
    i32 -1566250694, label %69
    i32 1118604124, label %74
    i32 -712593678, label %82
    i32 1582955558, label %88
    i32 1132730816, label %91
    i32 -905602532, label %92
    i32 -561173128, label %95
    i32 -1768381747, label %98
    i32 -434064227, label %102
    i32 -1724437456, label %110
    i32 -2032083510, label %115
    i32 -1400809546, label %116
    i32 512191470, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 1001
  %19 = select i1 %18, i32 -659248131, i32 -1376487079
  store i32 %19, i32* %12
  br label %123

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -952061527, i32* %12
  br label %123

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 547260267, i32* %12
  br label %123

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1744658509, i32* %12
  br label %123

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 1001
  %32 = select i1 %31, i32 -1470664882, i32 -1220160530
  store i32 %32, i32* %12
  br label %123

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %36, i8* %10)
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  %40 = load i8, i8* %10, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  %43 = select i1 %42, i32 1547802812, i32 299653051
  store i32 %43, i32* %12
  br label %123

; <label>:44:                                     ; preds = %13
  store i32 -1220160530, i32* %12
  br label %123

; <label>:45:                                     ; preds = %13
  store i32 -1166954224, i32* %12
  br label %123

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1744658509, i32* %12
  br label %123

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -680822526, i32* %12
  br label %123

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1626811801, i32 177716663
  store i32 %54, i32* %12
  br label %123

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %58, i8* %10)
  store i32 -1911143682, i32* %12
  br label %123

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -680822526, i32* %12
  br label %123

; <label>:63:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1880870541, i32* %12
  br label %123

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1566250694, i32 -561173128
  store i32 %68, i32* %12
  br label %123

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  store i32 1118604124, i32* %12
  br label %123

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 -712593678, i32 1132730816
  store i32 %81, i32* %12
  br label %123

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 1582955558, i32* %12
  br label %123

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1118604124, i32* %12
  br label %123

; <label>:91:                                     ; preds = %13
  store i32 -905602532, i32* %12
  br label %123

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1880870541, i32* %12
  br label %123

; <label>:95:                                     ; preds = %13
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 -1768381747, i32* %12
  br label %123

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %99, 1001
  %101 = select i1 %100, i32 -434064227, i32 512191470
  store i32 %101, i32* %12
  br label %123

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -1724437456, i32 -2032083510
  store i32 %109, i32* %12
  br label %123

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  store i32 -2032083510, i32* %12
  br label %123

; <label>:115:                                    ; preds = %13
  store i32 -1400809546, i32* %12
  br label %123

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1768381747, i32* %12
  br label %123

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %116, %115, %110, %102, %98, %95, %92, %91, %88, %82, %74, %69, %64, %63, %60, %55, %50, %49, %46, %45, %44, %33, %29, %28, %25, %20, %16, %15
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
