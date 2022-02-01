; ModuleID = 'source-C-CXX/50/510.c'
source_filename = "source-C-CXX/50/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [501 x i8] zeroinitializer, align 16
@str = common global [501 x [5 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  %12 = alloca [501 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0))
  %16 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0)) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -1445000484, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %160
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1445000484, label %22
    i32 382006358, label %29
    i32 1393682129, label %31
    i32 -810222830, label %38
    i32 -1717957523, label %51
    i32 -1318338382, label %54
    i32 -1977301485, label %58
    i32 -1504865534, label %61
    i32 994182656, label %62
    i32 -733763642, label %69
    i32 406685797, label %72
    i32 1572415339, label %79
    i32 -657470489, label %91
    i32 1122800628, label %97
    i32 159954362, label %98
    i32 -1583607504, label %101
    i32 914156534, label %109
    i32 1135308907, label %114
    i32 996787364, label %115
    i32 -2058918832, label %118
    i32 2115547425, label %122
    i32 1115518515, label %124
    i32 -1532165383, label %128
    i32 -248865662, label %131
    i32 354425700, label %138
    i32 -586225244, label %146
    i32 285896823, label %153
    i32 -352052189, label %154
    i32 1989231235, label %157
    i32 1686756409, label %158
    i32 -810103908, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %160

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 382006358, i32 -1504865534
  store i32 %28, i32* %18
  br label %160

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %10, align 4
  store i32 1393682129, i32* %18
  br label %160

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 -810222830, i32 -1318338382
  store i32 %37, i32* %18
  br label %160

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %49
  store i8 %42, i8* %50, align 1
  store i32 -1717957523, i32* %18
  br label %160

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 1393682129, i32* %18
  br label %160

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 -1977301485, i32* %18
  br label %160

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1445000484, i32* %18
  br label %160

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 994182656, i32* %18
  br label %160

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  %68 = select i1 %67, i32 -733763642, i32 -2058918832
  store i32 %68, i32* %18
  br label %160

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 406685797, i32* %18
  br label %160

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 1572415339, i32 -1583607504
  store i32 %78, i32* %18
  br label %160

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #3
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -657470489, i32 1122800628
  store i32 %90, i32* %18
  br label %160

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 1122800628, i32* %18
  br label %160

; <label>:97:                                     ; preds = %19
  store i32 159954362, i32* %18
  br label %160

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 406685797, i32* %18
  br label %160

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 914156534, i32 1135308907
  store i32 %108, i32* %18
  br label %160

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %13, align 4
  store i32 1135308907, i32* %18
  br label %160

; <label>:114:                                    ; preds = %19
  store i32 996787364, i32* %18
  br label %160

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 994182656, i32* %18
  br label %160

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %13, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 2115547425, i32 1115518515
  store i32 %121, i32* %18
  br label %160

; <label>:122:                                    ; preds = %19
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -810103908, i32* %18
  br label %160

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %13, align 4
  %126 = icmp sgt i32 %125, 1
  %127 = select i1 %126, i32 -1532165383, i32 1686756409
  store i32 %127, i32* %18
  br label %160

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %13, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 0, i32* %9, align 4
  store i32 -248865662, i32* %18
  br label %160

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp sle i32 %132, %135
  %137 = select i1 %136, i32 354425700, i32 1989231235
  store i32 %137, i32* %18
  br label %160

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 -586225244, i32 285896823
  store i32 %145, i32* %18
  br label %160

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* %149, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %150)
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 285896823, i32* %18
  br label %160

; <label>:153:                                    ; preds = %19
  store i32 -352052189, i32* %18
  br label %160

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 -248865662, i32* %18
  br label %160

; <label>:157:                                    ; preds = %19
  store i32 1686756409, i32* %18
  br label %160

; <label>:158:                                    ; preds = %19
  store i32 -810103908, i32* %18
  br label %160

; <label>:159:                                    ; preds = %19
  ret i32 0

; <label>:160:                                    ; preds = %158, %157, %154, %153, %146, %138, %131, %128, %124, %122, %118, %115, %114, %109, %101, %98, %97, %91, %79, %72, %69, %62, %61, %58, %54, %51, %38, %31, %29, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
