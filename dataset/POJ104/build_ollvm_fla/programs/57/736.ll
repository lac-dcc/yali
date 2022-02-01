; ModuleID = 'source-C-CXX/57/736.c'
source_filename = "source-C-CXX/57/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [80 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -255844779, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -255844779, label %16
    i32 1199993728, label %21
    i32 25128340, label %33
    i32 448184834, label %38
    i32 1850597385, label %47
    i32 2018838218, label %56
    i32 -268821370, label %65
    i32 308506257, label %74
    i32 129030769, label %83
    i32 1981386045, label %94
    i32 -496743424, label %105
    i32 -491802733, label %116
    i32 -1935737012, label %127
    i32 716719778, label %138
    i32 -1765133704, label %149
    i32 -1163452015, label %160
    i32 1836233726, label %162
    i32 -2053931522, label %165
    i32 -1232633476, label %166
    i32 -1976763679, label %169
    i32 394221189, label %173
    i32 1964979361, label %175
    i32 -372237785, label %177
    i32 1513466147, label %178
    i32 248321928, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1199993728, i32 248321928
  store i32 %20, i32* %12
  br label %182

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 25128340, i32* %12
  br label %182

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 448184834, i32 -1976763679
  store i32 %37, i32* %12
  br label %182

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 1850597385, i32 2018838218
  store i32 %46, i32* %12
  br label %182

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 129030769, i32 2018838218
  store i32 %55, i32* %12
  br label %182

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  %64 = select i1 %63, i32 -268821370, i32 308506257
  store i32 %64, i32* %12
  br label %182

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  %73 = select i1 %72, i32 129030769, i32 308506257
  store i32 %73, i32* %12
  br label %182

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %77, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 95
  %82 = select i1 %81, i32 129030769, i32 1836233726
  store i32 %82, i32* %12
  br label %182

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  %93 = select i1 %92, i32 1981386045, i32 -496743424
  store i32 %93, i32* %12
  br label %182

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 90
  %104 = select i1 %103, i32 -1163452015, i32 -496743424
  store i32 %104, i32* %12
  br label %182

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 97
  %115 = select i1 %114, i32 -491802733, i32 -1935737012
  store i32 %115, i32* %12
  br label %182

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 122
  %126 = select i1 %125, i32 -1163452015, i32 -1935737012
  store i32 %126, i32* %12
  br label %182

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [80 x i8], [80 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 95
  %137 = select i1 %136, i32 -1163452015, i32 716719778
  store i32 %137, i32* %12
  br label %182

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 48
  %148 = select i1 %147, i32 -1765133704, i32 1836233726
  store i32 %148, i32* %12
  br label %182

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [80 x i8], [80 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 57
  %159 = select i1 %158, i32 -1163452015, i32 1836233726
  store i32 %159, i32* %12
  br label %182

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  store i32 %161, i32* %8, align 4
  store i32 -2053931522, i32* %12
  br label %182

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -2053931522, i32* %12
  br label %182

; <label>:165:                                    ; preds = %13
  store i32 -1232633476, i32* %12
  br label %182

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 25128340, i32* %12
  br label %182

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 394221189, i32 1964979361
  store i32 %172, i32* %12
  br label %182

; <label>:173:                                    ; preds = %13
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -372237785, i32* %12
  br label %182

; <label>:175:                                    ; preds = %13
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -372237785, i32* %12
  br label %182

; <label>:177:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1513466147, i32* %12
  br label %182

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -255844779, i32* %12
  br label %182

; <label>:181:                                    ; preds = %13
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %175, %173, %169, %166, %165, %162, %160, %149, %138, %127, %116, %105, %94, %83, %74, %65, %56, %47, %38, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
