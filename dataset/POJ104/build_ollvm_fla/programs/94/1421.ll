; ModuleID = 'source-C-CXX/94/1421.c'
source_filename = "source-C-CXX/94/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -372426947, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -372426947, label %14
    i32 1650185232, label %21
    i32 1193422694, label %29
    i32 -1585121879, label %37
    i32 1774612430, label %49
    i32 1781924753, label %50
    i32 -2095107785, label %53
    i32 1566468524, label %54
    i32 -2002321604, label %61
    i32 -1605232113, label %69
    i32 2034054676, label %77
    i32 433551071, label %89
    i32 -1712650002, label %90
    i32 1434377559, label %93
    i32 1549227225, label %94
    i32 -131695114, label %101
    i32 -1490064306, label %114
    i32 -1121007374, label %115
    i32 -557849044, label %128
    i32 -556853896, label %129
    i32 599909886, label %130
    i32 1313089454, label %133
    i32 112974851, label %137
    i32 -740890078, label %144
    i32 -1576678030, label %145
    i32 -1466109665, label %146
    i32 2131842646, label %150
    i32 -683648240, label %152
    i32 1251287934, label %156
    i32 -1476457441, label %158
    i32 -1325868446, label %160
    i32 -1401931141, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 1650185232, i32 -2095107785
  store i32 %20, i32* %10
  br label %162

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 1193422694, i32 1774612430
  store i32 %28, i32* %10
  br label %162

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -1585121879, i32 1774612430
  store i32 %36, i32* %10
  br label %162

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, 97
  %44 = sub nsw i32 %43, 65
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 1774612430, i32* %10
  br label %162

; <label>:49:                                     ; preds = %11
  store i32 1781924753, i32* %10
  br label %162

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -372426947, i32* %10
  br label %162

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1566468524, i32* %10
  br label %162

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = icmp ult i64 %56, %58
  %60 = select i1 %59, i32 -2002321604, i32 1434377559
  store i32 %60, i32* %10
  br label %162

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 -1605232113, i32 433551071
  store i32 %68, i32* %10
  br label %162

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 2034054676, i32 433551071
  store i32 %76, i32* %10
  br label %162

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, 97
  %84 = sub nsw i32 %83, 65
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 433551071, i32* %10
  br label %162

; <label>:89:                                     ; preds = %11
  store i32 -1712650002, i32* %10
  br label %162

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1566468524, i32* %10
  br label %162

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1549227225, i32* %10
  br label %162

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = icmp ult i64 %96, %98
  %100 = select i1 %99, i32 -131695114, i32 1313089454
  store i32 %100, i32* %10
  br label %162

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %106, %111
  %113 = select i1 %112, i32 -1490064306, i32 -1121007374
  store i32 %113, i32* %10
  br label %162

; <label>:114:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1313089454, i32* %10
  br label %162

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 -557849044, i32 -556853896
  store i32 %127, i32* %10
  br label %162

; <label>:128:                                    ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 1313089454, i32* %10
  br label %162

; <label>:129:                                    ; preds = %11
  store i32 599909886, i32* %10
  br label %162

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1549227225, i32* %10
  br label %162

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 112974851, i32 -1466109665
  store i32 %136, i32* %10
  br label %162

; <label>:137:                                    ; preds = %11
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = icmp ult i64 %139, %141
  %143 = select i1 %142, i32 -740890078, i32 -1576678030
  store i32 %143, i32* %10
  br label %162

; <label>:144:                                    ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 -1576678030, i32* %10
  br label %162

; <label>:145:                                    ; preds = %11
  store i32 -1466109665, i32* %10
  br label %162

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 2131842646, i32 -683648240
  store i32 %149, i32* %10
  br label %162

; <label>:150:                                    ; preds = %11
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1401931141, i32* %10
  br label %162

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1251287934, i32 -1476457441
  store i32 %155, i32* %10
  br label %162

; <label>:156:                                    ; preds = %11
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1325868446, i32* %10
  br label %162

; <label>:158:                                    ; preds = %11
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1325868446, i32* %10
  br label %162

; <label>:160:                                    ; preds = %11
  store i32 -1401931141, i32* %10
  br label %162

; <label>:161:                                    ; preds = %11
  ret i32 0

; <label>:162:                                    ; preds = %160, %158, %156, %152, %150, %146, %145, %144, %137, %133, %130, %129, %128, %115, %114, %101, %94, %93, %90, %89, %77, %69, %61, %54, %53, %50, %49, %37, %29, %21, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
