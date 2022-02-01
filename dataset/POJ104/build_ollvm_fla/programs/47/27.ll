; ModuleID = 'source-C-CXX/47/27.c'
source_filename = "source-C-CXX/47/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%ld %ld %ld %ld %ld %ld %ld %ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [11 x [11 x [5 x i64]]], align 16
  %7 = bitcast [11 x [11 x [5 x i64]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4840, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 5
  %11 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %10, i64 0, i64 5
  %12 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 0
  store i64 %9, i64* %12, align 8
  store i64 1, i64* %1, align 8
  %13 = alloca i32
  store i32 1357851186, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1357851186, label %17
    i32 -1126274701, label %22
    i32 717311754, label %23
    i32 776529196, label %27
    i32 -262314497, label %28
    i32 -873646245, label %32
    i32 930269270, label %132
    i32 1918887994, label %135
    i32 -795366981, label %136
    i32 591251018, label %139
    i32 1002864385, label %140
    i32 840632815, label %143
    i32 -1559352299, label %144
    i32 45826921, label %148
    i32 -1605012796, label %204
    i32 -1121068855, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -1126274701, i32 840632815
  store i32 %21, i32* %13
  br label %208

; <label>:22:                                     ; preds = %14
  store i64 1, i64* %2, align 8
  store i32 717311754, i32* %13
  br label %208

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %24, 10
  %26 = select i1 %25, i32 776529196, i32 591251018
  store i32 %26, i32* %13
  br label %208

; <label>:27:                                     ; preds = %14
  store i64 1, i64* %3, align 8
  store i32 -262314497, i32* %13
  br label %208

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %29, 10
  %31 = select i1 %30, i32 -873646245, i32 1918887994
  store i32 %31, i32* %13
  br label %208

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %2, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %35, i64 0, i64 %37
  %39 = load i64, i64* %1, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %43
  %45 = load i64, i64* %3, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %44, i64 0, i64 %46
  %48 = load i64, i64* %1, align 8
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds [5 x i64], [5 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %42, %51
  %53 = load i64, i64* %2, align 8
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %54
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %55, i64 0, i64 %56
  %58 = load i64, i64* %1, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %52, %61
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %63
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %64, i64 0, i64 %65
  %67 = load i64, i64* %1, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %70, 2
  %72 = add nsw i64 %62, %71
  %73 = load i64, i64* %2, align 8
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %74
  %76 = load i64, i64* %3, align 8
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %75, i64 0, i64 %77
  %79 = load i64, i64* %1, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %72, %82
  %84 = load i64, i64* %2, align 8
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %85
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %86, i64 0, i64 %87
  %89 = load i64, i64* %1, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %83, %92
  %94 = load i64, i64* %2, align 8
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %95
  %97 = load i64, i64* %3, align 8
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %96, i64 0, i64 %98
  %100 = load i64, i64* %1, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %93, %103
  %105 = load i64, i64* %2, align 8
  %106 = sub nsw i64 %105, 1
  %107 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %106
  %108 = load i64, i64* %3, align 8
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %107, i64 0, i64 %109
  %111 = load i64, i64* %1, align 8
  %112 = sub nsw i64 %111, 1
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %104, %114
  %116 = load i64, i64* %2, align 8
  %117 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %116
  %118 = load i64, i64* %3, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %117, i64 0, i64 %119
  %121 = load i64, i64* %1, align 8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %115, %124
  %126 = load i64, i64* %2, align 8
  %127 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %126
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %127, i64 0, i64 %128
  %130 = load i64, i64* %1, align 8
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %129, i64 0, i64 %130
  store i64 %125, i64* %131, align 8
  store i32 930269270, i32* %13
  br label %208

; <label>:132:                                    ; preds = %14
  %133 = load i64, i64* %3, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %3, align 8
  store i32 -262314497, i32* %13
  br label %208

; <label>:135:                                    ; preds = %14
  store i32 -795366981, i32* %13
  br label %208

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %2, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %2, align 8
  store i32 717311754, i32* %13
  br label %208

; <label>:139:                                    ; preds = %14
  store i32 1002864385, i32* %13
  br label %208

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %1, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %1, align 8
  store i32 1357851186, i32* %13
  br label %208

; <label>:143:                                    ; preds = %14
  store i64 1, i64* %2, align 8
  store i32 -1559352299, i32* %13
  br label %208

; <label>:144:                                    ; preds = %14
  %145 = load i64, i64* %2, align 8
  %146 = icmp slt i64 %145, 10
  %147 = select i1 %146, i32 45826921, i32 -1121068855
  store i32 %147, i32* %13
  br label %208

; <label>:148:                                    ; preds = %14
  %149 = load i64, i64* %2, align 8
  %150 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %150, i64 0, i64 1
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %2, align 8
  %156 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %156, i64 0, i64 2
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %2, align 8
  %162 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %162, i64 0, i64 3
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %2, align 8
  %168 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %168, i64 0, i64 4
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %2, align 8
  %174 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %174, i64 0, i64 5
  %176 = load i64, i64* %5, align 8
  %177 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %2, align 8
  %180 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %180, i64 0, i64 6
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %2, align 8
  %186 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %186, i64 0, i64 7
  %188 = load i64, i64* %5, align 8
  %189 = getelementptr inbounds [5 x i64], [5 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %2, align 8
  %192 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %192, i64 0, i64 8
  %194 = load i64, i64* %5, align 8
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %2, align 8
  %198 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %198, i64 0, i64 9
  %200 = load i64, i64* %5, align 8
  %201 = getelementptr inbounds [5 x i64], [5 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i64 %154, i64 %160, i64 %166, i64 %172, i64 %178, i64 %184, i64 %190, i64 %196, i64 %202)
  store i32 -1605012796, i32* %13
  br label %208

; <label>:204:                                    ; preds = %14
  %205 = load i64, i64* %2, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %2, align 8
  store i32 -1559352299, i32* %13
  br label %208

; <label>:207:                                    ; preds = %14
  ret void

; <label>:208:                                    ; preds = %204, %148, %144, %143, %140, %139, %136, %135, %132, %32, %28, %27, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
