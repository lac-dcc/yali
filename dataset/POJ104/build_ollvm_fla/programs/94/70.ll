; ModuleID = 'source-C-CXX/94/70.c'
source_filename = "source-C-CXX/94/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 -1418363961, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %190
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1418363961, label %27
    i32 -734965043, label %32
    i32 1865848566, label %40
    i32 -157466642, label %48
    i32 -1463132509, label %59
    i32 135010340, label %67
    i32 -290625971, label %75
    i32 -180592779, label %83
    i32 399967333, label %91
    i32 430359409, label %92
    i32 1817162113, label %93
    i32 -176756639, label %96
    i32 -1530261010, label %97
    i32 -2003199858, label %102
    i32 -520804954, label %110
    i32 1057300555, label %118
    i32 -1930172732, label %129
    i32 -1892928644, label %137
    i32 -1769648166, label %145
    i32 1450326703, label %153
    i32 243244488, label %161
    i32 1177992007, label %162
    i32 1800185064, label %163
    i32 -1837516063, label %166
    i32 2028120199, label %173
    i32 -631730069, label %175
    i32 -221240264, label %179
    i32 1718511400, label %181
    i32 1803865631, label %185
    i32 1060323436, label %187
    i32 -944789941, label %188
    i32 935047638, label %189
  ]

; <label>:26:                                     ; preds = %24
  br label %190

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -734965043, i32 -176756639
  store i32 %31, i32* %23
  br label %190

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 1865848566, i32 -1463132509
  store i32 %39, i32* %23
  br label %190

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 -157466642, i32 -1463132509
  store i32 %47, i32* %23
  br label %190

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 32
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  store i32 430359409, i32* %23
  br label %190

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 27
  %66 = select i1 %65, i32 135010340, i32 -290625971
  store i32 %66, i32* %23
  br label %190

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 96
  %74 = select i1 %73, i32 -180592779, i32 -290625971
  store i32 %74, i32* %23
  br label %190

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 123
  %82 = select i1 %81, i32 -180592779, i32 399967333
  store i32 %82, i32* %23
  br label %190

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 399967333, i32* %23
  br label %190

; <label>:91:                                     ; preds = %24
  store i32 430359409, i32* %23
  br label %190

; <label>:92:                                     ; preds = %24
  store i32 1817162113, i32* %23
  br label %190

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -1418363961, i32* %23
  br label %190

; <label>:96:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -1530261010, i32* %23
  br label %190

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -2003199858, i32 -1837516063
  store i32 %101, i32* %23
  br label %190

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 97
  %109 = select i1 %108, i32 -520804954, i32 -1930172732
  store i32 %109, i32* %23
  br label %190

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 122
  %117 = select i1 %116, i32 1057300555, i32 -1930172732
  store i32 %117, i32* %23
  br label %190

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 32
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 1177992007, i32* %23
  br label %190

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 27
  %136 = select i1 %135, i32 -1892928644, i32 -1769648166
  store i32 %136, i32* %23
  br label %190

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 96
  %144 = select i1 %143, i32 1450326703, i32 -1769648166
  store i32 %144, i32* %23
  br label %190

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 123
  %152 = select i1 %151, i32 1450326703, i32 243244488
  store i32 %152, i32* %23
  br label %190

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  store i32 243244488, i32* %23
  br label %190

; <label>:161:                                    ; preds = %24
  store i32 1177992007, i32* %23
  br label %190

; <label>:162:                                    ; preds = %24
  store i32 1800185064, i32* %23
  br label %190

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  store i32 -1530261010, i32* %23
  br label %190

; <label>:166:                                    ; preds = %24
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %169 = call i32 @strcmp(i8* %167, i8* %168) #3
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %12, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 2028120199, i32 -631730069
  store i32 %172, i32* %23
  br label %190

; <label>:173:                                    ; preds = %24
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 935047638, i32* %23
  br label %190

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %12, align 4
  %177 = icmp sgt i32 %176, 0
  %178 = select i1 %177, i32 -221240264, i32 1718511400
  store i32 %178, i32* %23
  br label %190

; <label>:179:                                    ; preds = %24
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -944789941, i32* %23
  br label %190

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %12, align 4
  %183 = icmp slt i32 %182, 0
  %184 = select i1 %183, i32 1803865631, i32 1060323436
  store i32 %184, i32* %23
  br label %190

; <label>:185:                                    ; preds = %24
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1060323436, i32* %23
  br label %190

; <label>:187:                                    ; preds = %24
  store i32 -944789941, i32* %23
  br label %190

; <label>:188:                                    ; preds = %24
  store i32 935047638, i32* %23
  br label %190

; <label>:189:                                    ; preds = %24
  ret i32 0

; <label>:190:                                    ; preds = %188, %187, %185, %181, %179, %175, %173, %166, %163, %162, %161, %153, %145, %137, %129, %118, %110, %102, %97, %96, %93, %92, %91, %83, %75, %67, %59, %48, %40, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
