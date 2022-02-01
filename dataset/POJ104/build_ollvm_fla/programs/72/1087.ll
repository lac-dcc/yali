; ModuleID = 'source-C-CXX/72/1087.c'
source_filename = "source-C-CXX/72/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -297970213, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %180
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -297970213, label %12
    i32 -303408220, label %16
    i32 -380061970, label %17
    i32 1610168288, label %21
    i32 60709613, label %29
    i32 31170541, label %32
    i32 -2089900401, label %33
    i32 -1533872121, label %36
    i32 -1041552360, label %37
    i32 1232660114, label %41
    i32 1727074260, label %58
    i32 -1131279344, label %61
    i32 1488377939, label %62
    i32 2082984602, label %66
    i32 -1388062083, label %67
    i32 -663010947, label %71
    i32 1235766744, label %85
    i32 1798173816, label %96
    i32 -570436921, label %110
    i32 -673608313, label %121
    i32 1278310378, label %122
    i32 255116901, label %125
    i32 -1719305338, label %126
    i32 -2052896704, label %129
    i32 1142716615, label %130
    i32 -1273413142, label %134
    i32 1535606058, label %135
    i32 -883358642, label %139
    i32 -854083357, label %150
    i32 -1892367062, label %165
    i32 -222950577, label %166
    i32 291415242, label %169
    i32 -1760700917, label %170
    i32 -666631972, label %173
    i32 -152412282, label %177
    i32 -1674982414, label %179
  ]

; <label>:11:                                     ; preds = %9
  br label %180

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -303408220, i32 -1533872121
  store i32 %15, i32* %8
  br label %180

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -380061970, i32* %8
  br label %180

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1610168288, i32 31170541
  store i32 %20, i32* %8
  br label %180

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 60709613, i32* %8
  br label %180

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -380061970, i32* %8
  br label %180

; <label>:32:                                     ; preds = %9
  store i32 -2089900401, i32* %8
  br label %180

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -297970213, i32* %8
  br label %180

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1041552360, i32* %8
  br label %180

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 1232660114, i32 -1131279344
  store i32 %40, i32* %8
  br label %180

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1727074260, i32* %8
  br label %180

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1041552360, i32* %8
  br label %180

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1488377939, i32* %8
  br label %180

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 2082984602, i32 -2052896704
  store i32 %65, i32* %8
  br label %180

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1388062083, i32* %8
  br label %180

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 -663010947, i32 255116901
  store i32 %70, i32* %8
  br label %180

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  %84 = select i1 %83, i32 1235766744, i32 1798173816
  store i32 %84, i32* %8
  br label %180

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1798173816, i32* %8
  br label %180

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 -570436921, i32 -673608313
  store i32 %109, i32* %8
  br label %180

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -673608313, i32* %8
  br label %180

; <label>:121:                                    ; preds = %9
  store i32 1278310378, i32* %8
  br label %180

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1388062083, i32* %8
  br label %180

; <label>:125:                                    ; preds = %9
  store i32 -1719305338, i32* %8
  br label %180

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 1488377939, i32* %8
  br label %180

; <label>:129:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1142716615, i32* %8
  br label %180

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %131, 5
  %133 = select i1 %132, i32 -1273413142, i32 -666631972
  store i32 %133, i32* %8
  br label %180

; <label>:134:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1535606058, i32* %8
  br label %180

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %136, 5
  %138 = select i1 %137, i32 -883358642, i32 291415242
  store i32 %138, i32* %8
  br label %180

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %143, %147
  %149 = select i1 %148, i32 -854083357, i32 -1892367062
  store i32 %149, i32* %8
  br label %180

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %154, i32 %161)
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1892367062, i32* %8
  br label %180

; <label>:165:                                    ; preds = %9
  store i32 -222950577, i32* %8
  br label %180

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1535606058, i32* %8
  br label %180

; <label>:169:                                    ; preds = %9
  store i32 -1760700917, i32* %8
  br label %180

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 1142716615, i32* %8
  br label %180

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -152412282, i32 -1674982414
  store i32 %176, i32* %8
  br label %180

; <label>:177:                                    ; preds = %9
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1674982414, i32* %8
  br label %180

; <label>:179:                                    ; preds = %9
  ret i32 0

; <label>:180:                                    ; preds = %177, %173, %170, %169, %166, %165, %150, %139, %135, %134, %130, %129, %126, %125, %122, %121, %110, %96, %85, %71, %67, %66, %62, %61, %58, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
