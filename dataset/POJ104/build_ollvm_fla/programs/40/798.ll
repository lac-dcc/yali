; ModuleID = 'source-C-CXX/40/798.c'
source_filename = "source-C-CXX/40/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1441144868, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %179
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1441144868, label %12
    i32 1526710427, label %16
    i32 -1569660868, label %17
    i32 -535783935, label %21
    i32 491306423, label %22
    i32 917323017, label %26
    i32 646850352, label %27
    i32 1899347480, label %31
    i32 2015357662, label %32
    i32 479787405, label %36
    i32 -969816369, label %40
    i32 1481025790, label %44
    i32 -59350958, label %49
    i32 -1169643168, label %54
    i32 -143108698, label %59
    i32 1896970101, label %64
    i32 703795130, label %69
    i32 1817204492, label %74
    i32 578442072, label %79
    i32 525609316, label %84
    i32 -1612792100, label %89
    i32 -1560430279, label %94
    i32 -1535972344, label %129
    i32 437566368, label %134
    i32 1312022625, label %139
    i32 -155011199, label %144
    i32 1356311628, label %149
    i32 -1526220478, label %156
    i32 1816256649, label %157
    i32 -290116911, label %158
    i32 -402532660, label %159
    i32 1518291402, label %162
    i32 518791409, label %163
    i32 -1284699509, label %166
    i32 -1927664378, label %167
    i32 -301545444, label %170
    i32 1873600166, label %171
    i32 1088931404, label %174
    i32 103202102, label %175
    i32 1163601027, label %178
  ]

; <label>:11:                                     ; preds = %9
  br label %179

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 1526710427, i32 1163601027
  store i32 %15, i32* %8
  br label %179

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1569660868, i32* %8
  br label %179

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -535783935, i32 1088931404
  store i32 %20, i32* %8
  br label %179

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 491306423, i32* %8
  br label %179

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 917323017, i32 -301545444
  store i32 %25, i32* %8
  br label %179

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 646850352, i32* %8
  br label %179

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1899347480, i32 -1284699509
  store i32 %30, i32* %8
  br label %179

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 2015357662, i32* %8
  br label %179

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 479787405, i32 1518291402
  store i32 %35, i32* %8
  br label %179

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 2
  %39 = select i1 %38, i32 -969816369, i32 -290116911
  store i32 %39, i32* %8
  br label %179

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 3
  %43 = select i1 %42, i32 1481025790, i32 -290116911
  store i32 %43, i32* %8
  br label %179

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -59350958, i32 -290116911
  store i32 %48, i32* %8
  br label %179

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -1169643168, i32 -290116911
  store i32 %53, i32* %8
  br label %179

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -143108698, i32 -290116911
  store i32 %58, i32* %8
  br label %179

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 1896970101, i32 -290116911
  store i32 %63, i32* %8
  br label %179

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 703795130, i32 -290116911
  store i32 %68, i32* %8
  br label %179

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 1817204492, i32 -290116911
  store i32 %73, i32* %8
  br label %179

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 578442072, i32 -290116911
  store i32 %78, i32* %8
  br label %179

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 525609316, i32 -290116911
  store i32 %83, i32* %8
  br label %179

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 -1612792100, i32 -290116911
  store i32 %88, i32* %8
  br label %179

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -1560430279, i32 -290116911
  store i32 %93, i32* %8
  br label %179

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 2
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -1535972344, i32 -1526220478
  store i32 %128, i32* %8
  br label %179

; <label>:129:                                    ; preds = %9
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 437566368, i32 -1526220478
  store i32 %133, i32* %8
  br label %179

; <label>:134:                                    ; preds = %9
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 1
  %138 = select i1 %137, i32 1312022625, i32 -1526220478
  store i32 %138, i32* %8
  br label %179

; <label>:139:                                    ; preds = %9
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %141 = load i32, i32* %140, align 16
  %142 = icmp ne i32 %141, 1
  %143 = select i1 %142, i32 -155011199, i32 -1526220478
  store i32 %143, i32* %8
  br label %179

; <label>:144:                                    ; preds = %9
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 1
  %148 = select i1 %147, i32 1356311628, i32 -1526220478
  store i32 %148, i32* %8
  br label %179

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  store i32 1816256649, i32* %8
  br label %179

; <label>:156:                                    ; preds = %9
  store i32 -402532660, i32* %8
  br label %179

; <label>:157:                                    ; preds = %9
  store i32 -290116911, i32* %8
  br label %179

; <label>:158:                                    ; preds = %9
  store i32 -402532660, i32* %8
  br label %179

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 2015357662, i32* %8
  br label %179

; <label>:162:                                    ; preds = %9
  store i32 518791409, i32* %8
  br label %179

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 646850352, i32* %8
  br label %179

; <label>:166:                                    ; preds = %9
  store i32 -1927664378, i32* %8
  br label %179

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 491306423, i32* %8
  br label %179

; <label>:170:                                    ; preds = %9
  store i32 1873600166, i32* %8
  br label %179

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -1569660868, i32* %8
  br label %179

; <label>:174:                                    ; preds = %9
  store i32 103202102, i32* %8
  br label %179

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 1441144868, i32* %8
  br label %179

; <label>:178:                                    ; preds = %9
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %171, %170, %167, %166, %163, %162, %159, %158, %157, %156, %149, %144, %139, %134, %129, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %40, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
