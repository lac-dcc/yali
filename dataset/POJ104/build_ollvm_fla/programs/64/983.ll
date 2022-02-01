; ModuleID = 'source-C-CXX/64/983.c'
source_filename = "source-C-CXX/64/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x %struct.point], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1915421036, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %174
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1915421036, label %11
    i32 -405396195, label %16
    i32 -622286077, label %26
    i32 -909294128, label %29
    i32 1284136247, label %30
    i32 -2074765450, label %35
    i32 -1679723071, label %43
    i32 1762561215, label %51
    i32 1440668593, label %54
    i32 849983545, label %62
    i32 1751440008, label %70
    i32 -1707578377, label %73
    i32 -699082220, label %81
    i32 1662366932, label %89
    i32 207144137, label %92
    i32 89757607, label %100
    i32 -2144767875, label %108
    i32 2082705068, label %111
    i32 -963727781, label %119
    i32 1425973304, label %127
    i32 2098694227, label %130
    i32 -1585323503, label %138
    i32 977602297, label %146
    i32 958858669, label %149
    i32 -2081288843, label %150
    i32 976980042, label %153
    i32 1025261193, label %157
    i32 -83443424, label %159
    i32 -1785988431, label %163
    i32 910987400, label %165
    i32 1081414907, label %169
    i32 -687598657, label %171
    i32 2057421496, label %172
    i32 -899490117, label %173
  ]

; <label>:10:                                     ; preds = %8
  br label %174

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -405396195, i32 -909294128
  store i32 %15, i32* %7
  br label %174

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  store i32 -622286077, i32* %7
  br label %174

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1915421036, i32* %7
  br label %174

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1284136247, i32* %7
  br label %174

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2074765450, i32 976980042
  store i32 %34, i32* %7
  br label %174

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1679723071, i32 1440668593
  store i32 %42, i32* %7
  br label %174

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1762561215, i32 1440668593
  store i32 %50, i32* %7
  br label %174

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1440668593, i32* %7
  br label %174

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 849983545, i32 -1707578377
  store i32 %61, i32* %7
  br label %174

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1751440008, i32 -1707578377
  store i32 %69, i32* %7
  br label %174

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1707578377, i32* %7
  br label %174

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -699082220, i32 207144137
  store i32 %80, i32* %7
  br label %174

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1662366932, i32 207144137
  store i32 %88, i32* %7
  br label %174

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 207144137, i32* %7
  br label %174

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 89757607, i32 2082705068
  store i32 %99, i32* %7
  br label %174

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -2144767875, i32 2082705068
  store i32 %107, i32* %7
  br label %174

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 2082705068, i32* %7
  br label %174

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -963727781, i32 2098694227
  store i32 %118, i32* %7
  br label %174

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 1425973304, i32 2098694227
  store i32 %126, i32* %7
  br label %174

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 2098694227, i32* %7
  br label %174

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 -1585323503, i32 958858669
  store i32 %137, i32* %7
  br label %174

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 977602297, i32 958858669
  store i32 %145, i32* %7
  br label %174

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 958858669, i32* %7
  br label %174

; <label>:149:                                    ; preds = %8
  store i32 -2081288843, i32* %7
  br label %174

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1284136247, i32* %7
  br label %174

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %5, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = select i1 %155, i32 1025261193, i32 -83443424
  store i32 %156, i32* %7
  br label %174

; <label>:157:                                    ; preds = %8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -899490117, i32* %7
  br label %174

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1785988431, i32 910987400
  store i32 %162, i32* %7
  br label %174

; <label>:163:                                    ; preds = %8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2057421496, i32* %7
  br label %174

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %166, 0
  %168 = select i1 %167, i32 1081414907, i32 -687598657
  store i32 %168, i32* %7
  br label %174

; <label>:169:                                    ; preds = %8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -687598657, i32* %7
  br label %174

; <label>:171:                                    ; preds = %8
  store i32 2057421496, i32* %7
  br label %174

; <label>:172:                                    ; preds = %8
  store i32 -899490117, i32* %7
  br label %174

; <label>:173:                                    ; preds = %8
  ret i32 0

; <label>:174:                                    ; preds = %172, %171, %169, %165, %163, %159, %157, %153, %150, %149, %146, %138, %130, %127, %119, %111, %108, %100, %92, %89, %81, %73, %70, %62, %54, %51, %43, %35, %30, %29, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
