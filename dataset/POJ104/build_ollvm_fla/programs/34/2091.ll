; ModuleID = 'source-C-CXX/34/2091.c'
source_filename = "source-C-CXX/34/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@mincol = common global [10 x i32] zeroinitializer, align 16
@maxrow = common global [10 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@data = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1346645105, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %160
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1346645105, label %10
    i32 2002326844, label %14
    i32 -600641969, label %21
    i32 -1594284638, label %24
    i32 190513573, label %25
    i32 958064875, label %30
    i32 -2067499345, label %31
    i32 -1084913125, label %36
    i32 107893706, label %57
    i32 1322405553, label %68
    i32 -1262528143, label %82
    i32 -1423714770, label %93
    i32 136737467, label %94
    i32 1698496142, label %97
    i32 754321420, label %98
    i32 -689144908, label %101
    i32 -1335553599, label %102
    i32 -396276753, label %107
    i32 -313131913, label %108
    i32 799243703, label %113
    i32 -1157790615, label %127
    i32 -1932686500, label %141
    i32 -212913608, label %145
    i32 1562815935, label %146
    i32 -1471306390, label %149
    i32 -1518006999, label %150
    i32 -861984690, label %153
    i32 -1280597343, label %157
    i32 -1191019302, label %159
  ]

; <label>:9:                                      ; preds = %7
  br label %160

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 2002326844, i32 -1594284638
  store i32 %13, i32* %6
  br label %160

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* @mincol, i64 0, i64 %16
  store i32 2147483647, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @maxrow, i64 0, i64 %19
  store i32 -2147483647, i32* %20, align 4
  store i32 -600641969, i32* %6
  br label %160

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1346645105, i32* %6
  br label %160

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 190513573, i32* %6
  br label %160

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 958064875, i32 -689144908
  store i32 %29, i32* %6
  br label %160

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -2067499345, i32* %6
  br label %160

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @M, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1084913125, i32 1698496142
  store i32 %35, i32* %6
  br label %160

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* @mincol, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 107893706, i32 1322405553
  store i32 %56, i32* %6
  br label %160

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* @mincol, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1322405553, i32* %6
  br label %160

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* @maxrow, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 -1262528143, i32 -1423714770
  store i32 %81, i32* %6
  br label %160

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* @maxrow, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -1423714770, i32* %6
  br label %160

; <label>:93:                                     ; preds = %7
  store i32 136737467, i32* %6
  br label %160

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -2067499345, i32* %6
  br label %160

; <label>:97:                                     ; preds = %7
  store i32 754321420, i32* %6
  br label %160

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 190513573, i32* %6
  br label %160

; <label>:101:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1335553599, i32* %6
  br label %160

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* @N, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -396276753, i32 -861984690
  store i32 %106, i32* %6
  br label %160

; <label>:107:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -313131913, i32* %6
  br label %160

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* @M, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 799243703, i32 -1471306390
  store i32 %112, i32* %6
  br label %160

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* @mincol, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %117, %124
  %126 = select i1 %125, i32 -1157790615, i32 -212913608
  store i32 %126, i32* %6
  br label %160

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* @maxrow, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %131, %138
  %140 = select i1 %139, i32 -1932686500, i32 -212913608
  store i32 %140, i32* %6
  br label %160

; <label>:141:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %143)
  store i32 -212913608, i32* %6
  br label %160

; <label>:145:                                    ; preds = %7
  store i32 1562815935, i32* %6
  br label %160

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -313131913, i32* %6
  br label %160

; <label>:149:                                    ; preds = %7
  store i32 -1518006999, i32* %6
  br label %160

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -1335553599, i32* %6
  br label %160

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %4, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1191019302, i32 -1280597343
  store i32 %156, i32* %6
  br label %160

; <label>:157:                                    ; preds = %7
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1191019302, i32* %6
  br label %160

; <label>:159:                                    ; preds = %7
  ret i32 0

; <label>:160:                                    ; preds = %157, %153, %150, %149, %146, %145, %141, %127, %113, %108, %107, %102, %101, %98, %97, %94, %93, %82, %68, %57, %36, %31, %30, %25, %24, %21, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
