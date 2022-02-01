; ModuleID = 'source-C-CXX/31/1503.c'
source_filename = "source-C-CXX/31/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = bitcast [100 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -30150993, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %188
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -30150993, label %22
    i32 -1657824948, label %27
    i32 1755073083, label %31
    i32 -413889081, label %36
    i32 -1345996565, label %40
    i32 1654322311, label %43
    i32 -338512490, label %56
    i32 -176867593, label %64
    i32 868509936, label %91
    i32 -587241888, label %99
    i32 1116220656, label %100
    i32 471923962, label %101
    i32 -1070842589, label %106
    i32 -695377321, label %111
    i32 -356956132, label %115
    i32 1680844453, label %135
    i32 -41631763, label %143
    i32 31223127, label %144
    i32 519741959, label %145
    i32 -158895563, label %148
    i32 532408230, label %154
    i32 -646741658, label %155
    i32 -318028909, label %160
    i32 -2113021119, label %169
    i32 1005769450, label %172
    i32 -1097204716, label %173
    i32 1953325091, label %181
    i32 -375587190, label %183
    i32 135716504, label %184
    i32 232131520, label %187
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1657824948, i32 232131520
  store i32 %26, i32* %18
  br label %188

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1755073083, i32* %18
  br label %188

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -413889081, i32 1654322311
  store i32 %35, i32* %18
  br label %188

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  store i32 -1345996565, i32* %18
  br label %188

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1755073083, i32* %18
  br label %188

; <label>:43:                                     ; preds = %19
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %13)
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %14)
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %10, align 4
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -338512490, i32* %18
  br label %188

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = icmp sgt i32 %57, %61
  %63 = select i1 %62, i32 -176867593, i32 -1070842589
  store i32 %63, i32* %18
  br label %188

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %69, %74
  %76 = add nsw i32 %75, 48
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %76, %77
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 868509936, i32 -587241888
  store i32 %90, i32* %18
  br label %188

; <label>:91:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, 10
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %94, align 1
  store i32 1116220656, i32* %18
  br label %188

; <label>:99:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1116220656, i32* %18
  br label %188

; <label>:100:                                    ; preds = %19
  store i32 471923962, i32* %18
  br label %188

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %9, align 4
  store i32 -338512490, i32* %18
  br label %188

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -695377321, i32* %18
  br label %188

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 -356956132, i32 -158895563
  store i32 %114, i32* %18
  br label %188

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %120, %121
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = icmp slt i32 %132, 0
  %134 = select i1 %133, i32 1680844453, i32 -41631763
  store i32 %134, i32* %18
  br label %188

; <label>:135:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, 10
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %138, align 1
  store i32 31223127, i32* %18
  br label %188

; <label>:143:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 31223127, i32* %18
  br label %188

; <label>:144:                                    ; preds = %19
  store i32 519741959, i32* %18
  br label %188

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %8, align 4
  store i32 -695377321, i32* %18
  br label %188

; <label>:148:                                    ; preds = %19
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %150 = load i8, i8* %149, align 16
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 48
  %153 = select i1 %152, i32 532408230, i32 -1097204716
  store i32 %153, i32* %18
  br label %188

; <label>:154:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -646741658, i32* %18
  br label %188

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -318028909, i32 1005769450
  store i32 %159, i32* %18
  br label %188

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  store i32 -2113021119, i32* %18
  br label %188

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -646741658, i32* %18
  br label %188

; <label>:172:                                    ; preds = %19
  store i32 -1097204716, i32* %18
  br label %188

; <label>:173:                                    ; preds = %19
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %174)
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp ne i32 %176, %178
  %180 = select i1 %179, i32 1953325091, i32 -375587190
  store i32 %180, i32* %18
  br label %188

; <label>:181:                                    ; preds = %19
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -375587190, i32* %18
  br label %188

; <label>:183:                                    ; preds = %19
  store i32 135716504, i32* %18
  br label %188

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -30150993, i32* %18
  br label %188

; <label>:187:                                    ; preds = %19
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %181, %173, %172, %169, %160, %155, %154, %148, %145, %144, %143, %135, %115, %111, %106, %101, %100, %99, %91, %64, %56, %43, %40, %36, %31, %27, %22, %21
  br label %19
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
