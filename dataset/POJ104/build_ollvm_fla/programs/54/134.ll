; ModuleID = 'source-C-CXX/54/134.c'
source_filename = "source-C-CXX/54/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %14, i32* %2)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -1561056009, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1561056009, label %23
    i32 -353457906, label %28
    i32 -1957591863, label %36
    i32 -585751793, label %44
    i32 403009166, label %55
    i32 371040206, label %63
    i32 -348474577, label %71
    i32 1361453540, label %82
    i32 1967835516, label %92
    i32 235357796, label %93
    i32 -1236229671, label %94
    i32 -970283318, label %97
    i32 -444413117, label %105
    i32 -1479636326, label %107
    i32 -1654759768, label %108
    i32 1637639976, label %112
    i32 -553959313, label %125
    i32 1074901914, label %128
    i32 1326554790, label %130
    i32 -92281104, label %135
    i32 536647849, label %143
    i32 -1848889395, label %154
    i32 825129445, label %166
    i32 1649298723, label %167
    i32 771193082, label %172
    i32 -908938802, label %178
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -353457906, i32 -970283318
  store i32 %27, i32* %19
  br label %179

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 -1957591863, i32 403009166
  store i32 %35, i32* %19
  br label %179

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 -585751793, i32 403009166
  store i32 %43, i32* %19
  br label %179

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = add nsw i32 %50, 10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 235357796, i32* %19
  br label %179

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  %62 = select i1 %61, i32 371040206, i32 1361453540
  store i32 %62, i32* %19
  br label %179

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 -348474577, i32 1361453540
  store i32 %70, i32* %19
  br label %179

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  %78 = add nsw i32 %77, 10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 1967835516, i32* %19
  br label %179

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 1967835516, i32* %19
  br label %179

; <label>:92:                                     ; preds = %20
  store i32 235357796, i32* %19
  br label %179

; <label>:93:                                     ; preds = %20
  store i32 -1236229671, i32* %19
  br label %179

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1561056009, i32* %19
  br label %179

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %3, align 4
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %100 = load i32, i32* %1, align 4
  %101 = call i64 @trans(i32 %98, i32* %99, i32 %100)
  store i64 %101, i64* %7, align 8
  %102 = load i64, i64* %7, align 8
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 -444413117, i32 -1479636326
  store i32 %104, i32* %19
  br label %179

; <label>:105:                                    ; preds = %20
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -908938802, i32* %19
  br label %179

; <label>:107:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1654759768, i32* %19
  br label %179

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %7, align 8
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %110, i32 1637639976, i32 1074901914
  store i32 %111, i32* %19
  br label %179

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %7, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = srem i64 %113, %115
  %117 = trunc i64 %116 to i32
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i64, i64* %7, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = sdiv i64 %121, %123
  store i64 %124, i64* %7, align 8
  store i32 -553959313, i32* %19
  br label %179

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1654759768, i32* %19
  br label %179

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1326554790, i32* %19
  br label %179

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -92281104, i32 771193082
  store i32 %134, i32* %19
  br label %179

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 9
  %142 = select i1 %141, i32 536647849, i32 -1848889395
  store i32 %142, i32* %19
  br label %179

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 48
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  store i32 825129445, i32* %19
  br label %179

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 65
  %161 = sub nsw i32 %160, 10
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  store i32 825129445, i32* %19
  br label %179

; <label>:166:                                    ; preds = %20
  store i32 1649298723, i32* %19
  br label %179

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %4, align 4
  store i32 1326554790, i32* %19
  br label %179

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  store i32 -908938802, i32* %19
  br label %179

; <label>:178:                                    ; preds = %20
  ret void

; <label>:179:                                    ; preds = %172, %167, %166, %154, %143, %135, %130, %128, %125, %112, %108, %107, %105, %97, %94, %93, %92, %82, %71, %63, %55, %44, %36, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @trans(i32, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 817286645, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 817286645, label %15
    i32 -1232107418, label %19
    i32 -116141180, label %27
    i32 558066946, label %44
    i32 -1542803684, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1232107418, i32 -116141180
  store i32 %18, i32* %11
  br label %48

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %7, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %5, align 8
  store i32 -1542803684, i32* %11
  br label %48

; <label>:27:                                     ; preds = %12
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = call i64 @trans(i32 %38, i32* %39, i32 %40)
  %42 = mul nsw i64 %36, %41
  %43 = add nsw i64 %34, %42
  store i64 %43, i64* %9, align 8
  store i32 558066946, i32* %11
  br label %48

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %9, align 8
  store i64 %45, i64* %5, align 8
  store i32 -1542803684, i32* %11
  br label %48

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %5, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %44, %27, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
