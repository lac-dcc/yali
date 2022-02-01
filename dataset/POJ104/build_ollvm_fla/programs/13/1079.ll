; ModuleID = 'source-C-CXX/13/1079.c'
source_filename = "source-C-CXX/13/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@x1 = global i32 0, align 4
@y11 = global i32 0, align 4
@z1 = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100000 x [3 x i32]] zeroinitializer, align 16
@s = common global [100000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -717777026, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %158
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -717777026, label %10
    i32 1432858505, label %15
    i32 -1087355097, label %16
    i32 -1867305987, label %20
    i32 -856781063, label %28
    i32 1800176822, label %31
    i32 -989434750, label %46
    i32 568177643, label %49
    i32 1121358436, label %50
    i32 -711184640, label %55
    i32 -1299923123, label %63
    i32 -550351864, label %73
    i32 526459515, label %74
    i32 -1980027485, label %77
    i32 -1955782255, label %78
    i32 337356983, label %83
    i32 -1910481274, label %91
    i32 -1633694570, label %96
    i32 -2084726732, label %106
    i32 3190531, label %107
    i32 1026506882, label %110
    i32 1594011978, label %111
    i32 -643686116, label %116
    i32 -1052418104, label %124
    i32 -339407665, label %129
    i32 -1297674831, label %134
    i32 1425021501, label %144
    i32 1973227840, label %145
    i32 -1838998018, label %148
  ]

; <label>:9:                                      ; preds = %7
  br label %158

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1432858505, i32 568177643
  store i32 %14, i32* %6
  br label %158

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1087355097, i32* %6
  br label %158

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 -1867305987, i32 1800176822
  store i32 %19, i32* %6
  br label %158

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -856781063, i32* %6
  br label %158

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1087355097, i32* %6
  br label %158

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 2
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -989434750, i32* %6
  br label %158

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -717777026, i32* %6
  br label %158

; <label>:49:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1121358436, i32* %6
  br label %158

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -711184640, i32 -1980027485
  store i32 %54, i32* %6
  br label %158

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @x, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -1299923123, i32 -550351864
  store i32 %62, i32* %6
  br label %158

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* @x, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* @x1, align 4
  store i32 -550351864, i32* %6
  br label %158

; <label>:73:                                     ; preds = %7
  store i32 526459515, i32* %6
  br label %158

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1121358436, i32* %6
  br label %158

; <label>:77:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1955782255, i32* %6
  br label %158

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 337356983, i32 1026506882
  store i32 %82, i32* %6
  br label %158

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @y, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -1910481274, i32 -2084726732
  store i32 %90, i32* %6
  br label %158

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* @x1, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 -1633694570, i32 -2084726732
  store i32 %95, i32* %6
  br label %158

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* @y, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* @y11, align 4
  store i32 -2084726732, i32* %6
  br label %158

; <label>:106:                                    ; preds = %7
  store i32 3190531, i32* %6
  br label %158

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1955782255, i32* %6
  br label %158

; <label>:110:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1594011978, i32* %6
  br label %158

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -643686116, i32 -1838998018
  store i32 %115, i32* %6
  br label %158

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @z, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -1052418104, i32 1425021501
  store i32 %123, i32* %6
  br label %158

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* @x1, align 4
  %127 = icmp ne i32 %125, %126
  %128 = select i1 %127, i32 -339407665, i32 1425021501
  store i32 %128, i32* %6
  br label %158

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* @y11, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -1297674831, i32 1425021501
  store i32 %133, i32* %6
  br label %158

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* @z, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* @z1, align 4
  store i32 1425021501, i32* %6
  br label %158

; <label>:144:                                    ; preds = %7
  store i32 1973227840, i32* %6
  br label %158

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1594011978, i32* %6
  br label %158

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* @x1, align 4
  %150 = load i32, i32* @x, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %149, i32 %150)
  %152 = load i32, i32* @y11, align 4
  %153 = load i32, i32* @y, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %153)
  %155 = load i32, i32* @z1, align 4
  %156 = load i32, i32* @z, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %156)
  ret i32 0

; <label>:158:                                    ; preds = %145, %144, %134, %129, %124, %116, %111, %110, %107, %106, %96, %91, %83, %78, %77, %74, %73, %63, %55, %50, %49, %46, %31, %28, %20, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
