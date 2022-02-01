; ModuleID = 'source-C-CXX/68/244.c'
source_filename = "source-C-CXX/68/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 962787820, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %0, %199
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 962787820, label %24
    i32 -1068777631, label %31
    i32 -1437500325, label %45
    i32 1395514685, label %48
    i32 893820953, label %49
    i32 1832633216, label %56
    i32 -1201517661, label %70
    i32 572044722, label %73
    i32 212295932, label %80
    i32 -1043105066, label %83
    i32 -1723057898, label %86
    i32 1885400044, label %89
    i32 633261598, label %94
    i32 -1706296697, label %112
    i32 1093788488, label %118
    i32 -2139886622, label %129
    i32 -1075920349, label %141
    i32 763096133, label %142
    i32 1987119636, label %148
    i32 -374005619, label %149
    i32 -543539559, label %152
    i32 -1570909526, label %155
    i32 402078344, label %159
    i32 440529392, label %166
    i32 1601899913, label %170
    i32 -1553929753, label %176
    i32 1562084105, label %177
    i32 -502286149, label %181
    i32 -204976728, label %187
    i32 -309801992, label %188
    i32 -1117236524, label %189
    i32 -710490461, label %192
    i32 637133213, label %196
    i32 194264929, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %199

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = icmp ult i64 %26, %28
  %30 = select i1 %29, i32 -1068777631, i32 1395514685
  store i32 %30, i32* %19
  br label %199

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = sub i64 %39, 1
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 %40, %42
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %43
  store i32 %37, i32* %44, align 4
  store i32 -1437500325, i32* %19
  br label %199

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 962787820, i32* %19
  br label %199

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 893820953, i32* %19
  br label %199

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = icmp ult i64 %51, %53
  %55 = select i1 %54, i32 1832633216, i32 572044722
  store i32 %55, i32* %19
  br label %199

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = sub i64 %64, 1
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 %65, %67
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  store i32 -1201517661, i32* %19
  br label %199

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 893820953, i32* %19
  br label %199

; <label>:73:                                     ; preds = %21
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #4
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = icmp uge i64 %75, %77
  %79 = select i1 %78, i32 212295932, i32 -1043105066
  store i32 %79, i32* %19
  br label %199

; <label>:80:                                     ; preds = %21
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #4
  store i32 -1723057898, i32* %19
  store i64 %82, i64* %20
  br label %199

; <label>:83:                                     ; preds = %21
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  store i32 -1723057898, i32* %19
  store i64 %85, i64* %20
  br label %199

; <label>:86:                                     ; preds = %21
  %87 = load i64, i64* %20
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1885400044, i32* %19
  br label %199

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 633261598, i32 -543539559
  store i32 %93, i32* %19
  br label %199

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sge i32 %109, 10
  %111 = select i1 %110, i32 -1706296697, i32 763096133
  store i32 %111, i32* %19
  br label %199

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp ne i32 %113, %115
  %117 = select i1 %116, i32 1093788488, i32 -2139886622
  store i32 %117, i32* %19
  br label %199

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 10
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %126
  store i32 1, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %3, align 4
  store i32 -1075920349, i32* %19
  br label %199

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %4, align 4
  %131 = srem i32 %130, 10
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %137
  store i32 1, i32* %138, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -1075920349, i32* %19
  br label %199

; <label>:141:                                    ; preds = %21
  store i32 1987119636, i32* %19
  br label %199

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %3, align 4
  store i32 1987119636, i32* %19
  br label %199

; <label>:148:                                    ; preds = %21
  store i32 -374005619, i32* %19
  br label %199

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 1885400044, i32* %19
  br label %199

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -1570909526, i32* %19
  br label %199

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %2, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 402078344, i32 -710490461
  store i32 %158, i32* %19
  br label %199

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 440529392, i32 1562084105
  store i32 %165, i32* %19
  br label %199

; <label>:166:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 1601899913, i32 -1553929753
  store i32 %169, i32* %19
  br label %199

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 -1553929753, i32* %19
  br label %199

; <label>:176:                                    ; preds = %21
  store i32 -309801992, i32* %19
  br label %199

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %6, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 -502286149, i32 -204976728
  store i32 %180, i32* %19
  br label %199

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 -204976728, i32* %19
  br label %199

; <label>:187:                                    ; preds = %21
  store i32 -309801992, i32* %19
  br label %199

; <label>:188:                                    ; preds = %21
  store i32 -1117236524, i32* %19
  br label %199

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %2, align 4
  store i32 -1570909526, i32* %19
  br label %199

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 637133213, i32 194264929
  store i32 %195, i32* %19
  br label %199

; <label>:196:                                    ; preds = %21
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 194264929, i32* %19
  br label %199

; <label>:198:                                    ; preds = %21
  ret i32 0

; <label>:199:                                    ; preds = %196, %192, %189, %188, %187, %181, %177, %176, %170, %166, %159, %155, %152, %149, %148, %142, %141, %129, %118, %112, %94, %89, %86, %83, %80, %73, %70, %56, %49, %48, %45, %31, %24, %23
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
