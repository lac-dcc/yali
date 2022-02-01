; ModuleID = 'source-C-CXX/31/2343.c'
source_filename = "source-C-CXX/31/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 -536162196, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %186
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -536162196, label %22
    i32 -1373179854, label %27
    i32 318957289, label %43
    i32 -875334139, label %48
    i32 1920845052, label %71
    i32 2087776386, label %77
    i32 -1825893525, label %84
    i32 611498439, label %93
    i32 687728620, label %96
    i32 1482070806, label %101
    i32 -1458294687, label %122
    i32 -1047376166, label %130
    i32 -1747943629, label %138
    i32 -1481883638, label %141
    i32 1017628066, label %142
    i32 -923932113, label %143
    i32 453745599, label %149
    i32 1421332174, label %157
    i32 -2114572386, label %163
    i32 1632373262, label %164
    i32 -1321141178, label %167
    i32 29266297, label %173
    i32 -379241908, label %181
    i32 -697329923, label %182
    i32 355763554, label %185
  ]

; <label>:21:                                     ; preds = %19
  br label %186

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1373179854, i32 355763554
  store i32 %26, i32* %18
  br label %186

; <label>:27:                                     ; preds = %19
  %28 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 101, i32 16, i1 false)
  %29 = bitcast i8* %28 to [101 x i8]*
  %30 = getelementptr [101 x i8], [101 x i8]* %29, i32 0, i32 0
  store i8 48, i8* %30
  %31 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 101, i32 16, i1 false)
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 318957289, i32* %18
  br label %186

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -875334139, i32 687728620
  store i32 %47, i32* %18
  br label %186

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %12, align 4
  %69 = icmp sge i32 %67, %68
  %70 = select i1 %69, i32 1920845052, i32 2087776386
  store i32 %70, i32* %18
  br label %186

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 -1825893525, i32* %18
  br label %186

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 10, %78
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %13, align 4
  store i32 -1, i32* %10, align 4
  store i32 -1825893525, i32* %18
  br label %186

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %91
  store i8 %87, i8* %92, align 1
  store i32 611498439, i32* %18
  br label %186

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 318957289, i32* %18
  br label %186

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1482070806, i32 1017628066
  store i32 %100, i32* %18
  br label %186

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %113, 48
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %120
  store i8 %115, i8* %121, align 1
  store i32 0, i32* %15, align 4
  store i32 -1458294687, i32* %18
  br label %186

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 -1047376166, i32 -1481883638
  store i32 %129, i32* %18
  br label %186

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 -1747943629, i32* %18
  br label %186

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  store i32 -1458294687, i32* %18
  br label %186

; <label>:141:                                    ; preds = %19
  store i32 1017628066, i32* %18
  br label %186

; <label>:142:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -923932113, i32* %18
  br label %186

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 453745599, i32 -1321141178
  store i32 %148, i32* %18
  br label %186

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 48
  %156 = select i1 %155, i32 1421332174, i32 -2114572386
  store i32 %156, i32* %18
  br label %186

; <label>:157:                                    ; preds = %19
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %161)
  store i32 -1321141178, i32* %18
  br label %186

; <label>:163:                                    ; preds = %19
  store i32 1632373262, i32* %18
  br label %186

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %16, align 4
  store i32 -923932113, i32* %18
  br label %186

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %168, %170
  %172 = select i1 %171, i32 29266297, i32 -379241908
  store i32 %172, i32* %18
  br label %186

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  store i32 -379241908, i32* %18
  br label %186

; <label>:181:                                    ; preds = %19
  store i32 -697329923, i32* %18
  br label %186

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -536162196, i32* %18
  br label %186

; <label>:185:                                    ; preds = %19
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %173, %167, %164, %163, %157, %149, %143, %142, %141, %138, %130, %122, %101, %96, %93, %84, %77, %71, %48, %43, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
