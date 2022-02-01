; ModuleID = 'source-C-CXX/19/40.c'
source_filename = "source-C-CXX/19/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [100 x [50 x i8]], align 16
  %8 = alloca [100 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1389934033, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %195
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1389934033, label %13
    i32 -1795041440, label %17
    i32 -1542253892, label %30
    i32 1211825439, label %31
    i32 1054913462, label %40
    i32 125816232, label %51
    i32 -674361814, label %64
    i32 787588870, label %76
    i32 639569945, label %77
    i32 1707473233, label %80
    i32 1441826204, label %81
    i32 1928045674, label %91
    i32 -714470265, label %102
    i32 179765762, label %104
    i32 1659280480, label %105
    i32 899453662, label %108
    i32 303214815, label %109
    i32 1079314078, label %117
    i32 -377087044, label %127
    i32 746001453, label %130
    i32 384602115, label %164
    i32 -1379592039, label %175
    i32 -2110985035, label %186
    i32 -1647968753, label %189
    i32 1901541399, label %191
    i32 345182477, label %194
  ]

; <label>:12:                                     ; preds = %10
  br label %195

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -1795041440, i32 345182477
  store i32 %16, i32* %9
  br label %195

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -1542253892, i32 1211825439
  store i32 %29, i32* %9
  br label %195

; <label>:30:                                     ; preds = %10
  store i32 345182477, i32* %9
  br label %195

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 2
  store i8 %39, i8* %6, align 1
  store i32 1, i32* %2, align 4
  store i32 1054913462, i32* %9
  br label %195

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  %50 = select i1 %49, i32 125816232, i32 1707473233
  store i32 %50, i32* %9
  br label %195

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %6, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %59, %61
  %63 = select i1 %62, i32 -674361814, i32 787588870
  store i32 %63, i32* %9
  br label %195

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  store i8 %71, i8* %6, align 1
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 787588870, i32* %9
  br label %195

; <label>:76:                                     ; preds = %10
  store i32 639569945, i32* %9
  br label %195

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1054913462, i32* %9
  br label %195

; <label>:80:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1441826204, i32* %9
  br label %195

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = icmp ult i64 %83, %88
  %90 = select i1 %89, i32 1928045674, i32 899453662
  store i32 %90, i32* %9
  br label %195

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 32
  %101 = select i1 %100, i32 -714470265, i32 179765762
  store i32 %101, i32* %9
  br label %195

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  store i32 %103, i32* %3, align 4
  store i32 899453662, i32* %9
  br label %195

; <label>:104:                                    ; preds = %10
  store i32 1659280480, i32* %9
  br label %195

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 1441826204, i32* %9
  br label %195

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 303214815, i32* %9
  br label %195

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %110, %114
  %116 = select i1 %115, i32 1079314078, i32 746001453
  store i32 %116, i32* %9
  br label %195

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 -377087044, i32* %9
  br label %195

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 303214815, i32* %9
  br label %195

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %133, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i8], [50 x i8]* %142, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %151, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %148, i32 %157)
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 4
  store i32 %163, i32* %2, align 4
  store i32 384602115, i32* %9
  br label %195

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %168
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %169, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #3
  %172 = sub i64 %171, 1
  %173 = icmp ult i64 %166, %172
  %174 = select i1 %173, i32 -1379592039, i32 -1647968753
  store i32 %174, i32* %9
  br label %195

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %177
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i8], [50 x i8]* %178, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  store i32 -2110985035, i32* %9
  br label %195

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 384602115, i32* %9
  br label %195

; <label>:189:                                    ; preds = %10
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1901541399, i32* %9
  br label %195

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %1, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %1, align 4
  store i32 1389934033, i32* %9
  br label %195

; <label>:194:                                    ; preds = %10
  ret void

; <label>:195:                                    ; preds = %191, %189, %186, %175, %164, %130, %127, %117, %109, %108, %105, %104, %102, %91, %81, %80, %77, %76, %64, %51, %40, %31, %30, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
