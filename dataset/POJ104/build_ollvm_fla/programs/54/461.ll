; ModuleID = 'source-C-CXX/54/461.c'
source_filename = "source-C-CXX/54/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %12, i32* %2)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1022070726, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %187
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1022070726, label %18
    i32 -1441067895, label %26
    i32 -503660790, label %34
    i32 -1938327674, label %42
    i32 -855222592, label %53
    i32 1759244238, label %61
    i32 -1286837049, label %69
    i32 -1579309192, label %80
    i32 -1223112325, label %88
    i32 -193330939, label %96
    i32 -1121494515, label %106
    i32 1197707558, label %107
    i32 1294979436, label %110
    i32 -1894422348, label %112
    i32 -629065222, label %117
    i32 243334009, label %126
    i32 -1037319080, label %129
    i32 1052304370, label %130
    i32 -1968545471, label %134
    i32 -1519676817, label %144
    i32 -286252702, label %148
    i32 1885026511, label %151
    i32 -813530221, label %157
    i32 -1101429049, label %160
    i32 -901156031, label %166
    i32 -229097164, label %170
    i32 1285617463, label %177
    i32 978419486, label %180
    i32 -871654133, label %184
    i32 1008360113, label %186
  ]

; <label>:17:                                     ; preds = %15
  br label %187

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1441067895, i32 1294979436
  store i32 %25, i32* %14
  br label %187

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 -503660790, i32 -855222592
  store i32 %33, i32* %14
  br label %187

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 -1938327674, i32 -855222592
  store i32 %41, i32* %14
  br label %187

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 97
  %49 = add nsw i32 %48, 10
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -855222592, i32* %14
  br label %187

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 1759244238, i32 -1579309192
  store i32 %60, i32* %14
  br label %187

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 -1286837049, i32 -1579309192
  store i32 %68, i32* %14
  br label %187

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = add nsw i32 %75, 10
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -1579309192, i32* %14
  br label %187

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  %87 = select i1 %86, i32 -1223112325, i32 -1121494515
  store i32 %87, i32* %14
  br label %187

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  %95 = select i1 %94, i32 -193330939, i32 -1121494515
  store i32 %95, i32* %14
  br label %187

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -1121494515, i32* %14
  br label %187

; <label>:106:                                    ; preds = %15
  store i32 1197707558, i32* %14
  br label %187

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1022070726, i32* %14
  br label %187

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 -1894422348, i32* %14
  br label %187

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -629065222, i32 -1037319080
  store i32 %116, i32* %14
  br label %187

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %1, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %3, align 4
  store i32 243334009, i32* %14
  br label %187

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -1894422348, i32* %14
  br label %187

; <label>:129:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1052304370, i32* %14
  br label %187

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1968545471, i32 -1101429049
  store i32 %133, i32* %14
  br label %187

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %135, %136
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sdiv i32 %138, %139
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp sge i32 %141, 10
  %143 = select i1 %142, i32 -1519676817, i32 -286252702
  store i32 %143, i32* %14
  br label %187

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %145, 10
  %147 = add nsw i32 %146, 65
  store i32 %147, i32* %11, align 4
  store i32 1885026511, i32* %14
  br label %187

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 48
  store i32 %150, i32* %11, align 4
  store i32 1885026511, i32* %14
  br label %187

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %11, align 4
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 -813530221, i32* %14
  br label %187

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 1052304370, i32* %14
  br label %187

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 -901156031, i32* %14
  br label %187

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 -229097164, i32 978419486
  store i32 %169, i32* %14
  br label %187

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 1285617463, i32* %14
  br label %187

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %10, align 4
  store i32 -901156031, i32* %14
  br label %187

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -871654133, i32 1008360113
  store i32 %183, i32* %14
  br label %187

; <label>:184:                                    ; preds = %15
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1008360113, i32* %14
  br label %187

; <label>:186:                                    ; preds = %15
  ret void

; <label>:187:                                    ; preds = %184, %180, %177, %170, %166, %160, %157, %151, %148, %144, %134, %130, %129, %126, %117, %112, %110, %107, %106, %96, %88, %80, %69, %61, %53, %42, %34, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
