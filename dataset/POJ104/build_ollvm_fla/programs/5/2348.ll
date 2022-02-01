; ModuleID = 'source-C-CXX/5/2348.c'
source_filename = "source-C-CXX/5/2348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [105 x [105 x i32]]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %1, align 4
  %11 = alloca i32
  store i32 948636446, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %161
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 948636446, label %15
    i32 1034073886, label %20
    i32 1394589100, label %22
    i32 -2005982169, label %27
    i32 1038546701, label %28
    i32 1141164298, label %33
    i32 1705105269, label %44
    i32 -508156472, label %47
    i32 -959368786, label %48
    i32 -393928404, label %51
    i32 604071014, label %52
    i32 878398194, label %57
    i32 -507410513, label %61
    i32 -160049523, label %83
    i32 1645487008, label %87
    i32 962860984, label %98
    i32 -482181614, label %99
    i32 -978435546, label %102
    i32 -981134787, label %103
    i32 -1290579602, label %109
    i32 -283650150, label %113
    i32 -1547065962, label %135
    i32 502065768, label %139
    i32 -1191950007, label %150
    i32 -1210476033, label %151
    i32 -388492298, label %154
    i32 1263541369, label %157
    i32 -96717656, label %160
  ]

; <label>:14:                                     ; preds = %12
  br label %161

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1034073886, i32 -96717656
  store i32 %19, i32* %11
  br label %161

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %2, align 4
  store i32 1394589100, i32* %11
  br label %161

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -2005982169, i32 -393928404
  store i32 %26, i32* %11
  br label %161

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1038546701, i32* %11
  br label %161

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1141164298, i32 -508156472
  store i32 %32, i32* %11
  br label %161

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 1705105269, i32* %11
  br label %161

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1038546701, i32* %11
  br label %161

; <label>:47:                                     ; preds = %12
  store i32 -959368786, i32* %11
  br label %161

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1394589100, i32* %11
  br label %161

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 604071014, i32* %11
  br label %161

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 878398194, i32 -978435546
  store i32 %56, i32* %11
  br label %161

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 1
  %60 = select i1 %59, i32 -507410513, i32 -160049523
  store i32 %60, i32* %11
  br label %161

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %65, i64 0, i64 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %62, %70
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %71, %81
  store i32 %82, i32* %8, align 4
  store i32 -160049523, i32* %11
  br label %161

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1645487008, i32 962860984
  store i32 %86, i32* %11
  br label %161

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %91, i64 0, i64 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %88, %96
  store i32 %97, i32* %8, align 4
  store i32 962860984, i32* %11
  br label %161

; <label>:98:                                     ; preds = %12
  store i32 -482181614, i32* %11
  br label %161

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 604071014, i32* %11
  br label %161

; <label>:102:                                    ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -981134787, i32* %11
  br label %161

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -1290579602, i32 -388492298
  store i32 %108, i32* %11
  br label %161

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 1
  %112 = select i1 %111, i32 -283650150, i32 -1547065962
  store i32 %112, i32* %11
  br label %161

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %117, i64 0, i64 %119
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %114, %122
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %123, %133
  store i32 %134, i32* %8, align 4
  store i32 -1547065962, i32* %11
  br label %161

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 502065768, i32 -1191950007
  store i32 %138, i32* %11
  br label %161

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %143, i64 0, i64 %145
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %140, %148
  store i32 %149, i32* %8, align 4
  store i32 -1191950007, i32* %11
  br label %161

; <label>:150:                                    ; preds = %12
  store i32 -1210476033, i32* %11
  br label %161

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -981134787, i32* %11
  br label %161

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 1263541369, i32* %11
  br label %161

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %1, align 4
  store i32 948636446, i32* %11
  br label %161

; <label>:160:                                    ; preds = %12
  ret void

; <label>:161:                                    ; preds = %157, %154, %151, %150, %139, %135, %113, %109, %103, %102, %99, %98, %87, %83, %61, %57, %52, %51, %48, %47, %44, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
