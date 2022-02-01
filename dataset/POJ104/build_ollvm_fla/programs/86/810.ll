; ModuleID = 'source-C-CXX/86/810.c'
source_filename = "source-C-CXX/86/810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@t = global i32 0, align 4
@w = global i32 0, align 4
@e = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@k = global i32 0, align 4
@o = global i32 0, align 4
@p = global i32 0, align 4
@u = global i32 0, align 4
@f = global i32 0, align 4
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@z = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@b = common global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@c = common global [10000 x i32] zeroinitializer, align 16
@d = common global [10000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -70497502, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %193
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -70497502, label %6
    i32 -1803271291, label %10
    i32 -230333542, label %43
    i32 -509129733, label %51
    i32 -1438877886, label %59
    i32 -1324601049, label %67
    i32 1399854047, label %75
    i32 -1344550388, label %83
    i32 312351508, label %84
    i32 -2112089364, label %85
    i32 -1055487992, label %88
    i32 -1002845465, label %89
    i32 892202138, label %93
    i32 -2104097762, label %142
    i32 -1993632982, label %150
    i32 1510395677, label %158
    i32 1996435774, label %166
    i32 1014574320, label %174
    i32 -1719560434, label %182
    i32 -2006058142, label %183
    i32 -1673907933, label %189
    i32 785467894, label %192
  ]

; <label>:5:                                      ; preds = %3
  br label %193

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 100
  %9 = select i1 %8, i32 -1803271291, i32 -1055487992
  store i32 %9, i32* %2
  br label %193

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 1
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 2
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 3
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 4
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %18, i32* %22, i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -230333542, i32 312351508
  store i32 %42, i32* %2
  br label %193

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -509129733, i32 312351508
  store i32 %50, i32* %2
  br label %193

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1438877886, i32 312351508
  store i32 %58, i32* %2
  br label %193

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1324601049, i32 312351508
  store i32 %66, i32* %2
  br label %193

; <label>:67:                                     ; preds = %3
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1399854047, i32 312351508
  store i32 %74, i32* %2
  br label %193

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1344550388, i32 312351508
  store i32 %82, i32* %2
  br label %193

; <label>:83:                                     ; preds = %3
  store i32 -1055487992, i32* %2
  br label %193

; <label>:84:                                     ; preds = %3
  store i32 -2112089364, i32* %2
  br label %193

; <label>:85:                                     ; preds = %3
  %86 = load i32, i32* @i, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @i, align 4
  store i32 -70497502, i32* %2
  br label %193

; <label>:88:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -1002845465, i32* %2
  br label %193

; <label>:89:                                     ; preds = %3
  %90 = load i32, i32* @i, align 4
  %91 = icmp slt i32 %90, 100
  %92 = select i1 %91, i32 892202138, i32 785467894
  store i32 %92, i32* %2
  br label %193

; <label>:93:                                     ; preds = %3
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = sub nsw i32 12, %98
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %99, %104
  %106 = mul nsw i32 %105, 3600
  %107 = load i32, i32* @i, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = mul nsw i32 %117, 60
  %119 = add nsw i32 %106, %118
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 5
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  %126 = load i32, i32* @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = sub nsw i32 %125, %130
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* @i, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -2104097762, i32 -2006058142
  store i32 %141, i32* %2
  br label %193

; <label>:142:                                    ; preds = %3
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %144
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1993632982, i32 -2006058142
  store i32 %149, i32* %2
  br label %193

; <label>:150:                                    ; preds = %3
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 1510395677, i32 -2006058142
  store i32 %157, i32* %2
  br label %193

; <label>:158:                                    ; preds = %3
  %159 = load i32, i32* @i, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %160
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1996435774, i32 -2006058142
  store i32 %165, i32* %2
  br label %193

; <label>:166:                                    ; preds = %3
  %167 = load i32, i32* @i, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1014574320, i32 -2006058142
  store i32 %173, i32* %2
  br label %193

; <label>:174:                                    ; preds = %3
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %176
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 5
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -1719560434, i32 -2006058142
  store i32 %181, i32* %2
  br label %193

; <label>:182:                                    ; preds = %3
  store i32 785467894, i32* %2
  br label %193

; <label>:183:                                    ; preds = %3
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -1673907933, i32* %2
  br label %193

; <label>:189:                                    ; preds = %3
  %190 = load i32, i32* @i, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @i, align 4
  store i32 -1002845465, i32* %2
  br label %193

; <label>:192:                                    ; preds = %3
  ret i32 0

; <label>:193:                                    ; preds = %189, %183, %182, %174, %166, %158, %150, %142, %93, %89, %88, %85, %84, %83, %75, %67, %59, %51, %43, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
