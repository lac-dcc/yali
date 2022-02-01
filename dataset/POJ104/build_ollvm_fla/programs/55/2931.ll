; ModuleID = 'source-C-CXX/55/2931.c'
source_filename = "source-C-CXX/55/2931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 2071910464, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %212
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2071910464, label %10
    i32 -2114605137, label %14
    i32 1461077384, label %18
    i32 -1592452134, label %21
    i32 827911117, label %25
    i32 207590707, label %29
    i32 1905820635, label %44
    i32 -1045563776, label %48
    i32 1619271109, label %52
    i32 -171197881, label %80
    i32 1421494406, label %84
    i32 -1648918679, label %88
    i32 420692409, label %133
    i32 -1811831500, label %137
    i32 563527683, label %141
    i32 -2122138457, label %207
    i32 -1966125784, label %208
    i32 -1749015173, label %209
    i32 -413339305, label %210
    i32 -968389823, label %211
  ]

; <label>:9:                                      ; preds = %7
  br label %212

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp sge i32 %11, 1
  %13 = select i1 %12, i32 -2114605137, i32 -1592452134
  store i32 %13, i32* %6
  br label %212

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 1461077384, i32 -1592452134
  store i32 %17, i32* %6
  br label %212

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -968389823, i32* %6
  br label %212

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 11
  %24 = select i1 %23, i32 827911117, i32 1905820635
  store i32 %24, i32* %6
  br label %212

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 99
  %28 = select i1 %27, i32 207590707, i32 1905820635
  store i32 %28, i32* %6
  br label %212

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %31, i32* %32, align 16
  %33 = load i32, i32* %2, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = mul nsw i32 %35, 10
  %37 = sub nsw i32 %33, %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %42)
  store i32 -413339305, i32* %6
  br label %212

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 111
  %47 = select i1 %46, i32 -1045563776, i32 -171197881
  store i32 %47, i32* %6
  br label %212

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 999
  %51 = select i1 %50, i32 1619271109, i32 -171197881
  store i32 %51, i32* %6
  br label %212

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 100
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %54, i32* %55, align 16
  %56 = load i32, i32* %2, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 %58, 100
  %60 = sub nsw i32 %56, %59
  %61 = sdiv i32 %60, 10
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = mul nsw i32 %65, 100
  %67 = sub nsw i32 %63, %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub nsw i32 %67, %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %71, i32* %72, align 8
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %74, i32 %76, i32 %78)
  store i32 -1749015173, i32* %6
  br label %212

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = icmp sge i32 %81, 1111
  %83 = select i1 %82, i32 1421494406, i32 420692409
  store i32 %83, i32* %6
  br label %212

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %85, 9999
  %87 = select i1 %86, i32 -1648918679, i32 420692409
  store i32 %87, i32* %6
  br label %212

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 1000
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %90, i32* %91, align 16
  %92 = load i32, i32* %2, align 4
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = mul nsw i32 %94, 1000
  %96 = sub nsw i32 %92, %95
  %97 = sdiv i32 %96, 100
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %2, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = mul nsw i32 %101, 1000
  %103 = sub nsw i32 %99, %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 100
  %107 = sub nsw i32 %103, %106
  %108 = sdiv i32 %107, 10
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %108, i32* %109, align 8
  %110 = load i32, i32* %2, align 4
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = mul nsw i32 %112, 1000
  %114 = sub nsw i32 %110, %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub nsw i32 %114, %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = mul nsw i32 %120, 10
  %122 = sub nsw i32 %118, %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %125, i32 %127, i32 %129, i32 %131)
  store i32 -1966125784, i32* %6
  br label %212

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %2, align 4
  %135 = icmp sge i32 %134, 11111
  %136 = select i1 %135, i32 -1811831500, i32 -2122138457
  store i32 %136, i32* %6
  br label %212

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %138, 99999
  %140 = select i1 %139, i32 563527683, i32 -2122138457
  store i32 %140, i32* %6
  br label %212

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* %2, align 4
  %143 = sdiv i32 %142, 10000
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %143, i32* %144, align 16
  %145 = load i32, i32* %2, align 4
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = mul nsw i32 %147, 10000
  %149 = sub nsw i32 %145, %148
  %150 = sdiv i32 %149, 1000
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %150, i32* %151, align 4
  %152 = load i32, i32* %2, align 4
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = mul nsw i32 %154, 10000
  %156 = sub nsw i32 %152, %155
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = sub nsw i32 %156, %159
  %161 = sdiv i32 %160, 100
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %161, i32* %162, align 8
  %163 = load i32, i32* %2, align 4
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = mul nsw i32 %165, 10000
  %167 = sub nsw i32 %163, %166
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, 1000
  %171 = sub nsw i32 %167, %170
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = mul nsw i32 %173, 100
  %175 = sub nsw i32 %171, %174
  %176 = sdiv i32 %175, 10
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %176, i32* %177, align 4
  %178 = load i32, i32* %2, align 4
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = mul nsw i32 %180, 10000
  %182 = sub nsw i32 %178, %181
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 %184, 1000
  %186 = sub nsw i32 %182, %185
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = mul nsw i32 %188, 100
  %190 = sub nsw i32 %186, %189
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, 10
  %194 = sub nsw i32 %190, %193
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %194, i32* %195, align 16
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %197 = load i32, i32* %196, align 16
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %197, i32 %199, i32 %201, i32 %203, i32 %205)
  store i32 -2122138457, i32* %6
  br label %212

; <label>:207:                                    ; preds = %7
  store i32 -1966125784, i32* %6
  br label %212

; <label>:208:                                    ; preds = %7
  store i32 -1749015173, i32* %6
  br label %212

; <label>:209:                                    ; preds = %7
  store i32 -413339305, i32* %6
  br label %212

; <label>:210:                                    ; preds = %7
  store i32 -968389823, i32* %6
  br label %212

; <label>:211:                                    ; preds = %7
  ret void

; <label>:212:                                    ; preds = %210, %209, %208, %207, %141, %137, %133, %88, %84, %80, %52, %48, %44, %29, %25, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
