; ModuleID = 'source-C-CXX/45/1750.c'
source_filename = "source-C-CXX/45/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1191842934, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %187
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1191842934, label %18
    i32 -236856097, label %23
    i32 -464691917, label %24
    i32 -835429083, label %29
    i32 -1637461077, label %37
    i32 300857733, label %40
    i32 -709341198, label %41
    i32 -372550600, label %44
    i32 -854843430, label %45
    i32 301154939, label %47
    i32 -246080500, label %55
    i32 1891286936, label %66
    i32 38289973, label %69
    i32 -1899913633, label %78
    i32 -1906303340, label %79
    i32 1351013250, label %82
    i32 -1575810963, label %90
    i32 239726323, label %101
    i32 -309065719, label %104
    i32 1552686991, label %113
    i32 431336429, label %114
    i32 -788450321, label %119
    i32 693372762, label %124
    i32 1072785040, label %135
    i32 -329177592, label %138
    i32 -372114075, label %147
    i32 -330998016, label %148
    i32 -505832889, label %153
    i32 -1117205463, label %159
    i32 -748657588, label %170
    i32 2081354119, label %173
    i32 421013908, label %182
    i32 1407063506, label %183
    i32 -1228947777, label %186
  ]

; <label>:17:                                     ; preds = %15
  br label %187

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -236856097, i32 -372550600
  store i32 %22, i32* %14
  br label %187

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -464691917, i32* %14
  br label %187

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -835429083, i32 300857733
  store i32 %28, i32* %14
  br label %187

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1637461077, i32* %14
  br label %187

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -464691917, i32* %14
  br label %187

; <label>:40:                                     ; preds = %15
  store i32 -709341198, i32* %14
  br label %187

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1191842934, i32* %14
  br label %187

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -854843430, i32* %14
  br label %187

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %9, align 4
  store i32 301154939, i32* %14
  br label %187

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %48, %52
  %54 = select i1 %53, i32 -246080500, i32 38289973
  store i32 %54, i32* %14
  br label %187

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  store i32 1891286936, i32* %14
  br label %187

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 301154939, i32* %14
  br label %187

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  %77 = select i1 %76, i32 -1899913633, i32 -1906303340
  store i32 %77, i32* %14
  br label %187

; <label>:78:                                     ; preds = %15
  store i32 -1228947777, i32* %14
  br label %187

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 1, %80
  store i32 %81, i32* %8, align 4
  store i32 1351013250, i32* %14
  br label %187

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp sle i32 %83, %87
  %89 = select i1 %88, i32 -1575810963, i32 -309065719
  store i32 %89, i32* %14
  br label %187

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  store i32 239726323, i32* %14
  br label %187

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1351013250, i32* %14
  br label %187

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %108, %109
  %111 = icmp eq i32 %107, %110
  %112 = select i1 %111, i32 1552686991, i32 431336429
  store i32 %112, i32* %14
  br label %187

; <label>:113:                                    ; preds = %15
  store i32 -1228947777, i32* %14
  br label %187

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 2
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, i32* %9, align 4
  store i32 -788450321, i32* %14
  br label %187

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sge i32 %120, %121
  %123 = select i1 %122, i32 693372762, i32 -329177592
  store i32 %123, i32* %14
  br label %187

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  store i32 1072785040, i32* %14
  br label %187

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %9, align 4
  store i32 -788450321, i32* %14
  br label %187

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 %142, %143
  %145 = icmp eq i32 %141, %144
  %146 = select i1 %145, i32 -372114075, i32 -330998016
  store i32 %146, i32* %14
  br label %187

; <label>:147:                                    ; preds = %15
  store i32 -1228947777, i32* %14
  br label %187

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 2
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %150, %151
  store i32 %152, i32* %8, align 4
  store i32 -505832889, i32* %14
  br label %187

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 1, %155
  %157 = icmp sge i32 %154, %156
  %158 = select i1 %157, i32 -1117205463, i32 2081354119
  store i32 %158, i32* %14
  br label %187

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  store i32 -748657588, i32* %14
  br label %187

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %8, align 4
  store i32 -505832889, i32* %14
  br label %187

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp eq i32 %176, %179
  %181 = select i1 %180, i32 421013908, i32 1407063506
  store i32 %181, i32* %14
  br label %187

; <label>:182:                                    ; preds = %15
  store i32 -1228947777, i32* %14
  br label %187

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 -854843430, i32* %14
  br label %187

; <label>:186:                                    ; preds = %15
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %173, %170, %159, %153, %148, %147, %138, %135, %124, %119, %114, %113, %104, %101, %90, %82, %79, %78, %69, %66, %55, %47, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
