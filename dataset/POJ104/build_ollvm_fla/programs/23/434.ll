; ModuleID = 'source-C-CXX/23/434.c'
source_filename = "source-C-CXX/23/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 194481267, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 194481267, label %18
    i32 2063062919, label %22
    i32 -1763008452, label %23
    i32 885697581, label %27
    i32 -426035845, label %34
    i32 -345449315, label %37
    i32 872873927, label %38
    i32 1168534284, label %41
    i32 1975620464, label %42
    i32 149082946, label %47
    i32 1782534335, label %55
    i32 -1839577059, label %68
    i32 -925623720, label %71
    i32 1324306651, label %72
    i32 -463292837, label %75
    i32 -814727568, label %81
    i32 -1755887987, label %86
    i32 -1183606384, label %96
    i32 -625437084, label %103
    i32 -1581897587, label %113
    i32 -1905670011, label %120
    i32 498791523, label %121
    i32 1340698503, label %122
    i32 -638498721, label %125
    i32 -1260764382, label %126
    i32 -1463259656, label %131
    i32 1009442999, label %141
    i32 552990247, label %147
    i32 893215405, label %148
    i32 508930231, label %151
    i32 1864833772, label %152
    i32 1545977227, label %157
    i32 527323709, label %167
    i32 7535954, label %173
    i32 1123031336, label %174
    i32 -355697158, label %177
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 50
  %21 = select i1 %20, i32 2063062919, i32 1168534284
  store i32 %21, i32* %14
  br label %178

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1763008452, i32* %14
  br label %178

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 20
  %26 = select i1 %25, i32 885697581, i32 -345449315
  store i32 %26, i32* %14
  br label %178

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 -426035845, i32* %14
  br label %178

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1763008452, i32* %14
  br label %178

; <label>:37:                                     ; preds = %15
  store i32 872873927, i32* %14
  br label %178

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 194481267, i32* %14
  br label %178

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1975620464, i32* %14
  br label %178

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 149082946, i32 -463292837
  store i32 %46, i32* %14
  br label %178

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = select i1 %53, i32 1782534335, i32 -1839577059
  store i32 %54, i32* %14
  br label %178

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -925623720, i32* %14
  br label %178

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -925623720, i32* %14
  br label %178

; <label>:71:                                     ; preds = %15
  store i32 1324306651, i32* %14
  br label %178

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1975620464, i32* %14
  br label %178

; <label>:75:                                     ; preds = %15
  %76 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -814727568, i32* %14
  br label %178

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1755887987, i32 -638498721
  store i32 %85, i32* %14
  br label %178

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = icmp ult i64 %88, %93
  %95 = select i1 %94, i32 -1183606384, i32 -625437084
  store i32 %95, i32* %14
  br label %178

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %7, align 4
  store i32 498791523, i32* %14
  br label %178

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = icmp ugt i64 %105, %110
  %112 = select i1 %111, i32 -1581897587, i32 -1905670011
  store i32 %112, i32* %14
  br label %178

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %8, align 4
  store i32 -1905670011, i32* %14
  br label %178

; <label>:120:                                    ; preds = %15
  store i32 498791523, i32* %14
  br label %178

; <label>:121:                                    ; preds = %15
  store i32 1340698503, i32* %14
  br label %178

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -814727568, i32* %14
  br label %178

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1260764382, i32* %14
  br label %178

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -1463259656, i32 508930231
  store i32 %130, i32* %14
  br label %178

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #3
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp eq i64 %136, %138
  %140 = select i1 %139, i32 1009442999, i32 552990247
  store i32 %140, i32* %14
  br label %178

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = call i32 @puts(i8* %145)
  store i32 508930231, i32* %14
  br label %178

; <label>:147:                                    ; preds = %15
  store i32 893215405, i32* %14
  br label %178

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1260764382, i32* %14
  br label %178

; <label>:151:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1864833772, i32* %14
  br label %178

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 1545977227, i32 -355697158
  store i32 %156, i32* %14
  br label %178

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp eq i64 %162, %164
  %166 = select i1 %165, i32 527323709, i32 7535954
  store i32 %166, i32* %14
  br label %178

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i32 0, i32 0
  %172 = call i32 @puts(i8* %171)
  store i32 -355697158, i32* %14
  br label %178

; <label>:173:                                    ; preds = %15
  store i32 1123031336, i32* %14
  br label %178

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 1864833772, i32* %14
  br label %178

; <label>:177:                                    ; preds = %15
  ret void

; <label>:178:                                    ; preds = %174, %173, %167, %157, %152, %151, %148, %147, %141, %131, %126, %125, %122, %121, %120, %113, %103, %96, %86, %81, %75, %72, %71, %68, %55, %47, %42, %41, %38, %37, %34, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
