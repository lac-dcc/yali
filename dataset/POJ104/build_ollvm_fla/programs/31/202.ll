; ModuleID = 'source-C-CXX/31/202.c'
source_filename = "source-C-CXX/31/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -479873912, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -479873912, label %17
    i32 1985108601, label %22
    i32 424687111, label %32
    i32 1457132864, label %37
    i32 1224985335, label %48
    i32 152848671, label %51
    i32 -262124866, label %52
    i32 2109512760, label %57
    i32 -730618253, label %68
    i32 -1597334303, label %71
    i32 1849675118, label %72
    i32 -1805847977, label %77
    i32 -1915166681, label %90
    i32 -289960742, label %109
    i32 287036674, label %118
    i32 -2030910637, label %122
    i32 1012893462, label %128
    i32 1835222355, label %145
    i32 521974877, label %146
    i32 -1584804412, label %149
    i32 849175423, label %152
    i32 -1342716564, label %156
    i32 -1845606933, label %164
    i32 -1969647955, label %165
    i32 -251308039, label %166
    i32 -301778708, label %169
    i32 1293966787, label %170
    i32 -339699782, label %174
    i32 -1801853243, label %182
    i32 515065079, label %185
    i32 1249354054, label %187
    i32 -1969910811, label %190
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1985108601, i32 -1969910811
  store i32 %21, i32* %13
  br label %191

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 424687111, i32* %13
  br label %191

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1457132864, i32 152848671
  store i32 %36, i32* %13
  br label %191

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 1224985335, i32* %13
  br label %191

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 424687111, i32* %13
  br label %191

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -262124866, i32* %13
  br label %191

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2109512760, i32 -1597334303
  store i32 %56, i32* %13
  br label %191

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 -730618253, i32* %13
  br label %191

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -262124866, i32* %13
  br label %191

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1849675118, i32* %13
  br label %191

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1805847977, i32 -1584804412
  store i32 %76, i32* %13
  br label %191

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 -1915166681, i32 1012893462
  store i32 %89, i32* %13
  br label %191

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, 10
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %96, %101
  %103 = add nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %6, align 4
  store i32 -289960742, i32* %13
  br label %191

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 48
  %117 = select i1 %116, i32 287036674, i32 -2030910637
  store i32 %117, i32* %13
  br label %191

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %120
  store i8 57, i8* %121, align 1
  store i32 -289960742, i32* %13
  br label %191

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = add i8 %126, -1
  store i8 %127, i8* %125, align 1
  store i32 1835222355, i32* %13
  br label %191

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %133, %138
  %140 = add nsw i32 %139, 48
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  store i32 1835222355, i32* %13
  br label %191

; <label>:145:                                    ; preds = %14
  store i32 521974877, i32* %13
  br label %191

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1849675118, i32* %13
  br label %191

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 849175423, i32* %13
  br label %191

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  %154 = icmp sgt i32 %153, 0
  %155 = select i1 %154, i32 -1342716564, i32 -301778708
  store i32 %155, i32* %13
  br label %191

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 48
  %163 = select i1 %162, i32 -1845606933, i32 -1969647955
  store i32 %163, i32* %13
  br label %191

; <label>:164:                                    ; preds = %14
  store i32 -301778708, i32* %13
  br label %191

; <label>:165:                                    ; preds = %14
  store i32 -251308039, i32* %13
  br label %191

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %7, align 4
  store i32 849175423, i32* %13
  br label %191

; <label>:169:                                    ; preds = %14
  store i32 1293966787, i32* %13
  br label %191

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = icmp sge i32 %171, 0
  %173 = select i1 %172, i32 -339699782, i32 515065079
  store i32 %173, i32* %13
  br label %191

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 48
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 -1801853243, i32* %13
  br label %191

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %7, align 4
  store i32 1293966787, i32* %13
  br label %191

; <label>:185:                                    ; preds = %14
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1249354054, i32* %13
  br label %191

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -479873912, i32* %13
  br label %191

; <label>:190:                                    ; preds = %14
  ret void

; <label>:191:                                    ; preds = %187, %185, %182, %174, %170, %169, %166, %165, %164, %156, %152, %149, %146, %145, %128, %122, %118, %109, %90, %77, %72, %71, %68, %57, %52, %51, %48, %37, %32, %22, %17, %16
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
