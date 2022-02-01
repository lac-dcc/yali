; ModuleID = 'source-C-CXX/19/1260.c'
source_filename = "source-C-CXX/19/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [11 x i8]], align 16
  %3 = alloca [1000 x [4 x i8]], align 16
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x [11 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 11000, i32 16, i1 false)
  %11 = bitcast [1000 x [4 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [11 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 11, i32 1, i1 false)
  %13 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 529375031, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 529375031, label %18
    i32 25345123, label %24
    i32 1273898972, label %25
    i32 -1392722122, label %32
    i32 -1608375761, label %43
    i32 -1404221704, label %46
    i32 -2001237547, label %47
    i32 -2034777261, label %54
    i32 -1348636632, label %65
    i32 883827511, label %68
    i32 -120140441, label %71
    i32 740763381, label %72
    i32 859392242, label %78
    i32 -1155831478, label %93
    i32 719160922, label %97
    i32 264488763, label %116
    i32 -1889636382, label %118
    i32 -1185547554, label %119
    i32 -1603064859, label %122
    i32 874568954, label %123
    i32 -821673993, label %128
    i32 228717797, label %138
    i32 -958918812, label %141
    i32 -278930266, label %142
    i32 -1169111728, label %146
    i32 -1501968907, label %156
    i32 1166667166, label %159
    i32 -1028259577, label %162
    i32 -1140556817, label %173
    i32 -821256742, label %183
    i32 -1020566247, label %186
    i32 -882413075, label %188
    i32 1469975443, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 25345123, i32 -120140441
  store i32 %23, i32* %14
  br label %192

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1273898972, i32* %14
  br label %192

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = icmp ule i64 %27, %29
  %31 = select i1 %30, i32 -1392722122, i32 -1404221704
  store i32 %31, i32* %14
  br label %192

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %39, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  store i32 -1608375761, i32* %14
  br label %192

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1273898972, i32* %14
  br label %192

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -2001237547, i32* %14
  br label %192

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = icmp ule i64 %49, %51
  %53 = select i1 %52, i32 -2034777261, i32 883827511
  store i32 %53, i32* %14
  br label %192

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  store i32 -1348636632, i32* %14
  br label %192

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -2001237547, i32* %14
  br label %192

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 529375031, i32* %14
  br label %192

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 740763381, i32* %14
  br label %192

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 859392242, i32 1469975443
  store i32 %77, i32* %14
  br label %192

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = sub i64 %83, 1
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %88, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = sub i64 %90, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %8, align 4
  store i32 -1155831478, i32* %14
  br label %192

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 719160922, i32 -1603064859
  store i32 %96, i32* %14
  br label %192

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], [11 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], [11 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %105, %113
  %115 = select i1 %114, i32 264488763, i32 -1889636382
  store i32 %115, i32* %14
  br label %192

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %9, align 4
  store i32 -1889636382, i32* %14
  br label %192

; <label>:118:                                    ; preds = %15
  store i32 -1185547554, i32* %14
  br label %192

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %8, align 4
  store i32 -1155831478, i32* %14
  br label %192

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 874568954, i32* %14
  br label %192

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -821673993, i32 -958918812
  store i32 %127, i32* %14
  br label %192

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i8], [11 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  store i32 228717797, i32* %14
  br label %192

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 874568954, i32* %14
  br label %192

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -278930266, i32* %14
  br label %192

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = icmp sle i32 %143, 2
  %145 = select i1 %144, i32 -1169111728, i32 1166667166
  store i32 %145, i32* %14
  br label %192

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 @putchar(i32 %154)
  store i32 -1501968907, i32* %14
  br label %192

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -278930266, i32* %14
  br label %192

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -1028259577, i32* %14
  br label %192

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds [11 x i8], [11 x i8]* %167, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #4
  %170 = sub i64 %169, 1
  %171 = icmp ule i64 %164, %170
  %172 = select i1 %171, i32 -1140556817, i32 -1020566247
  store i32 %172, i32* %14
  br label %192

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i8], [11 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 @putchar(i32 %181)
  store i32 -821256742, i32* %14
  br label %192

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 -1028259577, i32* %14
  br label %192

; <label>:186:                                    ; preds = %15
  %187 = call i32 @putchar(i32 10)
  store i32 -882413075, i32* %14
  br label %192

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 740763381, i32* %14
  br label %192

; <label>:191:                                    ; preds = %15
  ret i32 0

; <label>:192:                                    ; preds = %188, %186, %183, %173, %162, %159, %156, %146, %142, %141, %138, %128, %123, %122, %119, %118, %116, %97, %93, %78, %72, %71, %68, %65, %54, %47, %46, %43, %32, %25, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
