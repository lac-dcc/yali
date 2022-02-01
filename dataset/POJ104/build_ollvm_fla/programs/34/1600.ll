; ModuleID = 'source-C-CXX/34/1600.c'
source_filename = "source-C-CXX/34/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1479295497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1479295497, label %16
    i32 838837166, label %21
    i32 -131856317, label %22
    i32 1623812305, label %27
    i32 -810668493, label %35
    i32 1026516237, label %38
    i32 -1492161196, label %39
    i32 676713074, label %42
    i32 2028954600, label %43
    i32 805024740, label %48
    i32 -2057622829, label %49
    i32 -1151126832, label %54
    i32 1902420170, label %68
    i32 -446565259, label %79
    i32 2009442690, label %80
    i32 -1540590815, label %83
    i32 -1190210680, label %84
    i32 1505422308, label %87
    i32 -809760704, label %88
    i32 -985346, label %93
    i32 -1366277222, label %102
    i32 -1980668701, label %107
    i32 1142765207, label %121
    i32 -695558914, label %132
    i32 -1682497387, label %133
    i32 -2003726921, label %136
    i32 868678123, label %137
    i32 -1406170414, label %140
    i32 -419368479, label %141
    i32 93260800, label %146
    i32 -799684828, label %147
    i32 1594942775, label %152
    i32 659263323, label %163
    i32 34885723, label %169
    i32 -435819234, label %170
    i32 2087821220, label %173
    i32 1017147043, label %174
    i32 -681635654, label %177
    i32 -1569705759, label %181
    i32 212104148, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 838837166, i32 676713074
  store i32 %20, i32* %12
  br label %184

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -131856317, i32* %12
  br label %184

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1623812305, i32 1026516237
  store i32 %26, i32* %12
  br label %184

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -810668493, i32* %12
  br label %184

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -131856317, i32* %12
  br label %184

; <label>:38:                                     ; preds = %13
  store i32 -1492161196, i32* %12
  br label %184

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1479295497, i32* %12
  br label %184

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2028954600, i32* %12
  br label %184

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 805024740, i32 1505422308
  store i32 %47, i32* %12
  br label %184

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2057622829, i32* %12
  br label %184

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1151126832, i32 -1540590815
  store i32 %53, i32* %12
  br label %184

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %61, %65
  %67 = select i1 %66, i32 1902420170, i32 -446565259
  store i32 %67, i32* %12
  br label %184

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -446565259, i32* %12
  br label %184

; <label>:79:                                     ; preds = %13
  store i32 2009442690, i32* %12
  br label %184

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -2057622829, i32* %12
  br label %184

; <label>:83:                                     ; preds = %13
  store i32 -1190210680, i32* %12
  br label %184

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 2028954600, i32* %12
  br label %184

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -809760704, i32* %12
  br label %184

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -985346, i32 -1406170414
  store i32 %92, i32* %12
  br label %184

; <label>:93:                                     ; preds = %13
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 0
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 0, i32* %4, align 4
  store i32 -1366277222, i32* %12
  br label %184

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1980668701, i32 -2003726921
  store i32 %106, i32* %12
  br label %184

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %114, %118
  %120 = select i1 %119, i32 1142765207, i32 -695558914
  store i32 %120, i32* %12
  br label %184

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -695558914, i32* %12
  br label %184

; <label>:132:                                    ; preds = %13
  store i32 -1682497387, i32* %12
  br label %184

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1366277222, i32* %12
  br label %184

; <label>:136:                                    ; preds = %13
  store i32 868678123, i32* %12
  br label %184

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -809760704, i32* %12
  br label %184

; <label>:140:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -419368479, i32* %12
  br label %184

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 93260800, i32 -681635654
  store i32 %145, i32* %12
  br label %184

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -799684828, i32* %12
  br label %184

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1594942775, i32 2087821220
  store i32 %151, i32* %12
  br label %184

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %156, %160
  %162 = select i1 %161, i32 659263323, i32 34885723
  store i32 %162, i32* %12
  br label %184

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %165)
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 34885723, i32* %12
  br label %184

; <label>:169:                                    ; preds = %13
  store i32 -435819234, i32* %12
  br label %184

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -799684828, i32* %12
  br label %184

; <label>:173:                                    ; preds = %13
  store i32 1017147043, i32* %12
  br label %184

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -419368479, i32* %12
  br label %184

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -1569705759, i32 212104148
  store i32 %180, i32* %12
  br label %184

; <label>:181:                                    ; preds = %13
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 212104148, i32* %12
  br label %184

; <label>:183:                                    ; preds = %13
  ret i32 0

; <label>:184:                                    ; preds = %181, %177, %174, %173, %170, %169, %163, %152, %147, %146, %141, %140, %137, %136, %133, %132, %121, %107, %102, %93, %88, %87, %84, %83, %80, %79, %68, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
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
