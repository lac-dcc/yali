; ModuleID = 'source-C-CXX/35/491.c'
source_filename = "source-C-CXX/35/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1177153326, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1177153326, label %17
    i32 -240119912, label %25
    i32 161132868, label %26
    i32 1831442761, label %34
    i32 69100287, label %41
    i32 -474923573, label %54
    i32 -2119575881, label %61
    i32 1511472594, label %62
    i32 -1203453167, label %65
    i32 -1453163988, label %66
    i32 708755605, label %69
    i32 -1219849516, label %70
    i32 1976226417, label %78
    i32 -1013772947, label %85
    i32 268402367, label %86
    i32 -2014570589, label %87
    i32 -1926530996, label %90
    i32 -1330148919, label %91
    i32 -1811194419, label %99
    i32 569559190, label %106
    i32 1930178982, label %107
    i32 1455622137, label %108
    i32 -2130375837, label %111
    i32 1804011025, label %115
    i32 568785694, label %117
    i32 -156286602, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -240119912, i32 708755605
  store i32 %24, i32* %13
  br label %120

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 161132868, i32* %13
  br label %120

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1831442761, i32 -1203453167
  store i32 %33, i32* %13
  br label %120

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 69100287, i32 -2119575881
  store i32 %40, i32* %13
  br label %120

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -474923573, i32 -2119575881
  store i32 %53, i32* %13
  br label %120

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 -1203453167, i32* %13
  br label %120

; <label>:61:                                     ; preds = %14
  store i32 1511472594, i32* %13
  br label %120

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 161132868, i32* %13
  br label %120

; <label>:65:                                     ; preds = %14
  store i32 -1453163988, i32* %13
  br label %120

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1177153326, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1219849516, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1976226417, i32 -1926530996
  store i32 %77, i32* %13
  br label %120

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1013772947, i32 268402367
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1926530996, i32* %13
  br label %120

; <label>:86:                                     ; preds = %14
  store i32 -2014570589, i32* %13
  br label %120

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1219849516, i32* %13
  br label %120

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1330148919, i32* %13
  br label %120

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1811194419, i32 -2130375837
  store i32 %98, i32* %13
  br label %120

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 569559190, i32 1930178982
  store i32 %105, i32* %13
  br label %120

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -2130375837, i32* %13
  br label %120

; <label>:107:                                    ; preds = %14
  store i32 1455622137, i32* %13
  br label %120

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1330148919, i32* %13
  br label %120

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1804011025, i32 568785694
  store i32 %114, i32* %13
  br label %120

; <label>:115:                                    ; preds = %14
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -156286602, i32* %13
  br label %120

; <label>:117:                                    ; preds = %14
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -156286602, i32* %13
  br label %120

; <label>:119:                                    ; preds = %14
  ret void

; <label>:120:                                    ; preds = %117, %115, %111, %108, %107, %106, %99, %91, %90, %87, %86, %85, %78, %70, %69, %66, %65, %62, %61, %54, %41, %34, %26, %25, %17, %16
  br label %14
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
