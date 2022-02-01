; ModuleID = 'source-C-CXX/80/1162.c'
source_filename = "source-C-CXX/80/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 419941610, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %172
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 419941610, label %13
    i32 858488852, label %17
    i32 651695587, label %18
    i32 -1688927079, label %22
    i32 -703462417, label %30
    i32 -1888737914, label %33
    i32 347705950, label %34
    i32 2119997713, label %37
    i32 -20929055, label %45
    i32 1008901334, label %47
    i32 -1373627501, label %49
    i32 1328775400, label %53
    i32 -1748147259, label %89
    i32 571462869, label %92
    i32 -931319266, label %93
    i32 1318778653, label %97
    i32 1581456991, label %101
    i32 360685548, label %102
    i32 -1954028573, label %106
    i32 1013314524, label %110
    i32 -1005635250, label %119
    i32 -1172976680, label %128
    i32 -526361887, label %129
    i32 426687845, label %132
    i32 1367682320, label %133
    i32 -1329358844, label %135
    i32 -1294707335, label %139
    i32 -1277134675, label %143
    i32 -1041887745, label %152
    i32 -2039780857, label %161
    i32 -507898066, label %162
    i32 -384047521, label %165
    i32 -426574219, label %166
    i32 1534328698, label %167
    i32 -1494164773, label %170
    i32 638966232, label %171
  ]

; <label>:12:                                     ; preds = %10
  br label %172

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 858488852, i32 2119997713
  store i32 %16, i32* %9
  br label %172

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 651695587, i32* %9
  br label %172

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -1688927079, i32 -1888737914
  store i32 %21, i32* %9
  br label %172

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -703462417, i32* %9
  br label %172

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 651695587, i32* %9
  br label %172

; <label>:33:                                     ; preds = %10
  store i32 347705950, i32* %9
  br label %172

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 419941610, i32* %9
  br label %172

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @change(i32 %39, i32 %40)
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -20929055, i32 1008901334
  store i32 %44, i32* %9
  br label %172

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 638966232, i32* %9
  br label %172

; <label>:47:                                     ; preds = %10
  %48 = bitcast [5 x [5 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -1373627501, i32* %9
  br label %172

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 100
  %52 = select i1 %51, i32 1328775400, i32 571462869
  store i32 %52, i32* %9
  br label %172

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 0
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 0
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  store i32 -1748147259, i32* %9
  br label %172

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1373627501, i32* %9
  br label %172

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -931319266, i32* %9
  br label %172

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 100
  %96 = select i1 %95, i32 1318778653, i32 -1494164773
  store i32 %96, i32* %9
  br label %172

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1581456991, i32 1367682320
  store i32 %100, i32* %9
  br label %172

; <label>:101:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 360685548, i32* %9
  br label %172

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 100
  %105 = select i1 %104, i32 -1954028573, i32 426687845
  store i32 %105, i32* %9
  br label %172

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1013314524, i32 -1005635250
  store i32 %109, i32* %9
  br label %172

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -1172976680, i32* %9
  br label %172

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 -1172976680, i32* %9
  br label %172

; <label>:128:                                    ; preds = %10
  store i32 -526361887, i32* %9
  br label %172

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 360685548, i32* %9
  br label %172

; <label>:132:                                    ; preds = %10
  store i32 -426574219, i32* %9
  br label %172

; <label>:133:                                    ; preds = %10
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1329358844, i32* %9
  br label %172

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %136, 100
  %138 = select i1 %137, i32 -1294707335, i32 -384047521
  store i32 %138, i32* %9
  br label %172

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1277134675, i32 -1041887745
  store i32 %142, i32* %9
  br label %172

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 -2039780857, i32* %9
  br label %172

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 -2039780857, i32* %9
  br label %172

; <label>:161:                                    ; preds = %10
  store i32 -507898066, i32* %9
  br label %172

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -1329358844, i32* %9
  br label %172

; <label>:165:                                    ; preds = %10
  store i32 -426574219, i32* %9
  br label %172

; <label>:166:                                    ; preds = %10
  store i32 1534328698, i32* %9
  br label %172

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -931319266, i32* %9
  br label %172

; <label>:170:                                    ; preds = %10
  store i32 638966232, i32* %9
  br label %172

; <label>:171:                                    ; preds = %10
  ret i32 0

; <label>:172:                                    ; preds = %170, %167, %166, %165, %162, %161, %152, %143, %139, %135, %133, %132, %129, %128, %119, %110, %106, %102, %101, %97, %93, %92, %89, %53, %49, %47, %45, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -925085736, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -925085736, label %12
    i32 -111893519, label %16
    i32 -2047257369, label %20
    i32 1883891753, label %21
    i32 -993614382, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -111893519, i32 1883891753
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -2047257369, i32 1883891753
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -993614382, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -993614382, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
