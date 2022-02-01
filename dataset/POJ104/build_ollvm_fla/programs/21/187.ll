; ModuleID = 'source-C-CXX/21/187.c'
source_filename = "source-C-CXX/21/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i8], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1349483122, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1349483122, label %15
    i32 1066526111, label %23
    i32 1600952770, label %31
    i32 1064873769, label %47
    i32 -233257760, label %55
    i32 -122879202, label %58
    i32 178316776, label %59
    i32 1938159044, label %60
    i32 481909155, label %63
    i32 2132069031, label %64
    i32 1056734250, label %70
    i32 160367313, label %71
    i32 -173087060, label %76
    i32 -1585934773, label %88
    i32 -1592178310, label %106
    i32 -1210283803, label %107
    i32 962180767, label %110
    i32 -1495683105, label %111
    i32 1321939865, label %114
    i32 569462432, label %118
    i32 90615369, label %127
    i32 -2141221652, label %129
    i32 -645608323, label %130
    i32 -1312845884, label %135
    i32 1950793047, label %144
    i32 993790905, label %145
    i32 1749525476, label %146
    i32 -362901719, label %149
    i32 1371351982, label %155
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1066526111, i32 481909155
  store i32 %22, i32* %11
  br label %156

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 44
  %30 = select i1 %29, i32 1600952770, i32 1064873769
  store i32 %30, i32* %11
  br label %156

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %36, %41
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 178316776, i32* %11
  br label %156

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 44
  %54 = select i1 %53, i32 -233257760, i32 -122879202
  store i32 %54, i32* %11
  br label %156

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -122879202, i32* %11
  br label %156

; <label>:58:                                     ; preds = %12
  store i32 178316776, i32* %11
  br label %156

; <label>:59:                                     ; preds = %12
  store i32 1938159044, i32* %11
  br label %156

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1349483122, i32* %11
  br label %156

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 2132069031, i32* %11
  br label %156

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 1056734250, i32 1321939865
  store i32 %69, i32* %11
  br label %156

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 160367313, i32* %11
  br label %156

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -173087060, i32 962180767
  store i32 %75, i32* %11
  br label %156

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %80, %85
  %87 = select i1 %86, i32 -1585934773, i32 -1592178310
  store i32 %87, i32* %11
  br label %156

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 -1592178310, i32* %11
  br label %156

; <label>:106:                                    ; preds = %12
  store i32 -1210283803, i32* %11
  br label %156

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 160367313, i32* %11
  br label %156

; <label>:110:                                    ; preds = %12
  store i32 -1495683105, i32* %11
  br label %156

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 2132069031, i32* %11
  br label %156

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 90615369, i32 569462432
  store i32 %117, i32* %11
  br label %156

; <label>:118:                                    ; preds = %12
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %120, %124
  %126 = select i1 %125, i32 90615369, i32 -2141221652
  store i32 %126, i32* %11
  br label %156

; <label>:127:                                    ; preds = %12
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1371351982, i32* %11
  br label %156

; <label>:129:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -645608323, i32* %11
  br label %156

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1312845884, i32 -362901719
  store i32 %134, i32* %11
  br label %156

; <label>:135:                                    ; preds = %12
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %137, %141
  %143 = select i1 %142, i32 1950793047, i32 993790905
  store i32 %143, i32* %11
  br label %156

; <label>:144:                                    ; preds = %12
  store i32 -362901719, i32* %11
  br label %156

; <label>:145:                                    ; preds = %12
  store i32 1749525476, i32* %11
  br label %156

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -645608323, i32* %11
  br label %156

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 1371351982, i32* %11
  br label %156

; <label>:155:                                    ; preds = %12
  ret void

; <label>:156:                                    ; preds = %149, %146, %145, %144, %135, %130, %129, %127, %118, %114, %111, %110, %107, %106, %88, %76, %71, %70, %64, %63, %60, %59, %58, %55, %47, %31, %23, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
