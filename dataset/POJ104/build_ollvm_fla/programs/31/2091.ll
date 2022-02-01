; ModuleID = 'source-C-CXX/31/2091.c'
source_filename = "source-C-CXX/31/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = alloca i32
  store i32 -1144479012, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1144479012, label %20
    i32 369051657, label %24
    i32 1719037647, label %34
    i32 715213180, label %39
    i32 -207163066, label %49
    i32 -744621044, label %52
    i32 -1800519412, label %53
    i32 245454992, label %58
    i32 -405831476, label %68
    i32 1725674765, label %71
    i32 2103644431, label %76
    i32 -979396391, label %83
    i32 1311787928, label %94
    i32 265676943, label %104
    i32 -1771876110, label %124
    i32 -753788112, label %125
    i32 60107680, label %130
    i32 -1949444029, label %131
    i32 1686808854, label %136
    i32 562087133, label %143
    i32 -426807080, label %144
    i32 -1248920460, label %145
    i32 325906347, label %148
    i32 826876882, label %150
    i32 -943932350, label %155
    i32 1846604454, label %161
    i32 -1040536746, label %164
    i32 -1004912783, label %168
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 369051657, i32 -1004912783
  store i32 %23, i32* %16
  br label %169

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, i8* %26)
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1719037647, i32* %16
  br label %169

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 715213180, i32 -744621044
  store i32 %38, i32* %16
  br label %169

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -207163066, i32* %16
  br label %169

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1719037647, i32* %16
  br label %169

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1800519412, i32* %16
  br label %169

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 245454992, i32 1725674765
  store i32 %57, i32* %16
  br label %169

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -405831476, i32* %16
  br label %169

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1800519412, i32* %16
  br label %169

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 2103644431, i32* %16
  br label %169

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = icmp sge i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %10, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 -979396391, i32 60107680
  store i32 %82, i32* %16
  br label %169

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %87, %91
  %93 = select i1 %92, i32 1311787928, i32 265676943
  store i32 %93, i32* %16
  br label %169

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, %98
  store i32 %103, i32* %101, align 4
  store i32 -1771876110, i32* %16
  br label %169

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 10, %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %121, align 4
  store i32 -1771876110, i32* %16
  br label %169

; <label>:124:                                    ; preds = %17
  store i32 -753788112, i32* %16
  br label %169

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %10, align 4
  store i32 2103644431, i32* %16
  br label %169

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1949444029, i32* %16
  br label %169

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1686808854, i32 325906347
  store i32 %135, i32* %16
  br label %169

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 562087133, i32 -426807080
  store i32 %142, i32* %16
  br label %169

; <label>:143:                                    ; preds = %17
  store i32 325906347, i32* %16
  br label %169

; <label>:144:                                    ; preds = %17
  store i32 -1248920460, i32* %16
  br label %169

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 -1949444029, i32* %16
  br label %169

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %9, align 4
  store i32 826876882, i32* %16
  br label %169

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -943932350, i32 -1040536746
  store i32 %154, i32* %16
  br label %169

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 1846604454, i32* %16
  br label %169

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 826876882, i32* %16
  br label %169

; <label>:164:                                    ; preds = %17
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %5, align 4
  store i32 -1144479012, i32* %16
  br label %169

; <label>:168:                                    ; preds = %17
  ret void

; <label>:169:                                    ; preds = %164, %161, %155, %150, %148, %145, %144, %143, %136, %131, %130, %125, %124, %104, %94, %83, %76, %71, %68, %58, %53, %52, %49, %39, %34, %24, %20, %19
  br label %17
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
