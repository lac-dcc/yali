; ModuleID = 'source-C-CXX/97/47.c'
source_filename = "source-C-CXX/97/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [40 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 525737521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 525737521, label %17
    i32 646693469, label %22
    i32 925593982, label %37
    i32 -223153392, label %40
    i32 -1904238228, label %41
    i32 -1596075527, label %46
    i32 633046688, label %57
    i32 1721584040, label %59
    i32 647571393, label %64
    i32 823871351, label %70
    i32 -1192121766, label %73
    i32 -1004743249, label %81
    i32 -196739712, label %85
    i32 506146673, label %87
    i32 434205392, label %93
    i32 1223389233, label %99
    i32 736036699, label %102
    i32 -1959020528, label %115
    i32 -968080309, label %119
    i32 -905787726, label %121
    i32 -1895798695, label %126
    i32 -903542876, label %134
    i32 764789442, label %137
    i32 -2015356640, label %141
    i32 734580290, label %143
    i32 715183937, label %149
    i32 2053400833, label %155
    i32 304925971, label %158
    i32 -290907065, label %165
    i32 -1461626836, label %166
    i32 1361322948, label %167
    i32 897745830, label %168
    i32 762931171, label %169
    i32 -2036154163, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 646693469, i32 -223153392
  store i32 %21, i32* %13
  br label %174

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 925593982, i32* %13
  br label %174

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 525737521, i32* %13
  br label %174

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1904238228, i32* %13
  br label %174

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1596075527, i32 -2036154163
  store i32 %45, i32* %13
  br label %174

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 81
  %56 = select i1 %55, i32 633046688, i32 -1004743249
  store i32 %56, i32* %13
  br label %174

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %7, align 4
  store i32 1721584040, i32* %13
  br label %174

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 647571393, i32 -1192121766
  store i32 %63, i32* %13
  br label %174

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %68)
  store i32 823871351, i32* %13
  br label %174

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1721584040, i32* %13
  br label %174

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %77)
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 897745830, i32* %13
  br label %174

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %82, 82
  %84 = select i1 %83, i32 -196739712, i32 -1959020528
  store i32 %84, i32* %13
  br label %174

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %7, align 4
  store i32 506146673, i32* %13
  br label %174

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 434205392, i32 736036699
  store i32 %92, i32* %13
  br label %174

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %97)
  store i32 1223389233, i32* %13
  br label %174

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 506146673, i32* %13
  br label %174

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %107)
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %10, align 4
  store i32 1361322948, i32* %13
  br label %174

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %116, 81
  %118 = select i1 %117, i32 -968080309, i32 -1461626836
  store i32 %118, i32* %13
  br label %174

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* %9, align 4
  store i32 -905787726, i32* %13
  br label %174

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1895798695, i32 764789442
  store i32 %125, i32* %13
  br label %174

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 -903542876, i32* %13
  br label %174

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -905787726, i32* %13
  br label %174

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %11, align 4
  %139 = icmp sle i32 %138, 80
  %140 = select i1 %139, i32 -2015356640, i32 -290907065
  store i32 %140, i32* %13
  br label %174

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  store i32 %142, i32* %8, align 4
  store i32 734580290, i32* %13
  br label %174

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 715183937, i32 304925971
  store i32 %148, i32* %13
  br label %174

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds [40 x i8], [40 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %153)
  store i32 2053400833, i32* %13
  br label %174

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 734580290, i32* %13
  br label %174

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [40 x i8], [40 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %163)
  store i32 -2036154163, i32* %13
  br label %174

; <label>:165:                                    ; preds = %14
  store i32 -1461626836, i32* %13
  br label %174

; <label>:166:                                    ; preds = %14
  store i32 1361322948, i32* %13
  br label %174

; <label>:167:                                    ; preds = %14
  store i32 897745830, i32* %13
  br label %174

; <label>:168:                                    ; preds = %14
  store i32 762931171, i32* %13
  br label %174

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1904238228, i32* %13
  br label %174

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %169, %168, %167, %166, %165, %158, %155, %149, %143, %141, %137, %134, %126, %121, %119, %115, %102, %99, %93, %87, %85, %81, %73, %70, %64, %59, %57, %46, %41, %40, %37, %22, %17, %16
  br label %14
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
