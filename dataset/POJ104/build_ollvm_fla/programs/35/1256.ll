; ModuleID = 'source-C-CXX/35/1256.c'
source_filename = "source-C-CXX/35/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 1849864470, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %172
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1849864470, label %24
    i32 1525198308, label %29
    i32 886844125, label %32
    i32 2031689183, label %37
    i32 -1225071624, label %51
    i32 -318712948, label %71
    i32 -526731971, label %72
    i32 -378842879, label %75
    i32 491005327, label %76
    i32 -184416800, label %79
    i32 -2135347977, label %80
    i32 307820055, label %85
    i32 340103822, label %88
    i32 1230850966, label %93
    i32 -57595888, label %107
    i32 -1809764423, label %127
    i32 -197104385, label %128
    i32 492537690, label %131
    i32 353666112, label %132
    i32 1849396669, label %135
    i32 -1118058646, label %136
    i32 695904917, label %141
    i32 1216509777, label %154
    i32 -694711830, label %157
    i32 -68574462, label %158
    i32 -2132333956, label %159
    i32 1029867395, label %162
    i32 1427621681, label %167
    i32 -152894113, label %169
    i32 -847500112, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %172

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1525198308, i32 -184416800
  store i32 %28, i32* %20
  br label %172

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 886844125, i32* %20
  br label %172

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 2031689183, i32 -378842879
  store i32 %36, i32* %20
  br label %172

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %42, %48
  %50 = select i1 %49, i32 -1225071624, i32 -318712948
  store i32 %50, i32* %20
  br label %172

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %6, align 4
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  store i32 -318712948, i32* %20
  br label %172

; <label>:71:                                     ; preds = %21
  store i32 -526731971, i32* %20
  br label %172

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %3, align 4
  store i32 886844125, i32* %20
  br label %172

; <label>:75:                                     ; preds = %21
  store i32 491005327, i32* %20
  br label %172

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1849864470, i32* %20
  br label %172

; <label>:79:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -2135347977, i32* %20
  br label %172

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 307820055, i32 1849396669
  store i32 %84, i32* %20
  br label %172

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 340103822, i32* %20
  br label %172

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 1230850966, i32 492537690
  store i32 %92, i32* %20
  br label %172

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %98, %104
  %106 = select i1 %105, i32 -57595888, i32 -1809764423
  store i32 %106, i32* %20
  br label %172

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %6, align 4
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  store i32 -1809764423, i32* %20
  br label %172

; <label>:127:                                    ; preds = %21
  store i32 -197104385, i32* %20
  br label %172

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %3, align 4
  store i32 340103822, i32* %20
  br label %172

; <label>:131:                                    ; preds = %21
  store i32 353666112, i32* %20
  br label %172

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -2135347977, i32* %20
  br label %172

; <label>:135:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -1118058646, i32* %20
  br label %172

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 695904917, i32 1029867395
  store i32 %140, i32* %20
  br label %172

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %146, %151
  %153 = select i1 %152, i32 1216509777, i32 -694711830
  store i32 %153, i32* %20
  br label %172

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -68574462, i32* %20
  br label %172

; <label>:157:                                    ; preds = %21
  store i32 1029867395, i32* %20
  br label %172

; <label>:158:                                    ; preds = %21
  store i32 -2132333956, i32* %20
  br label %172

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -1118058646, i32* %20
  br label %172

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 1427621681, i32 -152894113
  store i32 %166, i32* %20
  br label %172

; <label>:167:                                    ; preds = %21
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -847500112, i32* %20
  br label %172

; <label>:169:                                    ; preds = %21
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -847500112, i32* %20
  br label %172

; <label>:171:                                    ; preds = %21
  ret i32 0

; <label>:172:                                    ; preds = %169, %167, %162, %159, %158, %157, %154, %141, %136, %135, %132, %131, %128, %127, %107, %93, %88, %85, %80, %79, %76, %75, %72, %71, %51, %37, %32, %29, %24, %23
  br label %21
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
