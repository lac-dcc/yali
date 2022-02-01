; ModuleID = 'source-C-CXX/63/1621.c'
source_filename = "source-C-CXX/63/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global [20 x i32] zeroinitializer, align 16
@y = common global [20 x i32] zeroinitializer, align 16
@z = common global [20 x i32] zeroinitializer, align 16
@p = common global [1100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %2, align 4
  %9 = alloca i32
  store i32 -125235556, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %223
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -125235556, label %13
    i32 2050201893, label %17
    i32 -1963826244, label %30
    i32 -435456239, label %35
    i32 -1494464607, label %104
    i32 1854604875, label %109
    i32 1028555413, label %110
    i32 344716849, label %113
    i32 -290600419, label %114
    i32 -1908414434, label %119
    i32 173530517, label %122
    i32 -1201042309, label %127
    i32 -1972121267, label %138
    i32 1000334009, label %154
    i32 1225117299, label %155
    i32 836052, label %158
    i32 1809783482, label %218
    i32 -1965514971, label %221
  ]

; <label>:12:                                     ; preds = %10
  br label %223

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 2050201893, i32 344716849
  store i32 %16, i32* %9
  br label %223

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1963826244, i32* %9
  br label %223

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -435456239, i32 1854604875
  store i32 %34, i32* %9
  br label %223

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %39, %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %48, %52
  %54 = mul nsw i32 %44, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  %73 = mul nsw i32 %63, %72
  %74 = add nsw i32 %54, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = mul nsw i32 %83, %92
  %94 = add nsw i32 %74, %93
  %95 = mul nsw i32 %94, 1000
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 %96, 20
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -1494464607, i32* %9
  br label %223

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1963826244, i32* %9
  br label %223

; <label>:109:                                    ; preds = %10
  store i32 1028555413, i32* %9
  br label %223

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %2, align 4
  store i32 -125235556, i32* %9
  br label %223

; <label>:113:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -290600419, i32* %9
  br label %223

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1908414434, i32 -1965514971
  store i32 %118, i32* %9
  br label %223

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 173530517, i32* %9
  br label %223

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1201042309, i32 836052
  store i32 %126, i32* %9
  br label %223

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  %137 = select i1 %136, i32 -1972121267, i32 1000334009
  store i32 %137, i32* %9
  br label %223

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 1000334009, i32* %9
  br label %223

; <label>:154:                                    ; preds = %10
  store i32 1225117299, i32* %9
  br label %223

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 173530517, i32* %9
  br label %223

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = srem i32 %162, 20
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = srem i32 %170, 20
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = srem i32 %178, 20
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = srem i32 %186, 1000
  %188 = sdiv i32 %187, 20
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = srem i32 %195, 1000
  %197 = sdiv i32 %196, 20
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = srem i32 %204, 1000
  %206 = sdiv i32 %205, 20
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sdiv i32 %213, 1000
  %215 = sitofp i32 %214 to double
  %216 = call double @sqrt(double %215) #3
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %174, i32 %182, i32 %191, i32 %200, i32 %209, double %216)
  store i32 1809783482, i32* %9
  br label %223

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 -290600419, i32* %9
  br label %223

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %1, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %218, %158, %155, %154, %138, %127, %122, %119, %114, %113, %110, %109, %104, %35, %30, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
