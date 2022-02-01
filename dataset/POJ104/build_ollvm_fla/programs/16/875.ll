; ModuleID = 'source-C-CXX/16/875.c'
source_filename = "source-C-CXX/16/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  %12 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1773354809, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %174
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1773354809, label %18
    i32 817117314, label %23
    i32 272392318, label %24
    i32 -322077193, label %28
    i32 1854020669, label %35
    i32 -1299134721, label %38
    i32 -791508149, label %44
    i32 -1934588079, label %49
    i32 1949009873, label %57
    i32 -2012684563, label %61
    i32 139119127, label %69
    i32 -2113205214, label %73
    i32 291652294, label %74
    i32 2025384071, label %77
    i32 -572755963, label %80
    i32 -1148952630, label %84
    i32 -1837093394, label %91
    i32 1679871903, label %93
    i32 -1136635656, label %98
    i32 785327885, label %105
    i32 -884329128, label %112
    i32 1372483358, label %113
    i32 -1385645946, label %116
    i32 -4650461, label %117
    i32 -274532291, label %118
    i32 2015838711, label %121
    i32 -731863621, label %124
    i32 730770086, label %129
    i32 -73279393, label %136
    i32 -1990932099, label %138
    i32 307925071, label %145
    i32 535380344, label %147
    i32 -2143257062, label %154
    i32 -1912800320, label %161
    i32 -1227779156, label %163
    i32 -781895287, label %164
    i32 -2064277496, label %167
    i32 834420668, label %169
    i32 -370968038, label %172
  ]

; <label>:17:                                     ; preds = %15
  br label %174

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 817117314, i32 -370968038
  store i32 %22, i32* %14
  br label %174

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 272392318, i32* %14
  br label %174

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 -322077193, i32 -1299134721
  store i32 %27, i32* %14
  br label %174

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 1854020669, i32* %14
  br label %174

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 272392318, i32* %14
  br label %174

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -791508149, i32* %14
  br label %174

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1934588079, i32 2025384071
  store i32 %48, i32* %14
  br label %174

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 40
  %56 = select i1 %55, i32 1949009873, i32 -2012684563
  store i32 %56, i32* %14
  br label %174

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 -2012684563, i32* %14
  br label %174

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 41
  %68 = select i1 %67, i32 139119127, i32 -2113205214
  store i32 %68, i32* %14
  br label %174

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  store i32 -2113205214, i32* %14
  br label %174

; <label>:73:                                     ; preds = %15
  store i32 291652294, i32* %14
  br label %174

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -791508149, i32* %14
  br label %174

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -572755963, i32* %14
  br label %174

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -1148952630, i32 2015838711
  store i32 %83, i32* %14
  br label %174

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -1837093394, i32 -4650461
  store i32 %90, i32* %14
  br label %174

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %7, align 4
  store i32 1679871903, i32* %14
  br label %174

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1136635656, i32 -1385645946
  store i32 %97, i32* %14
  br label %174

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 785327885, i32 -884329128
  store i32 %104, i32* %14
  br label %174

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  store i32 -1385645946, i32* %14
  br label %174

; <label>:112:                                    ; preds = %15
  store i32 1372483358, i32* %14
  br label %174

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 1679871903, i32* %14
  br label %174

; <label>:116:                                    ; preds = %15
  store i32 -4650461, i32* %14
  br label %174

; <label>:117:                                    ; preds = %15
  store i32 -274532291, i32* %14
  br label %174

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %3, align 4
  store i32 -572755963, i32* %14
  br label %174

; <label>:121:                                    ; preds = %15
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %123 = call i32 @puts(i8* %122)
  store i32 0, i32* %3, align 4
  store i32 -731863621, i32* %14
  br label %174

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 730770086, i32 -2064277496
  store i32 %128, i32* %14
  br label %174

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -73279393, i32 -1990932099
  store i32 %135, i32* %14
  br label %174

; <label>:136:                                    ; preds = %15
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1990932099, i32* %14
  br label %174

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 307925071, i32 535380344
  store i32 %144, i32* %14
  br label %174

; <label>:145:                                    ; preds = %15
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 535380344, i32* %14
  br label %174

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -2143257062, i32 -1227779156
  store i32 %153, i32* %14
  br label %174

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1912800320, i32 -1227779156
  store i32 %160, i32* %14
  br label %174

; <label>:161:                                    ; preds = %15
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1227779156, i32* %14
  br label %174

; <label>:163:                                    ; preds = %15
  store i32 -781895287, i32* %14
  br label %174

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -731863621, i32* %14
  br label %174

; <label>:167:                                    ; preds = %15
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 834420668, i32* %14
  br label %174

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1773354809, i32* %14
  br label %174

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %169, %167, %164, %163, %161, %154, %147, %145, %138, %136, %129, %124, %121, %118, %117, %116, %113, %112, %105, %98, %93, %91, %84, %80, %77, %74, %73, %69, %61, %57, %49, %44, %38, %35, %28, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
