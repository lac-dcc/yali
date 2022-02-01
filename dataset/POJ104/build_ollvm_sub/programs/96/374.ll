; ModuleID = 'source-C-CXX/96/374.c'
source_filename = "source-C-CXX/96/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = sub i32 0, %12
  %14 = add i32 %10, %13
  %15 = sub nsw i32 %10, %12
  %16 = sdiv i32 %14, 100
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 100, %20
  %22 = sub i32 0, %21
  %23 = add i32 %19, %22
  %24 = sub nsw i32 %19, %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 100, %26
  %28 = sub i32 %25, -24878283
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -24878283
  %31 = sub nsw i32 %25, %27
  %32 = srem i32 %30, 50
  %33 = sub i32 %23, -782158744
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -782158744
  %36 = sub nsw i32 %23, %32
  %37 = sdiv i32 %35, 50
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %45 = sub nsw i32 %40, %42
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 50, %46
  %48 = sub i32 0, %47
  %49 = add i32 %44, %48
  %50 = sub nsw i32 %44, %47
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %56 = sub nsw i32 %51, %53
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 50, %57
  %59 = sub i32 %55, -1036620187
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1036620187
  %62 = sub nsw i32 %55, %58
  %63 = srem i32 %61, 20
  %64 = sub i32 0, %63
  %65 = add i32 %49, %64
  %66 = sub nsw i32 %49, %63
  %67 = sdiv i32 %65, 20
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 100, %71
  %73 = sub i32 0, %72
  %74 = add i32 %70, %73
  %75 = sub nsw i32 %70, %72
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 50, %76
  %78 = sub i32 0, %77
  %79 = add i32 %74, %78
  %80 = sub nsw i32 %74, %77
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 20, %81
  %83 = sub i32 %79, 887236950
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 887236950
  %86 = sub nsw i32 %79, %82
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 100, %88
  %90 = sub i32 0, %89
  %91 = add i32 %87, %90
  %92 = sub nsw i32 %87, %89
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 50, %93
  %95 = sub i32 0, %94
  %96 = add i32 %91, %95
  %97 = sub nsw i32 %91, %94
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 20, %98
  %100 = add i32 %96, 51453937
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 51453937
  %103 = sub nsw i32 %96, %99
  %104 = srem i32 %102, 10
  %105 = sub i32 0, %104
  %106 = add i32 %85, %105
  %107 = sub nsw i32 %85, %104
  %108 = sdiv i32 %106, 10
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 100, %112
  %114 = add i32 %111, 61340649
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 61340649
  %117 = sub nsw i32 %111, %113
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 50, %118
  %120 = sub i32 %116, -639389189
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -639389189
  %123 = sub nsw i32 %116, %119
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 20, %124
  %126 = sub i32 0, %125
  %127 = add i32 %122, %126
  %128 = sub nsw i32 %122, %125
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 10, %129
  %131 = sub i32 %127, 892959721
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 892959721
  %134 = sub nsw i32 %127, %130
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 100, %136
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %140 = sub nsw i32 %135, %137
  %141 = load i32, i32* %4, align 4
  %142 = mul nsw i32 50, %141
  %143 = add i32 %139, -1573704175
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1573704175
  %146 = sub nsw i32 %139, %142
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 20, %147
  %149 = sub i32 0, %148
  %150 = add i32 %145, %149
  %151 = sub nsw i32 %145, %148
  %152 = load i32, i32* %6, align 4
  %153 = mul nsw i32 10, %152
  %154 = add i32 %150, 2005491753
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 2005491753
  %157 = sub nsw i32 %150, %153
  %158 = srem i32 %156, 5
  %159 = sub i32 %133, 1430519600
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1430519600
  %162 = sub nsw i32 %133, %158
  %163 = sdiv i32 %161, 5
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %7, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 100, %167
  %169 = sub i32 0, %168
  %170 = add i32 %166, %169
  %171 = sub nsw i32 %166, %168
  %172 = load i32, i32* %4, align 4
  %173 = mul nsw i32 50, %172
  %174 = sub i32 %170, -677934177
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -677934177
  %177 = sub nsw i32 %170, %173
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 20, %178
  %180 = add i32 %176, 1846009802
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1846009802
  %183 = sub nsw i32 %176, %179
  %184 = load i32, i32* %6, align 4
  %185 = mul nsw i32 10, %184
  %186 = add i32 %182, -1187125267
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -1187125267
  %189 = sub nsw i32 %182, %185
  %190 = load i32, i32* %7, align 4
  %191 = mul nsw i32 5, %190
  %192 = sub i32 %188, 1796055265
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 1796055265
  %195 = sub nsw i32 %188, %191
  store i32 %194, i32* %8, align 4
  %196 = load i32, i32* %8, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
