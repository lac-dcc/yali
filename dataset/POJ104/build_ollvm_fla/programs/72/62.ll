; ModuleID = 'source-C-CXX/72/62.c'
source_filename = "source-C-CXX/72/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -2102133755, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2102133755, label %15
    i32 -1190179134, label %19
    i32 810056612, label %20
    i32 1640526197, label %24
    i32 -463352766, label %31
    i32 1760491360, label %34
    i32 -1652968846, label %35
    i32 -4878340, label %38
    i32 1609290031, label %39
    i32 789000902, label %43
    i32 -601240143, label %44
    i32 -560854510, label %48
    i32 452963995, label %56
    i32 716482781, label %59
    i32 1747620639, label %60
    i32 -632792693, label %63
    i32 -685852842, label %64
    i32 1304562250, label %68
    i32 -1553383057, label %69
    i32 1496606125, label %73
    i32 -956377592, label %87
    i32 -763550414, label %102
    i32 413133972, label %103
    i32 -517641321, label %106
    i32 1956596444, label %107
    i32 446149230, label %110
    i32 1470266525, label %111
    i32 1796212592, label %115
    i32 -1353975650, label %116
    i32 1214984596, label %120
    i32 242093250, label %137
    i32 1036293949, label %138
    i32 2075003732, label %139
    i32 449011706, label %142
    i32 -761942352, label %146
    i32 -520863627, label %159
    i32 -471501087, label %160
    i32 -1246048430, label %163
    i32 812783870, label %167
    i32 -2088652321, label %169
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1190179134, i32 -4878340
  store i32 %18, i32* %11
  br label %171

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 810056612, i32* %11
  br label %171

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 1640526197, i32 1760491360
  store i32 %23, i32* %11
  br label %171

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -463352766, i32* %11
  br label %171

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 810056612, i32* %11
  br label %171

; <label>:34:                                     ; preds = %12
  store i32 -1652968846, i32* %11
  br label %171

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -2102133755, i32* %11
  br label %171

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1609290031, i32* %11
  br label %171

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 789000902, i32 -632792693
  store i32 %42, i32* %11
  br label %171

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -601240143, i32* %11
  br label %171

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -560854510, i32 716482781
  store i32 %47, i32* %11
  br label %171

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 452963995, i32* %11
  br label %171

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -601240143, i32* %11
  br label %171

; <label>:59:                                     ; preds = %12
  store i32 1747620639, i32* %11
  br label %171

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1609290031, i32* %11
  br label %171

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -685852842, i32* %11
  br label %171

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 1304562250, i32 446149230
  store i32 %67, i32* %11
  br label %171

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1553383057, i32* %11
  br label %171

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 5
  %72 = select i1 %71, i32 1496606125, i32 -517641321
  store i32 %72, i32* %11
  br label %171

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %77, %84
  %86 = select i1 %85, i32 -956377592, i32 -763550414
  store i32 %86, i32* %11
  br label %171

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -763550414, i32* %11
  br label %171

; <label>:102:                                    ; preds = %12
  store i32 413133972, i32* %11
  br label %171

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1553383057, i32* %11
  br label %171

; <label>:106:                                    ; preds = %12
  store i32 1956596444, i32* %11
  br label %171

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -685852842, i32* %11
  br label %171

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1470266525, i32* %11
  br label %171

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %112, 5
  %114 = select i1 %113, i32 1796212592, i32 -1246048430
  store i32 %114, i32* %11
  br label %171

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1353975650, i32* %11
  br label %171

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %117, 5
  %119 = select i1 %118, i32 1214984596, i32 449011706
  store i32 %119, i32* %11
  br label %171

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %124, %134
  %136 = select i1 %135, i32 242093250, i32 1036293949
  store i32 %136, i32* %11
  br label %171

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 449011706, i32* %11
  br label %171

; <label>:138:                                    ; preds = %12
  store i32 2075003732, i32* %11
  br label %171

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1353975650, i32* %11
  br label %171

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -761942352, i32 -520863627
  store i32 %145, i32* %11
  br label %171

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %153, i32 %157)
  store i32 1, i32* %6, align 4
  store i32 -520863627, i32* %11
  br label %171

; <label>:159:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -471501087, i32* %11
  br label %171

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1470266525, i32* %11
  br label %171

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 812783870, i32 -2088652321
  store i32 %166, i32* %11
  br label %171

; <label>:167:                                    ; preds = %12
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2088652321, i32* %11
  br label %171

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %167, %163, %160, %159, %146, %142, %139, %138, %137, %120, %116, %115, %111, %110, %107, %106, %103, %102, %87, %73, %69, %68, %64, %63, %60, %59, %56, %48, %44, %43, %39, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
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
