; ModuleID = 'source-C-CXX/50/481.c'
source_filename = "source-C-CXX/50/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [7 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [600 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -1180678289, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %206
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1180678289, label %23
    i32 -1460301840, label %30
    i32 409478417, label %31
    i32 1393172873, label %36
    i32 -923196347, label %49
    i32 -1679453784, label %52
    i32 -1520601483, label %53
    i32 1527808221, label %56
    i32 754562717, label %57
    i32 1235867195, label %64
    i32 1610187711, label %71
    i32 1781969518, label %74
    i32 935460814, label %75
    i32 -867372466, label %82
    i32 -1197280579, label %84
    i32 682930225, label %89
    i32 -494932735, label %101
    i32 -1832111275, label %107
    i32 1644198087, label %108
    i32 280213039, label %111
    i32 -1838857063, label %112
    i32 -1885411812, label %115
    i32 -1116878117, label %116
    i32 -98322399, label %123
    i32 -102129021, label %131
    i32 1790323810, label %136
    i32 -1494940452, label %137
    i32 -230689744, label %140
    i32 968815549, label %144
    i32 2085854353, label %146
    i32 1806967224, label %147
    i32 1887861990, label %154
    i32 -1918704404, label %162
    i32 -1700527455, label %165
    i32 -1779405182, label %166
    i32 -1891091424, label %169
    i32 -1840540927, label %170
    i32 1193118754, label %174
    i32 588307374, label %177
    i32 1083585802, label %184
    i32 334150125, label %192
    i32 -246758676, label %199
    i32 -1065168280, label %200
    i32 -1888686028, label %203
    i32 1834887497, label %204
  ]

; <label>:22:                                     ; preds = %20
  br label %206

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -1460301840, i32 1527808221
  store i32 %29, i32* %19
  br label %206

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 409478417, i32* %19
  br label %206

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1393172873, i32 -1679453784
  store i32 %35, i32* %19
  br label %206

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x i8], [7 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -923196347, i32* %19
  br label %206

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 409478417, i32* %19
  br label %206

; <label>:52:                                     ; preds = %20
  store i32 -1520601483, i32* %19
  br label %206

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1180678289, i32* %19
  br label %206

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 754562717, i32* %19
  br label %206

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %58, %61
  %63 = select i1 %62, i32 1235867195, i32 1781969518
  store i32 %63, i32* %19
  br label %206

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x i8], [7 x i8]* %67, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 1610187711, i32* %19
  br label %206

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 754562717, i32* %19
  br label %206

; <label>:74:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 935460814, i32* %19
  br label %206

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sle i32 %76, %79
  %81 = select i1 %80, i32 -867372466, i32 -1885411812
  store i32 %81, i32* %19
  br label %206

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %9, align 4
  store i32 -1197280579, i32* %19
  br label %206

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 682930225, i32 280213039
  store i32 %88, i32* %19
  br label %206

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [7 x i8], [7 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [7 x i8], [7 x i8]* %96, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %93, i8* %97) #4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -494932735, i32 -1832111275
  store i32 %100, i32* %19
  br label %206

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 -1832111275, i32* %19
  br label %206

; <label>:107:                                    ; preds = %20
  store i32 1644198087, i32* %19
  br label %206

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -1197280579, i32* %19
  br label %206

; <label>:111:                                    ; preds = %20
  store i32 -1838857063, i32* %19
  br label %206

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 935460814, i32* %19
  br label %206

; <label>:115:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1116878117, i32* %19
  br label %206

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  %122 = select i1 %121, i32 -98322399, i32 -230689744
  store i32 %122, i32* %19
  br label %206

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -102129021, i32 1790323810
  store i32 %130, i32* %19
  br label %206

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %4, align 4
  store i32 1790323810, i32* %19
  br label %206

; <label>:136:                                    ; preds = %20
  store i32 -1494940452, i32* %19
  br label %206

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1116878117, i32* %19
  br label %206

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 968815549, i32 2085854353
  store i32 %143, i32* %19
  br label %206

; <label>:144:                                    ; preds = %20
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1840540927, i32* %19
  br label %206

; <label>:146:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1806967224, i32* %19
  br label %206

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %148, %151
  %153 = select i1 %152, i32 1887861990, i32 -1891091424
  store i32 %153, i32* %19
  br label %206

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -1918704404, i32 -1700527455
  store i32 %161, i32* %19
  br label %206

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 -1700527455, i32* %19
  br label %206

; <label>:165:                                    ; preds = %20
  store i32 -1779405182, i32* %19
  br label %206

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 1806967224, i32* %19
  br label %206

; <label>:169:                                    ; preds = %20
  store i32 -1840540927, i32* %19
  br label %206

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %4, align 4
  %172 = icmp ne i32 %171, 1
  %173 = select i1 %172, i32 1193118754, i32 1834887497
  store i32 %173, i32* %19
  br label %206

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %4, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 0, i32* %8, align 4
  store i32 588307374, i32* %19
  br label %206

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp sle i32 %178, %181
  %183 = select i1 %182, i32 1083585802, i32 -1888686028
  store i32 %183, i32* %19
  br label %206

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %188, %189
  %191 = select i1 %190, i32 334150125, i32 -246758676
  store i32 %191, i32* %19
  br label %206

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds [7 x i8], [7 x i8]* %195, i32 0, i32 0
  %197 = call i32 @puts(i8* %196)
  %198 = call i32 @putchar(i32 10)
  store i32 -246758676, i32* %19
  br label %206

; <label>:199:                                    ; preds = %20
  store i32 -1065168280, i32* %19
  br label %206

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 588307374, i32* %19
  br label %206

; <label>:203:                                    ; preds = %20
  store i32 1834887497, i32* %19
  br label %206

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %203, %200, %199, %192, %184, %177, %174, %170, %169, %166, %165, %162, %154, %147, %146, %144, %140, %137, %136, %131, %123, %116, %115, %112, %111, %108, %107, %101, %89, %84, %82, %75, %74, %71, %64, %57, %56, %53, %52, %49, %36, %31, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
