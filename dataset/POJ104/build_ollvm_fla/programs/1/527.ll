; ModuleID = 'source-C-CXX/1/527.c'
source_filename = "source-C-CXX/1/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca [1000 x [26 x i8]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1602432129, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1602432129, label %14
    i32 -1391253274, label %18
    i32 1157720227, label %22
    i32 2063146001, label %25
    i32 1849592217, label %26
    i32 -1516071938, label %31
    i32 -1123570631, label %40
    i32 -2050795894, label %50
    i32 1443470243, label %64
    i32 -762062704, label %67
    i32 372297099, label %68
    i32 -579645353, label %71
    i32 1876991031, label %72
    i32 795555613, label %76
    i32 1177670719, label %87
    i32 -699206379, label %89
    i32 -587783769, label %90
    i32 207396547, label %93
    i32 780362078, label %101
    i32 843929388, label %106
    i32 -1002637634, label %107
    i32 -2018335371, label %117
    i32 1279834876, label %130
    i32 992177783, label %136
    i32 -1864229868, label %137
    i32 284099641, label %140
    i32 2122070603, label %141
    i32 1766157358, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 26
  %17 = select i1 %16, i32 -1391253274, i32 2063146001
  store i32 %17, i32* %10
  br label %145

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 1157720227, i32* %10
  br label %145

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -1602432129, i32* %10
  br label %145

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1849592217, i32* %10
  br label %145

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1516071938, i32 -579645353
  store i32 %30, i32* %10
  br label %145

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %34, i8* %38)
  store i32 0, i32* %2, align 4
  store i32 -1123570631, i32* %10
  br label %145

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = icmp ult i64 %42, %47
  %49 = select i1 %48, i32 -2050795894, i32 -762062704
  store i32 %49, i32* %10
  br label %145

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 1443470243, i32* %10
  br label %145

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1123570631, i32* %10
  br label %145

; <label>:67:                                     ; preds = %11
  store i32 372297099, i32* %10
  br label %145

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 1849592217, i32* %10
  br label %145

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1876991031, i32* %10
  br label %145

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 26
  %75 = select i1 %74, i32 795555613, i32 207396547
  store i32 %75, i32* %10
  br label %145

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %80, %84
  %86 = select i1 %85, i32 1177670719, i32 -699206379
  store i32 %86, i32* %10
  br label %145

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %5, align 4
  store i32 -699206379, i32* %10
  br label %145

; <label>:89:                                     ; preds = %11
  store i32 -587783769, i32* %10
  br label %145

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1876991031, i32* %10
  br label %145

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 65
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %99)
  store i32 0, i32* %1, align 4
  store i32 780362078, i32* %10
  br label %145

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 843929388, i32 1766157358
  store i32 %105, i32* %10
  br label %145

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1002637634, i32* %10
  br label %145

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = icmp ult i64 %109, %114
  %116 = select i1 %115, i32 -2018335371, i32 284099641
  store i32 %116, i32* %10
  br label %145

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i8], [26 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 65
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 1279834876, i32 992177783
  store i32 %129, i32* %10
  br label %145

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 284099641, i32* %10
  br label %145

; <label>:136:                                    ; preds = %11
  store i32 -1864229868, i32* %10
  br label %145

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -1002637634, i32* %10
  br label %145

; <label>:140:                                    ; preds = %11
  store i32 2122070603, i32* %10
  br label %145

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %1, align 4
  store i32 780362078, i32* %10
  br label %145

; <label>:144:                                    ; preds = %11
  ret void

; <label>:145:                                    ; preds = %141, %140, %137, %136, %130, %117, %107, %106, %101, %93, %90, %89, %87, %76, %72, %71, %68, %67, %64, %50, %40, %31, %26, %25, %22, %18, %14, %13
  br label %11
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
