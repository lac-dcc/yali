; ModuleID = 'source-C-CXX/56/674.c'
source_filename = "source-C-CXX/56/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [33 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [51 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1658735387, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %174
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1658735387, label %13
    i32 411876795, label %18
    i32 -1529709995, label %33
    i32 692501162, label %36
    i32 -2021404642, label %37
    i32 1663916729, label %42
    i32 -1353075655, label %58
    i32 1512820143, label %70
    i32 -1881020278, label %82
    i32 -2096426254, label %85
    i32 -442255500, label %97
    i32 1532741715, label %109
    i32 -1263839748, label %112
    i32 732373041, label %124
    i32 1642990943, label %136
    i32 -1132210485, label %139
    i32 282166322, label %140
    i32 -800546592, label %146
    i32 -49901833, label %156
    i32 721936096, label %159
    i32 -864209422, label %170
    i32 -1254724322, label %173
  ]

; <label>:12:                                     ; preds = %10
  br label %174

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 411876795, i32 692501162
  store i32 %17, i32* %9
  br label %174

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1529709995, i32* %9
  br label %174

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1658735387, i32* %9
  br label %174

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2021404642, i32* %9
  br label %174

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1663916729, i32 -1254724322
  store i32 %41, i32* %9
  br label %174

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %49, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 105
  %57 = select i1 %56, i32 -1353075655, i32 -2096426254
  store i32 %57, i32* %9
  br label %174

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [33 x i8], [33 x i8]* %61, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 110
  %69 = select i1 %68, i32 1512820143, i32 -2096426254
  store i32 %69, i32* %9
  br label %174

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [33 x i8], [33 x i8]* %73, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 103
  %81 = select i1 %80, i32 -1881020278, i32 -2096426254
  store i32 %81, i32* %9
  br label %174

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 3
  store i32 %84, i32* %7, align 4
  store i32 -2096426254, i32* %9
  br label %174

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %88, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 101
  %96 = select i1 %95, i32 -442255500, i32 -1263839748
  store i32 %96, i32* %9
  br label %174

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [33 x i8], [33 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 114
  %108 = select i1 %107, i32 1532741715, i32 -1263839748
  store i32 %108, i32* %9
  br label %174

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 2
  store i32 %111, i32* %7, align 4
  store i32 -1263839748, i32* %9
  br label %174

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [33 x i8], [33 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 108
  %123 = select i1 %122, i32 732373041, i32 -1132210485
  store i32 %123, i32* %9
  br label %174

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [33 x i8], [33 x i8]* %127, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 121
  %135 = select i1 %134, i32 1642990943, i32 -1132210485
  store i32 %135, i32* %9
  br label %174

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 2
  store i32 %138, i32* %7, align 4
  store i32 -1132210485, i32* %9
  br label %174

; <label>:139:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 282166322, i32* %9
  br label %174

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 -800546592, i32 721936096
  store i32 %145, i32* %9
  br label %174

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [33 x i8], [33 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 -49901833, i32* %9
  br label %174

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 282166322, i32* %9
  br label %174

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [33 x i8], [33 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -864209422, i32* %9
  br label %174

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -2021404642, i32* %9
  br label %174

; <label>:173:                                    ; preds = %10
  ret i32 0

; <label>:174:                                    ; preds = %170, %159, %156, %146, %140, %139, %136, %124, %112, %109, %97, %85, %82, %70, %58, %42, %37, %36, %33, %18, %13, %12
  br label %10
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
