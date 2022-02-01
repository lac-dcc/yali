; ModuleID = 'source-C-CXX/1/804.c'
source_filename = "source-C-CXX/1/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [50 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1593820975, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %161
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1593820975, label %15
    i32 -574221764, label %19
    i32 -1418328761, label %23
    i32 -1059495306, label %26
    i32 -426505258, label %28
    i32 1929517748, label %34
    i32 -888055799, label %49
    i32 1491482548, label %55
    i32 1853139957, label %73
    i32 292568252, label %76
    i32 1065586283, label %77
    i32 749045101, label %80
    i32 1577092882, label %83
    i32 -194079851, label %87
    i32 -2024098089, label %95
    i32 -2106503649, label %101
    i32 -61517781, label %102
    i32 1874045481, label %105
    i32 1225160809, label %114
    i32 1804815843, label %120
    i32 2116689970, label %127
    i32 -1483241200, label %133
    i32 1206126275, label %146
    i32 1467364449, label %152
    i32 -1356854679, label %153
    i32 548299832, label %156
    i32 -529499447, label %157
    i32 427601023, label %160
  ]

; <label>:14:                                     ; preds = %12
  br label %161

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 25
  %18 = select i1 %17, i32 -574221764, i32 -1059495306
  store i32 %18, i32* %11
  br label %161

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1418328761, i32* %11
  br label %161

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1593820975, i32* %11
  br label %161

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 -426505258, i32* %11
  br label %161

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1929517748, i32 749045101
  store i32 %33, i32* %11
  br label %161

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %9, i64 0, i64 %39
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -888055799, i32* %11
  br label %161

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 1491482548, i32 292568252
  store i32 %54, i32* %11
  br label %161

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %9, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 1853139957, i32* %11
  br label %161

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -888055799, i32* %11
  br label %161

; <label>:76:                                     ; preds = %12
  store i32 1065586283, i32* %11
  br label %161

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -426505258, i32* %11
  br label %161

; <label>:80:                                     ; preds = %12
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  store i32 %82, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1577092882, i32* %11
  br label %161

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %84, 25
  %86 = select i1 %85, i32 -194079851, i32 1874045481
  store i32 %86, i32* %11
  br label %161

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -2024098089, i32 -2106503649
  store i32 %94, i32* %11
  br label %161

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %3, align 4
  store i32 -2106503649, i32* %11
  br label %161

; <label>:101:                                    ; preds = %12
  store i32 -61517781, i32* %11
  br label %161

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 1577092882, i32* %11
  br label %161

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 65
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %10, align 1
  %109 = load i8, i8* %10, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  store i32 0, i32* %2, align 4
  store i32 1225160809, i32* %11
  br label %161

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %1, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 1804815843, i32 427601023
  store i32 %119, i32* %11
  br label %161

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %9, i64 0, i64 %122
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %123, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 2116689970, i32* %11
  br label %161

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 -1483241200, i32 548299832
  store i32 %132, i32* %11
  br label %161

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %9, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8, i8* %10, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %141, %143
  %145 = select i1 %144, i32 1206126275, i32 1467364449
  store i32 %145, i32* %11
  br label %161

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  store i32 1467364449, i32* %11
  br label %161

; <label>:152:                                    ; preds = %12
  store i32 -1356854679, i32* %11
  br label %161

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 2116689970, i32* %11
  br label %161

; <label>:156:                                    ; preds = %12
  store i32 -529499447, i32* %11
  br label %161

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 1225160809, i32* %11
  br label %161

; <label>:160:                                    ; preds = %12
  ret void

; <label>:161:                                    ; preds = %157, %156, %153, %152, %146, %133, %127, %120, %114, %105, %102, %101, %95, %87, %83, %80, %77, %76, %73, %55, %49, %34, %28, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
