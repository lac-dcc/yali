; ModuleID = 'source-C-CXX/13/1163.c'
source_filename = "source-C-CXX/13/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1114327176, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %189
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1114327176, label %16
    i32 -2112258723, label %21
    i32 -55325630, label %35
    i32 155639059, label %38
    i32 991802130, label %39
    i32 -1564731944, label %44
    i32 1818927870, label %59
    i32 283411870, label %62
    i32 1324055136, label %64
    i32 842018580, label %69
    i32 -498621625, label %78
    i32 -2114294862, label %85
    i32 199501956, label %86
    i32 1378413791, label %89
    i32 999619800, label %91
    i32 -1811412675, label %96
    i32 515901662, label %105
    i32 -1333629568, label %110
    i32 1140436101, label %117
    i32 1150770106, label %118
    i32 -32436057, label %121
    i32 -345663132, label %123
    i32 1288466775, label %128
    i32 -1560279714, label %137
    i32 217003134, label %142
    i32 1781070279, label %147
    i32 -1166464289, label %154
    i32 1034854885, label %155
    i32 2127302431, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %189

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2112258723, i32 155639059
  store i32 %20, i32* %12
  br label %189

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  store i32 -55325630, i32* %12
  br label %189

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1114327176, i32* %12
  br label %189

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 991802130, i32* %12
  br label %189

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1564731944, i32 283411870
  store i32 %43, i32* %12
  br label %189

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %49, %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 1818927870, i32* %12
  br label %189

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 991802130, i32* %12
  br label %189

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %63, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1324055136, i32* %12
  br label %189

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 842018580, i32 1378413791
  store i32 %68, i32* %12
  br label %189

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  %77 = select i1 %76, i32 -498621625, i32 -2114294862
  store i32 %77, i32* %12
  br label %189

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %7, align 4
  store i32 -2114294862, i32* %12
  br label %189

; <label>:85:                                     ; preds = %13
  store i32 199501956, i32* %12
  br label %189

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1324055136, i32* %12
  br label %189

; <label>:89:                                     ; preds = %13
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %90, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 999619800, i32* %12
  br label %189

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1811412675, i32 -32436057
  store i32 %95, i32* %12
  br label %189

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %100, %102
  %104 = select i1 %103, i32 515901662, i32 1140436101
  store i32 %104, i32* %12
  br label %189

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp ne i32 %106, %107
  %109 = select i1 %108, i32 -1333629568, i32 1140436101
  store i32 %109, i32* %12
  br label %189

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %8, align 4
  store i32 1140436101, i32* %12
  br label %189

; <label>:117:                                    ; preds = %13
  store i32 1150770106, i32* %12
  br label %189

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 999619800, i32* %12
  br label %189

; <label>:121:                                    ; preds = %13
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %122, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -345663132, i32* %12
  br label %189

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1288466775, i32 2127302431
  store i32 %127, i32* %12
  br label %189

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %132, %134
  %136 = select i1 %135, i32 -1560279714, i32 -1166464289
  store i32 %136, i32* %12
  br label %189

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp ne i32 %138, %139
  %141 = select i1 %140, i32 217003134, i32 -1166464289
  store i32 %141, i32* %12
  br label %189

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp ne i32 %143, %144
  %146 = select i1 %145, i32 1781070279, i32 -1166464289
  store i32 %146, i32* %12
  br label %189

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %151, i32* %152, align 4
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %9, align 4
  store i32 -1166464289, i32* %12
  br label %189

; <label>:154:                                    ; preds = %13
  store i32 1034854885, i32* %12
  br label %189

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -345663132, i32* %12
  br label %189

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %167)
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %177)
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %187)
  ret i32 0

; <label>:189:                                    ; preds = %155, %154, %147, %142, %137, %128, %123, %121, %118, %117, %110, %105, %96, %91, %89, %86, %85, %78, %69, %64, %62, %59, %44, %39, %38, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
