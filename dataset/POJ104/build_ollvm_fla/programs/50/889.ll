; ModuleID = 'source-C-CXX/50/889.c'
source_filename = "source-C-CXX/50/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [600 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1551830925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1551830925, label %16
    i32 -105367089, label %27
    i32 -818782200, label %33
    i32 693104720, label %44
    i32 -388386948, label %45
    i32 742233753, label %50
    i32 -2111091139, label %67
    i32 -660710985, label %68
    i32 1905067891, label %69
    i32 305990143, label %72
    i32 631035486, label %77
    i32 1150019709, label %83
    i32 -1192839398, label %84
    i32 -1154790470, label %87
    i32 -1776855669, label %88
    i32 2045092647, label %91
    i32 -2143078372, label %92
    i32 1552556936, label %103
    i32 1690494145, label %111
    i32 -424004323, label %116
    i32 538654810, label %117
    i32 534047291, label %120
    i32 -443587014, label %124
    i32 156730592, label %126
    i32 1204772246, label %129
    i32 1405118222, label %140
    i32 -1868770258, label %148
    i32 1675986044, label %150
    i32 1525416030, label %157
    i32 -737690528, label %164
    i32 -1993041659, label %167
    i32 -1277888294, label %169
    i32 -1133171328, label %170
    i32 45874645, label %173
    i32 992816978, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %18, %24
  %26 = select i1 %25, i32 -105367089, i32 2045092647
  store i32 %26, i32* %12
  br label %175

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -818782200, i32* %12
  br label %175

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 %37, %39
  %41 = add i64 %40, 1
  %42 = icmp ult i64 %35, %41
  %43 = select i1 %42, i32 693104720, i32 -1154790470
  store i32 %43, i32* %12
  br label %175

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -388386948, i32* %12
  br label %175

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 742233753, i32 305990143
  store i32 %49, i32* %12
  br label %175

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %57, %64
  %66 = select i1 %65, i32 -2111091139, i32 -660710985
  store i32 %66, i32* %12
  br label %175

; <label>:67:                                     ; preds = %13
  store i32 305990143, i32* %12
  br label %175

; <label>:68:                                     ; preds = %13
  store i32 1905067891, i32* %12
  br label %175

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -388386948, i32* %12
  br label %175

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 631035486, i32 1150019709
  store i32 %76, i32* %12
  br label %175

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 1150019709, i32* %12
  br label %175

; <label>:83:                                     ; preds = %13
  store i32 -1192839398, i32* %12
  br label %175

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -818782200, i32* %12
  br label %175

; <label>:87:                                     ; preds = %13
  store i32 -1776855669, i32* %12
  br label %175

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1551830925, i32* %12
  br label %175

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -2143078372, i32* %12
  br label %175

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 %96, %98
  %100 = add i64 %99, 1
  %101 = icmp ult i64 %94, %100
  %102 = select i1 %101, i32 1552556936, i32 534047291
  store i32 %102, i32* %12
  br label %175

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 1690494145, i32 -424004323
  store i32 %110, i32* %12
  br label %175

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %8, align 4
  store i32 -424004323, i32* %12
  br label %175

; <label>:116:                                    ; preds = %13
  store i32 538654810, i32* %12
  br label %175

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -2143078372, i32* %12
  br label %175

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %121, 2
  %123 = select i1 %122, i32 -443587014, i32 156730592
  store i32 %123, i32* %12
  br label %175

; <label>:124:                                    ; preds = %13
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 992816978, i32* %12
  br label %175

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 0, i32* %4, align 4
  store i32 1204772246, i32* %12
  br label %175

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = sub i64 %133, %135
  %137 = add i64 %136, 1
  %138 = icmp ult i64 %131, %137
  %139 = select i1 %138, i32 1405118222, i32 45874645
  store i32 %139, i32* %12
  br label %175

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -1868770258, i32 -1277888294
  store i32 %147, i32* %12
  br label %175

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  store i32 %149, i32* %5, align 4
  store i32 1675986044, i32* %12
  br label %175

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  %156 = select i1 %155, i32 1525416030, i32 -1993041659
  store i32 %156, i32* %12
  br label %175

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %162)
  store i32 -737690528, i32* %12
  br label %175

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 1675986044, i32* %12
  br label %175

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1277888294, i32* %12
  br label %175

; <label>:169:                                    ; preds = %13
  store i32 -1133171328, i32* %12
  br label %175

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 1204772246, i32* %12
  br label %175

; <label>:173:                                    ; preds = %13
  store i32 992816978, i32* %12
  br label %175

; <label>:174:                                    ; preds = %13
  ret i32 0

; <label>:175:                                    ; preds = %173, %170, %169, %167, %164, %157, %150, %148, %140, %129, %126, %124, %120, %117, %116, %111, %103, %92, %91, %88, %87, %84, %83, %77, %72, %69, %68, %67, %50, %45, %44, %33, %27, %16, %15
  br label %13
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
