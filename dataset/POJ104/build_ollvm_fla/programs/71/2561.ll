; ModuleID = 'source-C-CXX/71/2561.c'
source_filename = "source-C-CXX/71/2561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [40 x i32]], align 16
  %3 = alloca [40 x [40 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [40 x [40 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 6400, i32 16, i1 false)
  %9 = bitcast [40 x [40 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 6400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -1981105786, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %178
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1981105786, label %15
    i32 199552759, label %20
    i32 -478171095, label %21
    i32 1611564518, label %26
    i32 190425434, label %34
    i32 -689150295, label %37
    i32 1133476914, label %38
    i32 1841504491, label %41
    i32 1794155425, label %42
    i32 2045378141, label %47
    i32 1397100750, label %48
    i32 -914239593, label %53
    i32 -1213886707, label %71
    i32 775689748, label %89
    i32 -88053695, label %107
    i32 -693313890, label %125
    i32 509342132, label %132
    i32 462882721, label %133
    i32 -2069550301, label %136
    i32 1115747594, label %137
    i32 -1633621169, label %140
    i32 2132549557, label %141
    i32 2061107052, label %146
    i32 1550389473, label %147
    i32 -1895195029, label %152
    i32 -959315493, label %162
    i32 -1463905018, label %168
    i32 1035011798, label %169
    i32 1015136456, label %172
    i32 2062177221, label %173
    i32 637800082, label %176
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 199552759, i32 1841504491
  store i32 %19, i32* %11
  br label %178

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -478171095, i32* %11
  br label %178

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1611564518, i32 -689150295
  store i32 %25, i32* %11
  br label %178

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 190425434, i32* %11
  br label %178

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -478171095, i32* %11
  br label %178

; <label>:37:                                     ; preds = %12
  store i32 1133476914, i32* %11
  br label %178

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1981105786, i32* %11
  br label %178

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1794155425, i32* %11
  br label %178

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 2045378141, i32 -1633621169
  store i32 %46, i32* %11
  br label %178

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1397100750, i32* %11
  br label %178

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -914239593, i32 -2069550301
  store i32 %52, i32* %11
  br label %178

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x i32], [40 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %60, %68
  %70 = select i1 %69, i32 -1213886707, i32 509342132
  store i32 %70, i32* %11
  br label %178

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i32], [40 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i32], [40 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %78, %86
  %88 = select i1 %87, i32 775689748, i32 509342132
  store i32 %88, i32* %11
  br label %178

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x i32], [40 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x i32], [40 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %96, %104
  %106 = select i1 %105, i32 -88053695, i32 509342132
  store i32 %106, i32* %11
  br label %178

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x i32], [40 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x i32], [40 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %114, %122
  %124 = select i1 %123, i32 -693313890, i32 509342132
  store i32 %124, i32* %11
  br label %178

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x i32], [40 x i32]* %128, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  store i32 509342132, i32* %11
  br label %178

; <label>:132:                                    ; preds = %12
  store i32 462882721, i32* %11
  br label %178

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1397100750, i32* %11
  br label %178

; <label>:136:                                    ; preds = %12
  store i32 1115747594, i32* %11
  br label %178

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1794155425, i32* %11
  br label %178

; <label>:140:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 2132549557, i32* %11
  br label %178

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 2061107052, i32 637800082
  store i32 %145, i32* %11
  br label %178

; <label>:146:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1550389473, i32* %11
  br label %178

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -1895195029, i32 1015136456
  store i32 %151, i32* %11
  br label %178

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x i32], [40 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -959315493, i32 -1463905018
  store i32 %161, i32* %11
  br label %178

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %166)
  store i32 -1463905018, i32* %11
  br label %178

; <label>:168:                                    ; preds = %12
  store i32 1035011798, i32* %11
  br label %178

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1550389473, i32* %11
  br label %178

; <label>:172:                                    ; preds = %12
  store i32 2062177221, i32* %11
  br label %178

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 2132549557, i32* %11
  br label %178

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %173, %172, %169, %168, %162, %152, %147, %146, %141, %140, %137, %136, %133, %132, %125, %107, %89, %71, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
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
