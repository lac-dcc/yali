; ModuleID = 'source-C-CXX/88/493.c'
source_filename = "source-C-CXX/88/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x i32], align 16
  %10 = alloca [100000 x i32], align 16
  %11 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = bitcast [100000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400000, i32 16, i1 false)
  %13 = bitcast [100000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -533123304, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %180
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -533123304, label %19
    i32 1768641696, label %28
    i32 188816388, label %42
    i32 2146804113, label %49
    i32 -1779021234, label %52
    i32 1573000879, label %59
    i32 -548657156, label %66
    i32 437373774, label %67
    i32 390841590, label %68
    i32 1970348084, label %71
    i32 1006269294, label %72
    i32 949594744, label %78
    i32 -559448698, label %79
    i32 214611692, label %84
    i32 2132500077, label %92
    i32 -490435599, label %96
    i32 -1187220550, label %97
    i32 1673376772, label %100
    i32 110171569, label %101
    i32 -1704420957, label %104
    i32 398645167, label %105
    i32 1652863689, label %111
    i32 749987345, label %112
    i32 -701336202, label %117
    i32 1708562350, label %125
    i32 -2081053541, label %131
    i32 -1927361295, label %132
    i32 810630217, label %135
    i32 -1441147936, label %136
    i32 17120191, label %139
    i32 -1138821406, label %140
    i32 1319922460, label %146
    i32 -210401959, label %153
    i32 904198423, label %162
    i32 -1510674177, label %165
    i32 -1156414194, label %166
    i32 703353950, label %169
    i32 1198781116, label %173
    i32 -665613061, label %175
  ]

; <label>:18:                                     ; preds = %16
  br label %180

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %20, %25
  %27 = select i1 %26, i32 1768641696, i32 1970348084
  store i32 %27, i32* %15
  br label %180

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 188816388, i32 -1779021234
  store i32 %41, i32* %15
  br label %180

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 2146804113, i32 -1779021234
  store i32 %48, i32* %15
  br label %180

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1779021234, i32* %15
  br label %180

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1573000879, i32 437373774
  store i32 %58, i32* %15
  br label %180

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -548657156, i32 437373774
  store i32 %65, i32* %15
  br label %180

; <label>:66:                                     ; preds = %16
  store i32 1970348084, i32* %15
  br label %180

; <label>:67:                                     ; preds = %16
  store i32 390841590, i32* %15
  br label %180

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -533123304, i32* %15
  br label %180

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1006269294, i32* %15
  br label %180

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 949594744, i32 -1704420957
  store i32 %77, i32* %15
  br label %180

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -559448698, i32* %15
  br label %180

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 214611692, i32 1673376772
  store i32 %83, i32* %15
  br label %180

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 2132500077, i32 -490435599
  store i32 %91, i32* %15
  br label %180

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  store i32 -490435599, i32* %15
  br label %180

; <label>:96:                                     ; preds = %16
  store i32 -1187220550, i32* %15
  br label %180

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -559448698, i32* %15
  br label %180

; <label>:100:                                    ; preds = %16
  store i32 110171569, i32* %15
  br label %180

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1006269294, i32* %15
  br label %180

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 398645167, i32* %15
  br label %180

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 1652863689, i32 17120191
  store i32 %110, i32* %15
  br label %180

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 749987345, i32* %15
  br label %180

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -701336202, i32 810630217
  store i32 %116, i32* %15
  br label %180

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 1708562350, i32 -2081053541
  store i32 %124, i32* %15
  br label %180

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 -2081053541, i32* %15
  br label %180

; <label>:131:                                    ; preds = %16
  store i32 -1927361295, i32* %15
  br label %180

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 749987345, i32* %15
  br label %180

; <label>:135:                                    ; preds = %16
  store i32 -1441147936, i32* %15
  br label %180

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 398645167, i32* %15
  br label %180

; <label>:139:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1138821406, i32* %15
  br label %180

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  %145 = select i1 %144, i32 1319922460, i32 703353950
  store i32 %145, i32* %15
  br label %180

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -210401959, i32 -1510674177
  store i32 %152, i32* %15
  br label %180

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %160, i32 904198423, i32 -1510674177
  store i32 %161, i32* %15
  br label %180

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %6, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 1, i32* %2, align 4
  store i32 -1510674177, i32* %15
  br label %180

; <label>:165:                                    ; preds = %16
  store i32 -1156414194, i32* %15
  br label %180

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -1138821406, i32* %15
  br label %180

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 1198781116, i32 -665613061
  store i32 %172, i32* %15
  br label %180

; <label>:173:                                    ; preds = %16
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -665613061, i32* %15
  br label %180

; <label>:175:                                    ; preds = %16
  %176 = call i32 @getchar()
  %177 = call i32 @getchar()
  %178 = call i32 @getchar()
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %173, %169, %166, %165, %162, %153, %146, %140, %139, %136, %135, %132, %131, %125, %117, %112, %111, %105, %104, %101, %100, %97, %96, %92, %84, %79, %78, %72, %71, %68, %67, %66, %59, %52, %49, %42, %28, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
