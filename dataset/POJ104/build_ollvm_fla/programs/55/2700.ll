; ModuleID = 'source-C-CXX/55/2700.c'
source_filename = "source-C-CXX/55/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 713815139, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %214
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 713815139, label %10
    i32 -798482138, label %14
    i32 -2143308729, label %25
    i32 1588343197, label %38
    i32 -883659524, label %54
    i32 1891592294, label %60
    i32 -1394721358, label %77
    i32 -1480329357, label %97
    i32 2009026836, label %103
    i32 725974705, label %124
    i32 1388724833, label %148
    i32 348683205, label %154
    i32 -1356551980, label %179
    i32 -991678917, label %207
    i32 1220764122, label %208
    i32 -1992274077, label %211
  ]

; <label>:9:                                      ; preds = %7
  br label %214

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -798482138, i32 -1992274077
  store i32 %13, i32* %6
  br label %214

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 100
  %22 = load i32, i32* %1, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 -2143308729, i32 1588343197
  store i32 %24, i32* %6
  br label %214

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 100
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 10
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 10, %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %3, align 4
  store i32 -883659524, i32* %6
  br label %214

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 10, %39
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 100
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  %47 = add nsw i32 %40, %46
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 100, %51
  %53 = add nsw i32 %47, %52
  store i32 %53, i32* %3, align 4
  store i32 -1992274077, i32* %6
  br label %214

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %1, align 4
  %56 = srem i32 %55, 1000
  %57 = load i32, i32* %1, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 1891592294, i32 -1394721358
  store i32 %59, i32* %6
  br label %214

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %1, align 4
  %62 = srem i32 %61, 1000
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 10, %64
  %66 = sub nsw i32 %62, %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 100
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %70, i32* %71, align 8
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 10, %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %3, align 4
  store i32 -1480329357, i32* %6
  br label %214

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 10, %78
  %80 = load i32, i32* %1, align 4
  %81 = srem i32 %80, 1000
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 10, %83
  %85 = sub nsw i32 %81, %84
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 100
  %90 = add nsw i32 %79, %89
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %1, align 4
  %93 = srem i32 %92, 1000
  %94 = sub nsw i32 %91, %93
  %95 = mul nsw i32 1000, %94
  %96 = add nsw i32 %90, %95
  store i32 %96, i32* %3, align 4
  store i32 -1992274077, i32* %6
  br label %214

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %1, align 4
  %99 = srem i32 %98, 10000
  %100 = load i32, i32* %1, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 2009026836, i32 725974705
  store i32 %102, i32* %6
  br label %214

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %1, align 4
  %105 = srem i32 %104, 10000
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = mul nsw i32 100, %107
  %109 = sub nsw i32 %105, %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 10, %111
  %113 = sub nsw i32 %109, %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 1000
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 10, %119
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %120, %122
  store i32 %123, i32* %3, align 4
  store i32 1388724833, i32* %6
  br label %214

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 10, %125
  %127 = load i32, i32* %1, align 4
  %128 = srem i32 %127, 10000
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = mul nsw i32 100, %130
  %132 = sub nsw i32 %128, %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 10, %134
  %136 = sub nsw i32 %132, %135
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = sub nsw i32 %136, %138
  %140 = sdiv i32 %139, 1000
  %141 = add nsw i32 %126, %140
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* %1, align 4
  %144 = srem i32 %143, 10000
  %145 = sub nsw i32 %142, %144
  %146 = mul nsw i32 10000, %145
  %147 = add nsw i32 %141, %146
  store i32 %147, i32* %3, align 4
  store i32 -1992274077, i32* %6
  br label %214

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %1, align 4
  %150 = srem i32 %149, 100000
  %151 = load i32, i32* %1, align 4
  %152 = icmp ne i32 %150, %151
  %153 = select i1 %152, i32 348683205, i32 -1356551980
  store i32 %153, i32* %6
  br label %214

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %1, align 4
  %156 = srem i32 %155, 100000
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 1000, %158
  %160 = sub nsw i32 %156, %159
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = mul nsw i32 100, %162
  %164 = sub nsw i32 %160, %163
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 10, %166
  %168 = sub nsw i32 %164, %167
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = sub nsw i32 %168, %170
  %172 = sdiv i32 %171, 10000
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %172, i32* %173, align 16
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 10, %174
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %177 = load i32, i32* %176, align 16
  %178 = add nsw i32 %175, %177
  store i32 %178, i32* %3, align 4
  store i32 -991678917, i32* %6
  br label %214

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* %3, align 4
  %181 = mul nsw i32 10, %180
  %182 = load i32, i32* %1, align 4
  %183 = srem i32 %182, 100000
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 1000, %185
  %187 = sub nsw i32 %183, %186
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = mul nsw i32 100, %189
  %191 = sub nsw i32 %187, %190
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 10, %193
  %195 = sub nsw i32 %191, %194
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = sub nsw i32 %195, %197
  %199 = sdiv i32 %198, 10000
  %200 = add nsw i32 %181, %199
  %201 = load i32, i32* %1, align 4
  %202 = load i32, i32* %1, align 4
  %203 = srem i32 %202, 100000
  %204 = sub nsw i32 %201, %203
  %205 = mul nsw i32 100000, %204
  %206 = add nsw i32 %200, %205
  store i32 %206, i32* %3, align 4
  store i32 -1992274077, i32* %6
  br label %214

; <label>:207:                                    ; preds = %7
  store i32 1220764122, i32* %6
  br label %214

; <label>:208:                                    ; preds = %7
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 713815139, i32* %6
  br label %214

; <label>:211:                                    ; preds = %7
  %212 = load i32, i32* %3, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  ret void

; <label>:214:                                    ; preds = %208, %207, %179, %154, %148, %124, %103, %97, %77, %60, %54, %38, %25, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
