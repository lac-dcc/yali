; ModuleID = 'source-C-CXX/6/1055.c'
source_filename = "source-C-CXX/6/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %25 = alloca i32
  store i32 -332407921, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %152
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -332407921, label %29
    i32 -150628984, label %34
    i32 616557484, label %45
    i32 377287065, label %46
    i32 -1236502801, label %51
    i32 680881170, label %61
    i32 1122524713, label %64
    i32 1707502748, label %70
    i32 -795156939, label %71
    i32 1881939107, label %76
    i32 -2114053550, label %84
    i32 -171243109, label %87
    i32 760364114, label %89
    i32 -1651319269, label %96
    i32 -1077980984, label %106
    i32 -668835739, label %109
    i32 1415351390, label %113
    i32 2074935166, label %118
    i32 -1189860989, label %126
    i32 -1596990181, label %129
    i32 271628090, label %130
    i32 398720188, label %134
    i32 258978591, label %135
    i32 -1321213577, label %136
    i32 1545883451, label %137
    i32 1084266279, label %140
    i32 -1570822552, label %144
    i32 156070179, label %147
    i32 -232428639, label %150
  ]

; <label>:28:                                     ; preds = %26
  br label %152

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -150628984, i32 1084266279
  store i32 %33, i32* %25
  br label %152

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 616557484, i32 -1321213577
  store i32 %44, i32* %25
  br label %152

; <label>:45:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 377287065, i32* %25
  br label %152

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1236502801, i32 1122524713
  store i32 %50, i32* %25
  br label %152

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 680881170, i32* %25
  br label %152

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 377287065, i32* %25
  br label %152

; <label>:64:                                     ; preds = %26
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #3
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1707502748, i32 271628090
  store i32 %69, i32* %25
  br label %152

; <label>:70:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -795156939, i32* %25
  br label %152

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1881939107, i32 -171243109
  store i32 %75, i32* %25
  br label %152

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 -2114053550, i32* %25
  br label %152

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -795156939, i32* %25
  br label %152

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %7, align 4
  store i32 760364114, i32* %25
  br label %152

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 -1651319269, i32 -668835739
  store i32 %95, i32* %25
  br label %152

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  store i32 -1077980984, i32* %25
  br label %152

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 760364114, i32* %25
  br label %152

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %7, align 4
  store i32 1415351390, i32* %25
  br label %152

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 2074935166, i32 -1596990181
  store i32 %117, i32* %25
  br label %152

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  store i32 -1189860989, i32* %25
  br label %152

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1415351390, i32* %25
  br label %152

; <label>:129:                                    ; preds = %26
  store i32 271628090, i32* %25
  br label %152

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 398720188, i32 258978591
  store i32 %133, i32* %25
  br label %152

; <label>:134:                                    ; preds = %26
  store i32 1084266279, i32* %25
  br label %152

; <label>:135:                                    ; preds = %26
  store i32 -1321213577, i32* %25
  br label %152

; <label>:136:                                    ; preds = %26
  store i32 1545883451, i32* %25
  br label %152

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -332407921, i32* %25
  br label %152

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -1570822552, i32 156070179
  store i32 %143, i32* %25
  br label %152

; <label>:144:                                    ; preds = %26
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %146 = call i32 @puts(i8* %145)
  store i32 -232428639, i32* %25
  br label %152

; <label>:147:                                    ; preds = %26
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %149 = call i32 @puts(i8* %148)
  store i32 -232428639, i32* %25
  br label %152

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %147, %144, %140, %137, %136, %135, %134, %130, %129, %126, %118, %113, %109, %106, %96, %89, %87, %84, %76, %71, %70, %64, %61, %51, %46, %45, %34, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
