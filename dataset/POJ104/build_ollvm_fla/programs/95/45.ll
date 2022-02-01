; ModuleID = 'source-C-CXX/95/45.c'
source_filename = "source-C-CXX/95/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1509864148, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %163
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1509864148, label %11
    i32 1913966274, label %15
    i32 658401041, label %22
    i32 21380892, label %25
    i32 -1502059112, label %31
    i32 1720726319, label %39
    i32 -349190444, label %51
    i32 226741860, label %86
    i32 -1076278424, label %100
    i32 793395299, label %101
    i32 92075223, label %104
    i32 -988161758, label %109
    i32 1824670, label %114
    i32 -465214871, label %116
    i32 375050434, label %121
    i32 -1807945691, label %126
    i32 -2104234286, label %127
    i32 1553473877, label %132
    i32 -1207601989, label %138
    i32 -1552025610, label %141
    i32 -543786664, label %142
    i32 -230267560, label %143
    i32 777233824, label %148
    i32 1055299500, label %154
    i32 -785632334, label %157
    i32 -1603360616, label %158
    i32 2077276655, label %159
  ]

; <label>:10:                                     ; preds = %8
  br label %163

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 1913966274, i32 21380892
  store i32 %14, i32* %7
  br label %163

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 658401041, i32* %7
  br label %163

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1509864148, i32* %7
  br label %163

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1502059112, i32* %7
  br label %163

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1720726319, i32 92075223
  store i32 %38, i32* %7
  br label %163

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %41, %46
  %48 = sub nsw i32 %47, 48
  %49 = icmp sge i32 %48, 13
  %50 = select i1 %49, i32 -349190444, i32 226741860
  store i32 %50, i32* %7
  br label %163

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %53, %58
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %62, %67
  %69 = sub nsw i32 %68, 48
  %70 = srem i32 %69, 13
  %71 = sub nsw i32 %60, %70
  %72 = sdiv i32 %71, 13
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %77, %82
  %84 = sub nsw i32 %83, 48
  %85 = srem i32 %84, 13
  store i32 %85, i32* %4, align 4
  store i32 -1076278424, i32* %7
  br label %163

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %91, %96
  %98 = sub nsw i32 %97, 48
  %99 = srem i32 %98, 13
  store i32 %99, i32* %4, align 4
  store i32 -1076278424, i32* %7
  br label %163

; <label>:100:                                    ; preds = %8
  store i32 793395299, i32* %7
  br label %163

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1502059112, i32* %7
  br label %163

; <label>:104:                                    ; preds = %8
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -988161758, i32 -465214871
  store i32 %108, i32* %7
  br label %163

; <label>:109:                                    ; preds = %8
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1824670, i32 -465214871
  store i32 %113, i32* %7
  br label %163

; <label>:114:                                    ; preds = %8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2077276655, i32* %7
  br label %163

; <label>:116:                                    ; preds = %8
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 375050434, i32 -543786664
  store i32 %120, i32* %7
  br label %163

; <label>:121:                                    ; preds = %8
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1807945691, i32 -543786664
  store i32 %125, i32* %7
  br label %163

; <label>:126:                                    ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -2104234286, i32* %7
  br label %163

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1553473877, i32 -1552025610
  store i32 %131, i32* %7
  br label %163

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 -1207601989, i32* %7
  br label %163

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -2104234286, i32* %7
  br label %163

; <label>:141:                                    ; preds = %8
  store i32 -1603360616, i32* %7
  br label %163

; <label>:142:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -230267560, i32* %7
  br label %163

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 777233824, i32 -785632334
  store i32 %147, i32* %7
  br label %163

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 1055299500, i32* %7
  br label %163

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -230267560, i32* %7
  br label %163

; <label>:157:                                    ; preds = %8
  store i32 -1603360616, i32* %7
  br label %163

; <label>:158:                                    ; preds = %8
  store i32 2077276655, i32* %7
  br label %163

; <label>:159:                                    ; preds = %8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %161 = load i32, i32* %4, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %161)
  ret i32 0

; <label>:163:                                    ; preds = %158, %157, %154, %148, %143, %142, %141, %138, %132, %127, %126, %121, %116, %114, %109, %104, %101, %100, %86, %51, %39, %31, %25, %22, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
