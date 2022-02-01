; ModuleID = 'source-C-CXX/68/230.c'
source_filename = "source-C-CXX/68/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [255 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = bitcast [255 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1020, i32 16, i1 false)
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  %28 = alloca i32
  store i32 1742844298, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %222
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1742844298, label %32
    i32 -1142513392, label %36
    i32 -544628403, label %40
    i32 -1076650256, label %41
    i32 123942460, label %45
    i32 -1664988665, label %49
    i32 -738839631, label %72
    i32 -524456473, label %76
    i32 -995479833, label %80
    i32 -568384101, label %96
    i32 1872253358, label %100
    i32 -991534583, label %104
    i32 -618757762, label %120
    i32 -1390663531, label %121
    i32 -888211429, label %122
    i32 -935198708, label %128
    i32 -2043223136, label %146
    i32 1601775043, label %149
    i32 -313456485, label %157
    i32 -1087776473, label %172
    i32 1840578007, label %175
    i32 745284078, label %179
    i32 84611667, label %186
    i32 1420883370, label %190
    i32 515650922, label %191
    i32 -294496542, label %198
    i32 732546530, label %201
    i32 100677899, label %202
    i32 -163730925, label %205
    i32 1147631347, label %208
    i32 496718572, label %212
    i32 -2029093314, label %218
    i32 1003750966, label %221
  ]

; <label>:31:                                     ; preds = %29
  br label %222

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 -1142513392, i32 -1076650256
  store i32 %35, i32* %28
  br label %222

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, i32 -544628403, i32 -1076650256
  store i32 %39, i32* %28
  br label %222

; <label>:40:                                     ; preds = %29
  store i32 -1390663531, i32* %28
  br label %222

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 123942460, i32 -738839631
  store i32 %44, i32* %28
  br label %222

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %9, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -1664988665, i32 -738839631
  store i32 %48, i32* %28
  br label %222

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %55, %60
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %9, align 4
  store i32 -738839631, i32* %28
  br label %222

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %8, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 -524456473, i32 -568384101
  store i32 %75, i32* %28
  br label %222

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, i32 -995479833, i32 -568384101
  store i32 %79, i32* %28
  br label %222

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %9, align 4
  store i32 -568384101, i32* %28
  br label %222

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, i32 1872253358, i32 -618757762
  store i32 %99, i32* %28
  br label %222

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %9, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -991534583, i32 -618757762
  store i32 %103, i32* %28
  br label %222

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %9, align 4
  store i32 -618757762, i32* %28
  br label %222

; <label>:120:                                    ; preds = %29
  store i32 1742844298, i32* %28
  br label %222

; <label>:121:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -888211429, i32* %28
  br label %222

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 -935198708, i32 1601775043
  store i32 %127, i32* %28
  br label %222

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %10, align 4
  %134 = srem i32 %133, 10
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sdiv i32 %138, 10
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %139
  store i32 %145, i32* %143, align 4
  store i32 -2043223136, i32* %28
  br label %222

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -888211429, i32* %28
  br label %222

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 10
  %156 = select i1 %155, i32 -313456485, i32 -1087776473
  store i32 %156, i32* %28
  br label %222

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %10, align 4
  %163 = load i32, i32* %10, align 4
  %164 = srem i32 %163, 10
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sdiv i32 %169, 10
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -1087776473, i32* %28
  br label %222

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %11, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 1840578007, i32* %28
  br label %222

; <label>:175:                                    ; preds = %29
  %176 = load i32, i32* %6, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 745284078, i32 -163730925
  store i32 %178, i32* %28
  br label %222

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 1420883370, i32 84611667
  store i32 %185, i32* %28
  br label %222

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* %11, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 1420883370, i32 515650922
  store i32 %189, i32* %28
  br label %222

; <label>:190:                                    ; preds = %29
  store i32 -163730925, i32* %28
  br label %222

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -294496542, i32 732546530
  store i32 %197, i32* %28
  br label %222

; <label>:198:                                    ; preds = %29
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %11, align 4
  store i32 732546530, i32* %28
  br label %222

; <label>:201:                                    ; preds = %29
  store i32 100677899, i32* %28
  br label %222

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %6, align 4
  store i32 1840578007, i32* %28
  br label %222

; <label>:205:                                    ; preds = %29
  %206 = load i32, i32* %11, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 1147631347, i32* %28
  br label %222

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %6, align 4
  %210 = icmp sge i32 %209, 0
  %211 = select i1 %210, i32 496718572, i32 1003750966
  store i32 %211, i32* %28
  br label %222

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -2029093314, i32* %28
  br label %222

; <label>:218:                                    ; preds = %29
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %6, align 4
  store i32 1147631347, i32* %28
  br label %222

; <label>:221:                                    ; preds = %29
  ret i32 0

; <label>:222:                                    ; preds = %218, %212, %208, %205, %202, %201, %198, %191, %190, %186, %179, %175, %172, %157, %149, %146, %128, %122, %121, %120, %104, %100, %96, %80, %76, %72, %49, %45, %41, %40, %36, %32, %31
  br label %29
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
