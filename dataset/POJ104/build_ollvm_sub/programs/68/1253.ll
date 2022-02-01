; ModuleID = 'source-C-CXX/68/1253.c'
source_filename = "source-C-CXX/68/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 251
  store i8 0, i8* %9, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %3)
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %12, i8 48, i64 252, i32 16, i1 false)
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 48, i64 252, i32 16, i1 false)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = sub i64 251, 3717508952022280786
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 3717508952022280786
  %20 = sub i64 251, %16
  %21 = getelementptr inbounds i8, i8* %14, i64 %19
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #6
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = sub i64 0, %26
  %28 = add i64 251, %27
  %29 = sub i64 251, %26
  %30 = getelementptr inbounds i8, i8* %24, i64 %28
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #6
  store i32 0, i32* %8, align 4
  store i32 250, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %142, %0
  %34 = load i32, i32* %7, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %148

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %41, -1578733570
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, -1578733570
  %45 = sub nsw i32 %41, 48
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, 48
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 48
  %54 = sub i32 %44, 228030737
  %55 = add i32 %54, %52
  %56 = add i32 %55, 228030737
  %57 = add nsw i32 %44, %52
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %56
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %56, %58
  %64 = icmp sge i32 %62, 10
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, 1295491570
  %72 = sub i32 %71, 48
  %73 = add i32 %72, 1295491570
  %74 = sub nsw i32 %70, 48
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 0, 48
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 48
  %83 = sub i32 0, %73
  %84 = sub i32 0, %81
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %73, %81
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %86, -166111216
  %90 = add i32 %89, %88
  %91 = add i32 %90, -166111216
  %92 = add nsw i32 %86, %88
  %93 = add i32 %91, 324014476
  %94 = sub i32 %93, 10
  %95 = sub i32 %94, 324014476
  %96 = sub nsw i32 %91, 10
  %97 = sub i32 %95, -167884174
  %98 = add i32 %97, 48
  %99 = add i32 %98, -167884174
  %100 = add nsw i32 %95, 48
  %101 = trunc i32 %99 to i8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 1, i32* %8, align 4
  br label %141

; <label>:105:                                    ; preds = %36
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %110, 1365189411
  %112 = sub i32 %111, 48
  %113 = add i32 %112, 1365189411
  %114 = sub nsw i32 %110, 48
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 %119, -1684832987
  %121 = sub i32 %120, 48
  %122 = add i32 %121, -1684832987
  %123 = sub nsw i32 %119, 48
  %124 = sub i32 %113, 993466325
  %125 = add i32 %124, %122
  %126 = add i32 %125, 993466325
  %127 = add nsw i32 %113, %122
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %126, 1342076585
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1342076585
  %132 = add nsw i32 %126, %128
  %133 = sub i32 %131, -452033497
  %134 = add i32 %133, 48
  %135 = add i32 %134, -452033497
  %136 = add nsw i32 %131, 48
  %137 = trunc i32 %135 to i8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  store i32 0, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %105, %65
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, 1540259062
  %145 = add i32 %144, -1
  %146 = add i32 %145, 1540259062
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %7, align 4
  br label %33

; <label>:148:                                    ; preds = %33
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %161, %148
  %150 = load i32, i32* %7, align 4
  %151 = icmp sle i32 %150, 249
  br i1 %151, label %152, label %167

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 48
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %152
  br label %167

; <label>:160:                                    ; preds = %152
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, -991715503
  %164 = add i32 %163, 1
  %165 = add i32 %164, -991715503
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  br label %149

; <label>:167:                                    ; preds = %159, %149
  %168 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %171)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
