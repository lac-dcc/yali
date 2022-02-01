; ModuleID = 'source-C-CXX/54/572.c'
source_filename = "source-C-CXX/54/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @power(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 1908398690, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1908398690, label %11
    i32 911567662, label %16
    i32 1309709845, label %20
    i32 -409716831, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp ult i64 %12, %13
  %15 = select i1 %14, i32 911567662, i32 -409716831
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul i64 %17, %18
  store i64 %19, i64* %6, align 8
  store i32 1309709845, i32* %7
  br label %26

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %5, align 8
  store i32 1908398690, i32* %7
  br label %26

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %6, align 8
  %25 = trunc i64 %24 to i32
  ret i32 %25

; <label>:26:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %14 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %16, i64* %3)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %6, align 8
  store i64 0, i64* %4, align 8
  %20 = alloca i32
  store i32 -1835855295, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %212
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1835855295, label %24
    i32 1038616094, label %29
    i32 -963793618, label %39
    i32 975242272, label %49
    i32 942904377, label %66
    i32 1129998819, label %76
    i32 1003685197, label %86
    i32 1242266572, label %103
    i32 245816248, label %113
    i32 1053095020, label %123
    i32 -1800331035, label %139
    i32 534534072, label %140
    i32 -1592116899, label %143
    i32 -1543359551, label %144
    i32 -374846315, label %156
    i32 -164524471, label %157
    i32 1898604970, label %158
    i32 -987860765, label %161
    i32 -96683211, label %166
    i32 1216453295, label %170
    i32 -406120491, label %181
    i32 545170961, label %191
    i32 636165647, label %200
    i32 1665191124, label %206
    i32 1181790321, label %209
  ]

; <label>:23:                                     ; preds = %21
  br label %212

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 1038616094, i32 -1592116899
  store i32 %28, i32* %20
  br label %212

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 %30, 1
  %32 = load i64, i64* %4, align 8
  %33 = sub nsw i64 %31, %32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 -963793618, i32 942904377
  store i32 %38, i32* %20
  br label %212

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %6, align 8
  %41 = sub nsw i64 %40, 1
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %41, %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 975242272, i32 942904377
  store i32 %48, i32* %20
  br label %212

; <label>:49:                                     ; preds = %21
  %50 = load i64, i64* %6, align 8
  %51 = sub nsw i64 %50, 1
  %52 = load i64, i64* %4, align 8
  %53 = sub nsw i64 %51, %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = add nsw i32 %57, 10
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %4, align 8
  %61 = call i32 @power(i64 %59, i64 %60)
  %62 = mul nsw i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %10, align 8
  %65 = add i64 %64, %63
  store i64 %65, i64* %10, align 8
  store i32 942904377, i32* %20
  br label %212

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %6, align 8
  %68 = sub nsw i64 %67, 1
  %69 = load i64, i64* %4, align 8
  %70 = sub nsw i64 %68, %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  %75 = select i1 %74, i32 1129998819, i32 1242266572
  store i32 %75, i32* %20
  br label %212

; <label>:76:                                     ; preds = %21
  %77 = load i64, i64* %6, align 8
  %78 = sub nsw i64 %77, 1
  %79 = load i64, i64* %4, align 8
  %80 = sub nsw i64 %78, %79
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 1003685197, i32 1242266572
  store i32 %85, i32* %20
  br label %212

; <label>:86:                                     ; preds = %21
  %87 = load i64, i64* %6, align 8
  %88 = sub nsw i64 %87, 1
  %89 = load i64, i64* %4, align 8
  %90 = sub nsw i64 %88, %89
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 65
  %95 = add nsw i32 %94, 10
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* %4, align 8
  %98 = call i32 @power(i64 %96, i64 %97)
  %99 = mul nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %10, align 8
  %102 = add i64 %101, %100
  store i64 %102, i64* %10, align 8
  store i32 1242266572, i32* %20
  br label %212

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %6, align 8
  %105 = sub nsw i64 %104, 1
  %106 = load i64, i64* %4, align 8
  %107 = sub nsw i64 %105, %106
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  %112 = select i1 %111, i32 245816248, i32 -1800331035
  store i32 %112, i32* %20
  br label %212

; <label>:113:                                    ; preds = %21
  %114 = load i64, i64* %6, align 8
  %115 = sub nsw i64 %114, 1
  %116 = load i64, i64* %4, align 8
  %117 = sub nsw i64 %115, %116
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 57
  %122 = select i1 %121, i32 1053095020, i32 -1800331035
  store i32 %122, i32* %20
  br label %212

; <label>:123:                                    ; preds = %21
  %124 = load i64, i64* %6, align 8
  %125 = sub nsw i64 %124, 1
  %126 = load i64, i64* %4, align 8
  %127 = sub nsw i64 %125, %126
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = load i64, i64* %2, align 8
  %133 = load i64, i64* %4, align 8
  %134 = call i32 @power(i64 %132, i64 %133)
  %135 = mul nsw i32 %131, %134
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %10, align 8
  %138 = add i64 %137, %136
  store i64 %138, i64* %10, align 8
  store i32 -1800331035, i32* %20
  br label %212

; <label>:139:                                    ; preds = %21
  store i32 534534072, i32* %20
  br label %212

; <label>:140:                                    ; preds = %21
  %141 = load i64, i64* %4, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %4, align 8
  store i32 -1835855295, i32* %20
  br label %212

; <label>:143:                                    ; preds = %21
  store i64 0, i64* %5, align 8
  store i32 -1543359551, i32* %20
  br label %212

; <label>:144:                                    ; preds = %21
  %145 = load i64, i64* %3, align 8
  %146 = load i64, i64* %5, align 8
  %147 = call i32 @power(i64 %145, i64 %146)
  %148 = sext i32 %147 to i64
  store i64 %148, i64* %11, align 8
  %149 = load i64, i64* %10, align 8
  %150 = load i64, i64* %11, align 8
  %151 = udiv i64 %149, %150
  store i64 %151, i64* %8, align 8
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %3, align 8
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i32 -374846315, i32 -164524471
  store i32 %155, i32* %20
  br label %212

; <label>:156:                                    ; preds = %21
  store i32 -987860765, i32* %20
  br label %212

; <label>:157:                                    ; preds = %21
  store i32 1898604970, i32* %20
  br label %212

; <label>:158:                                    ; preds = %21
  %159 = load i64, i64* %5, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %5, align 8
  store i32 -1543359551, i32* %20
  br label %212

; <label>:161:                                    ; preds = %21
  %162 = load i64, i64* %5, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %5, align 8
  %164 = load i64, i64* %5, align 8
  %165 = sub nsw i64 %164, 1
  store i64 %165, i64* %9, align 8
  store i32 -96683211, i32* %20
  br label %212

; <label>:166:                                    ; preds = %21
  %167 = load i64, i64* %9, align 8
  %168 = icmp sge i64 %167, 0
  %169 = select i1 %168, i32 1216453295, i32 1181790321
  store i32 %169, i32* %20
  br label %212

; <label>:170:                                    ; preds = %21
  %171 = load i64, i64* %3, align 8
  %172 = load i64, i64* %9, align 8
  %173 = call i32 @power(i64 %171, i64 %172)
  %174 = sext i32 %173 to i64
  store i64 %174, i64* %11, align 8
  %175 = load i64, i64* %10, align 8
  %176 = load i64, i64* %11, align 8
  %177 = udiv i64 %175, %176
  store i64 %177, i64* %7, align 8
  %178 = load i64, i64* %7, align 8
  %179 = icmp sge i64 %178, 10
  %180 = select i1 %179, i32 -406120491, i32 545170961
  store i32 %180, i32* %20
  br label %212

; <label>:181:                                    ; preds = %21
  %182 = load i64, i64* %7, align 8
  %183 = add nsw i64 65, %182
  %184 = sub nsw i64 %183, 10
  %185 = trunc i64 %184 to i8
  %186 = load i64, i64* %5, align 8
  %187 = sub nsw i64 %186, 1
  %188 = load i64, i64* %9, align 8
  %189 = sub nsw i64 %187, %188
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %189
  store i8 %185, i8* %190, align 1
  store i32 636165647, i32* %20
  br label %212

; <label>:191:                                    ; preds = %21
  %192 = load i64, i64* %7, align 8
  %193 = add nsw i64 48, %192
  %194 = trunc i64 %193 to i8
  %195 = load i64, i64* %5, align 8
  %196 = sub nsw i64 %195, 1
  %197 = load i64, i64* %9, align 8
  %198 = sub nsw i64 %196, %197
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %198
  store i8 %194, i8* %199, align 1
  store i32 636165647, i32* %20
  br label %212

; <label>:200:                                    ; preds = %21
  %201 = load i64, i64* %11, align 8
  %202 = load i64, i64* %7, align 8
  %203 = mul i64 %201, %202
  %204 = load i64, i64* %10, align 8
  %205 = sub i64 %204, %203
  store i64 %205, i64* %10, align 8
  store i32 1665191124, i32* %20
  br label %212

; <label>:206:                                    ; preds = %21
  %207 = load i64, i64* %9, align 8
  %208 = add nsw i64 %207, -1
  store i64 %208, i64* %9, align 8
  store i32 -96683211, i32* %20
  br label %212

; <label>:209:                                    ; preds = %21
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %210)
  ret i32 0

; <label>:212:                                    ; preds = %206, %200, %191, %181, %170, %166, %161, %158, %157, %156, %144, %143, %140, %139, %123, %113, %103, %86, %76, %66, %49, %39, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
