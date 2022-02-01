; ModuleID = 'source-C-CXX/35/136.c'
source_filename = "source-C-CXX/35/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [52 x i32], align 16
  %6 = alloca [52 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 208, i32 16, i1 false)
  %10 = bitcast [52 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -675395070, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %188
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -675395070, label %24
    i32 492440338, label %29
    i32 1666092116, label %31
    i32 247982328, label %38
    i32 1550182260, label %39
    i32 -279056171, label %43
    i32 1713774979, label %51
    i32 -1571990939, label %59
    i32 -938670620, label %71
    i32 -890419801, label %79
    i32 56522541, label %87
    i32 -1702266044, label %98
    i32 1605452950, label %106
    i32 -461293116, label %114
    i32 2102576817, label %126
    i32 2041553741, label %134
    i32 -1411710466, label %142
    i32 446679545, label %153
    i32 425568423, label %154
    i32 1299373695, label %157
    i32 -1518543427, label %158
    i32 -876659534, label %162
    i32 -792570178, label %173
    i32 52096532, label %175
    i32 -2018077953, label %179
    i32 -1812824441, label %181
    i32 -1374899200, label %182
    i32 1930983314, label %185
    i32 -1609925128, label %186
    i32 -852694050, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %188

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp ne i64 %25, %26
  %28 = select i1 %27, i32 492440338, i32 1666092116
  store i32 %28, i32* %20
  br label %188

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -852694050, i32* %20
  br label %188

; <label>:31:                                     ; preds = %21
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = icmp eq i64 %33, %35
  %37 = select i1 %36, i32 247982328, i32 -1609925128
  store i32 %37, i32* %20
  br label %188

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1550182260, i32* %20
  br label %188

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 100
  %42 = select i1 %41, i32 -279056171, i32 1299373695
  store i32 %42, i32* %20
  br label %188

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 1713774979, i32 -938670620
  store i32 %50, i32* %20
  br label %188

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  %58 = select i1 %57, i32 -1571990939, i32 -938670620
  store i32 %58, i32* %20
  br label %188

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 97
  %66 = add nsw i32 %65, 26
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 -938670620, i32* %20
  br label %188

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  %78 = select i1 %77, i32 -890419801, i32 -1702266044
  store i32 %78, i32* %20
  br label %188

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = select i1 %85, i32 56522541, i32 -1702266044
  store i32 %86, i32* %20
  br label %188

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 65
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 -1702266044, i32* %20
  br label %188

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 97
  %105 = select i1 %104, i32 1605452950, i32 2102576817
  store i32 %105, i32* %20
  br label %188

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  %113 = select i1 %112, i32 -461293116, i32 2102576817
  store i32 %113, i32* %20
  br label %188

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 97
  %121 = add nsw i32 %120, 26
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  store i32 2102576817, i32* %20
  br label %188

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 65
  %133 = select i1 %132, i32 2041553741, i32 446679545
  store i32 %133, i32* %20
  br label %188

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 90
  %141 = select i1 %140, i32 -1411710466, i32 446679545
  store i32 %141, i32* %20
  br label %188

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 65
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  store i32 446679545, i32* %20
  br label %188

; <label>:153:                                    ; preds = %21
  store i32 425568423, i32* %20
  br label %188

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1550182260, i32* %20
  br label %188

; <label>:157:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1518543427, i32* %20
  br label %188

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %159, 52
  %161 = select i1 %160, i32 -876659534, i32 1930983314
  store i32 %161, i32* %20
  br label %188

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %166, %170
  %172 = select i1 %171, i32 -792570178, i32 52096532
  store i32 %172, i32* %20
  br label %188

; <label>:173:                                    ; preds = %21
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1930983314, i32* %20
  br label %188

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 51
  %178 = select i1 %177, i32 -2018077953, i32 -1812824441
  store i32 %178, i32* %20
  br label %188

; <label>:179:                                    ; preds = %21
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1812824441, i32* %20
  br label %188

; <label>:181:                                    ; preds = %21
  store i32 -1374899200, i32* %20
  br label %188

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 -1518543427, i32* %20
  br label %188

; <label>:185:                                    ; preds = %21
  store i32 -1609925128, i32* %20
  br label %188

; <label>:186:                                    ; preds = %21
  store i32 -852694050, i32* %20
  br label %188

; <label>:187:                                    ; preds = %21
  ret void

; <label>:188:                                    ; preds = %186, %185, %182, %181, %179, %175, %173, %162, %158, %157, %154, %153, %142, %134, %126, %114, %106, %98, %87, %79, %71, %59, %51, %43, %39, %38, %31, %29, %24, %23
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
