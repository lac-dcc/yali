; ModuleID = 'source-C-CXX/99/1459.c'
source_filename = "source-C-CXX/99/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [301 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 301, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 889010528, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 889010528, label %14
    i32 -1902769547, label %18
    i32 -554414981, label %30
    i32 1568669771, label %31
    i32 -924672073, label %32
    i32 -1923989457, label %35
    i32 -241163709, label %37
    i32 -575137121, label %41
    i32 1935704803, label %42
    i32 1617267545, label %47
    i32 -700510476, label %56
    i32 2029604422, label %65
    i32 1290403435, label %66
    i32 -414362865, label %69
    i32 -1436868725, label %76
    i32 314989668, label %83
    i32 1828930450, label %84
    i32 -2033582907, label %87
    i32 -116547740, label %88
    i32 -1387776965, label %92
    i32 -465450906, label %93
    i32 -2088755935, label %98
    i32 60871903, label %107
    i32 -1977376210, label %116
    i32 1264866752, label %117
    i32 347755048, label %120
    i32 500453246, label %127
    i32 -2012686664, label %134
    i32 -938309701, label %135
    i32 -726535622, label %138
    i32 -1752305460, label %139
    i32 983450655, label %143
    i32 1786718839, label %150
    i32 2102178216, label %153
    i32 -575013731, label %157
    i32 -143175209, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 300
  %17 = select i1 %16, i32 -1902769547, i32 -1923989457
  store i32 %17, i32* %10
  br label %161

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 -554414981, i32 1568669771
  store i32 %29, i32* %10
  br label %161

; <label>:30:                                     ; preds = %11
  store i32 -1923989457, i32* %10
  br label %161

; <label>:31:                                     ; preds = %11
  store i32 -924672073, i32* %10
  br label %161

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 889010528, i32* %10
  br label %161

; <label>:35:                                     ; preds = %11
  %36 = bitcast [256 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 1024, i32 16, i1 false)
  store i32 65, i32* %4, align 4
  store i32 -241163709, i32* %10
  br label %161

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 -575137121, i32 -2033582907
  store i32 %40, i32* %10
  br label %161

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1935704803, i32* %10
  br label %161

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1617267545, i32 -414362865
  store i32 %46, i32* %10
  br label %161

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -700510476, i32 2029604422
  store i32 %55, i32* %10
  br label %161

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 2029604422, i32* %10
  br label %161

; <label>:65:                                     ; preds = %11
  store i32 1290403435, i32* %10
  br label %161

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1935704803, i32* %10
  br label %161

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 1
  %75 = select i1 %74, i32 -1436868725, i32 314989668
  store i32 %75, i32* %10
  br label %161

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %81)
  store i32 314989668, i32* %10
  br label %161

; <label>:83:                                     ; preds = %11
  store i32 1828930450, i32* %10
  br label %161

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -241163709, i32* %10
  br label %161

; <label>:87:                                     ; preds = %11
  store i32 97, i32* %4, align 4
  store i32 -116547740, i32* %10
  br label %161

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 122
  %91 = select i1 %90, i32 -1387776965, i32 -726535622
  store i32 %91, i32* %10
  br label %161

; <label>:92:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -465450906, i32* %10
  br label %161

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -2088755935, i32 347755048
  store i32 %97, i32* %10
  br label %161

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 60871903, i32 -1977376210
  store i32 %106, i32* %10
  br label %161

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -1977376210, i32* %10
  br label %161

; <label>:116:                                    ; preds = %11
  store i32 1264866752, i32* %10
  br label %161

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -465450906, i32* %10
  br label %161

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 1
  %126 = select i1 %125, i32 500453246, i32 -2012686664
  store i32 %126, i32* %10
  br label %161

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %132)
  store i32 -2012686664, i32* %10
  br label %161

; <label>:134:                                    ; preds = %11
  store i32 -938309701, i32* %10
  br label %161

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -116547740, i32* %10
  br label %161

; <label>:138:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1752305460, i32* %10
  br label %161

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %8, align 4
  %141 = icmp sle i32 %140, 255
  %142 = select i1 %141, i32 983450655, i32 2102178216
  store i32 %142, i32* %10
  br label %161

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  store i32 %149, i32* %7, align 4
  store i32 1786718839, i32* %10
  br label %161

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 -1752305460, i32* %10
  br label %161

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -575013731, i32 -143175209
  store i32 %156, i32* %10
  br label %161

; <label>:157:                                    ; preds = %11
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -143175209, i32* %10
  br label %161

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %157, %153, %150, %143, %139, %138, %135, %134, %127, %120, %117, %116, %107, %98, %93, %92, %88, %87, %84, %83, %76, %69, %66, %65, %56, %47, %42, %41, %37, %35, %32, %31, %30, %18, %14, %13
  br label %11
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
