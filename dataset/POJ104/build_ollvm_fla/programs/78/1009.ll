; ModuleID = 'source-C-CXX/78/1009.c'
source_filename = "source-C-CXX/78/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 80, i32 16, i1 false)
  %11 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -169615996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -169615996, label %16
    i32 -788501604, label %30
    i32 -871908418, label %32
    i32 505880798, label %33
    i32 -1393579236, label %36
    i32 1644046003, label %37
    i32 567076519, label %42
    i32 1263619454, label %44
    i32 1518479709, label %48
    i32 -536859277, label %56
    i32 1662701584, label %61
    i32 908827420, label %62
    i32 205481896, label %63
    i32 -785863223, label %66
    i32 -701565697, label %67
    i32 -1407074571, label %74
    i32 -1252310898, label %84
    i32 -1908530995, label %90
    i32 -1697142282, label %91
    i32 -1674188517, label %99
    i32 -60722525, label %100
    i32 -1353494464, label %109
    i32 -825540097, label %110
    i32 -1765720061, label %111
    i32 -641247908, label %114
    i32 1120173995, label %115
    i32 1422137669, label %123
    i32 -217115210, label %130
    i32 -1665937277, label %136
    i32 -1042291318, label %137
    i32 -1349539617, label %140
    i32 -1503537785, label %141
    i32 324718176, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -788501604, i32 -871908418
  store i32 %29, i32* %12
  br label %145

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  store i32 -1393579236, i32* %12
  br label %145

; <label>:32:                                     ; preds = %13
  store i32 505880798, i32* %12
  br label %145

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -169615996, i32* %12
  br label %145

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1644046003, i32* %12
  br label %145

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 567076519, i32 324718176
  store i32 %41, i32* %12
  br label %145

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %43 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1263619454, i32* %12
  br label %145

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 300
  %47 = select i1 %46, i32 1518479709, i32 -785863223
  store i32 %47, i32* %12
  br label %145

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %49, %53
  %55 = select i1 %54, i32 -536859277, i32 1662701584
  store i32 %55, i32* %12
  br label %145

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 908827420, i32* %12
  br label %145

; <label>:61:                                     ; preds = %13
  store i32 -785863223, i32* %12
  br label %145

; <label>:62:                                     ; preds = %13
  store i32 205481896, i32* %12
  br label %145

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1263619454, i32* %12
  br label %145

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -701565697, i32* %12
  br label %145

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1407074571, i32 -1697142282
  store i32 %73, i32* %12
  br label %145

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %77, %81
  %83 = select i1 %82, i32 -1252310898, i32 -1908530995
  store i32 %83, i32* %12
  br label %145

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 -1908530995, i32* %12
  br label %145

; <label>:90:                                     ; preds = %13
  store i32 -1697142282, i32* %12
  br label %145

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %92, %96
  %98 = select i1 %97, i32 -1674188517, i32 -60722525
  store i32 %98, i32* %12
  br label %145

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -60722525, i32* %12
  br label %145

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp eq i32 %101, %106
  %108 = select i1 %107, i32 -1353494464, i32 -825540097
  store i32 %108, i32* %12
  br label %145

; <label>:109:                                    ; preds = %13
  store i32 -641247908, i32* %12
  br label %145

; <label>:110:                                    ; preds = %13
  store i32 -1765720061, i32* %12
  br label %145

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -701565697, i32* %12
  br label %145

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1120173995, i32* %12
  br label %145

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %116, %120
  %122 = select i1 %121, i32 1422137669, i32 -1349539617
  store i32 %122, i32* %12
  br label %145

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -217115210, i32 -1665937277
  store i32 %129, i32* %12
  br label %145

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 -1665937277, i32* %12
  br label %145

; <label>:136:                                    ; preds = %13
  store i32 -1042291318, i32* %12
  br label %145

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1120173995, i32* %12
  br label %145

; <label>:140:                                    ; preds = %13
  store i32 -1503537785, i32* %12
  br label %145

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1644046003, i32* %12
  br label %145

; <label>:144:                                    ; preds = %13
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %137, %136, %130, %123, %115, %114, %111, %110, %109, %100, %99, %91, %90, %84, %74, %67, %66, %63, %62, %61, %56, %48, %44, %42, %37, %36, %33, %32, %30, %16, %15
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
