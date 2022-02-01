; ModuleID = 'source-C-CXX/74/298.c'
source_filename = "source-C-CXX/74/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -7295132, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -7295132, label %17
    i32 -2132936475, label %21
    i32 -1533322785, label %36
    i32 -1943094075, label %37
    i32 1848421946, label %38
    i32 1970784884, label %41
    i32 1510821594, label %42
    i32 -1582647241, label %46
    i32 -788274226, label %61
    i32 33638732, label %62
    i32 807563906, label %63
    i32 -96716364, label %66
    i32 -249642345, label %70
    i32 -869206111, label %75
    i32 -891549992, label %83
    i32 -2104905101, label %88
    i32 -437687486, label %96
    i32 1419793770, label %101
    i32 1470200751, label %102
    i32 -1694610619, label %105
    i32 -1628902921, label %107
    i32 -1434651522, label %112
    i32 1723143771, label %113
    i32 -949462730, label %118
    i32 -1262679713, label %126
    i32 633127220, label %134
    i32 821118417, label %140
    i32 -307729444, label %141
    i32 1299241179, label %144
    i32 -1339941705, label %145
    i32 -32467001, label %148
    i32 -544480247, label %150
    i32 -1067388011, label %155
    i32 91808897, label %163
    i32 -12981890, label %168
    i32 813714999, label %169
    i32 -952219767, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 1000
  %20 = select i1 %19, i32 -2132936475, i32 1970784884
  store i32 %20, i32* %13
  br label %175

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %24, i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 -1533322785, i32 -1943094075
  store i32 %35, i32* %13
  br label %175

; <label>:36:                                     ; preds = %14
  store i32 1970784884, i32* %13
  br label %175

; <label>:37:                                     ; preds = %14
  store i32 1848421946, i32* %13
  br label %175

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -7295132, i32* %13
  br label %175

; <label>:41:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1510821594, i32* %13
  br label %175

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 1000
  %45 = select i1 %44, i32 -1582647241, i32 -96716364
  store i32 %45, i32* %13
  br label %175

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %49, i8* %52)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 10
  %60 = select i1 %59, i32 -788274226, i32 33638732
  store i32 %60, i32* %13
  br label %175

; <label>:61:                                     ; preds = %14
  store i32 -96716364, i32* %13
  br label %175

; <label>:62:                                     ; preds = %14
  store i32 807563906, i32* %13
  br label %175

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1510821594, i32* %13
  br label %175

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 1, i32* %4, align 4
  store i32 -249642345, i32* %13
  br label %175

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -869206111, i32 -1694610619
  store i32 %74, i32* %13
  br label %175

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -891549992, i32 -2104905101
  store i32 %82, i32* %13
  br label %175

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  store i32 -2104905101, i32* %13
  br label %175

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %92, %93
  %95 = select i1 %94, i32 -437687486, i32 1419793770
  store i32 %95, i32* %13
  br label %175

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  store i32 1419793770, i32* %13
  br label %175

; <label>:101:                                    ; preds = %14
  store i32 1470200751, i32* %13
  br label %175

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -249642345, i32* %13
  br label %175

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %4, align 4
  store i32 -1628902921, i32* %13
  br label %175

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -1434651522, i32 -32467001
  store i32 %111, i32* %13
  br label %175

; <label>:112:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1723143771, i32* %13
  br label %175

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -949462730, i32 1299241179
  store i32 %117, i32* %13
  br label %175

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %119, %123
  %125 = select i1 %124, i32 -1262679713, i32 821118417
  store i32 %125, i32* %13
  br label %175

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 633127220, i32 821118417
  store i32 %133, i32* %13
  br label %175

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  store i32 821118417, i32* %13
  br label %175

; <label>:140:                                    ; preds = %14
  store i32 -307729444, i32* %13
  br label %175

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 1723143771, i32* %13
  br label %175

; <label>:144:                                    ; preds = %14
  store i32 -1339941705, i32* %13
  br label %175

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1628902921, i32* %13
  br label %175

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  store i32 %149, i32* %4, align 4
  store i32 -544480247, i32* %13
  br label %175

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -1067388011, i32 -952219767
  store i32 %154, i32* %13
  br label %175

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp sge i32 %159, %160
  %162 = select i1 %161, i32 91808897, i32 -12981890
  store i32 %162, i32* %13
  br label %175

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %10, align 4
  store i32 -12981890, i32* %13
  br label %175

; <label>:168:                                    ; preds = %14
  store i32 813714999, i32* %13
  br label %175

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -544480247, i32* %13
  br label %175

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %10, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  ret i32 0

; <label>:175:                                    ; preds = %169, %168, %163, %155, %150, %148, %145, %144, %141, %140, %134, %126, %118, %113, %112, %107, %105, %102, %101, %96, %88, %83, %75, %70, %66, %63, %62, %61, %46, %42, %41, %38, %37, %36, %21, %17, %16
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
