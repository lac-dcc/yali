; ModuleID = 'source-C-CXX/23/1353.c'
source_filename = "source-C-CXX/23/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i8], align 16
  %3 = alloca [55 x i8], align 16
  %4 = alloca [55 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [55 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 -267603521, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %176
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -267603521, label %28
    i32 1690021538, label %33
    i32 2103902584, label %41
    i32 -705189093, label %48
    i32 -1462498081, label %49
    i32 -69078767, label %52
    i32 202110151, label %69
    i32 1818970861, label %70
    i32 1923172015, label %75
    i32 -761936619, label %91
    i32 809772616, label %102
    i32 1243184870, label %107
    i32 1088613053, label %118
    i32 530750651, label %119
    i32 1509954345, label %120
    i32 -9302831, label %123
    i32 151515987, label %126
    i32 -1104018342, label %131
    i32 -1189239130, label %141
    i32 818024293, label %144
    i32 335209250, label %150
    i32 -1149622398, label %155
    i32 2044515007, label %165
    i32 1474740727, label %168
    i32 849094483, label %172
  ]

; <label>:27:                                     ; preds = %25
  br label %176

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1690021538, i32 -69078767
  store i32 %32, i32* %24
  br label %176

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 2103902584, i32 -705189093
  store i32 %40, i32* %24
  br label %176

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %18, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %18, align 4
  store i32 -705189093, i32* %24
  br label %176

; <label>:48:                                     ; preds = %25
  store i32 -1462498081, i32* %24
  br label %176

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -267603521, i32* %24
  br label %176

; <label>:52:                                     ; preds = %25
  %53 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 0
  store i32 -1, i32* %53, align 16
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -1, i32* %13, align 4
  store i32 -1, i32* %11, align 4
  %58 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %14, align 4
  store i32 %59, i32* %12, align 4
  %60 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = sub nsw i32 %61, %63
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %18, align 4
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 202110151, i32 849094483
  store i32 %68, i32* %24
  br label %176

; <label>:69:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1818970861, i32* %24
  br label %176

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %18, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1923172015, i32 -9302831
  store i32 %74, i32* %24
  br label %176

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -761936619, i32 809772616
  store i32 %90, i32* %24
  br label %176

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %10, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %12, align 4
  store i32 530750651, i32* %24
  br label %176

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1243184870, i32 1088613053
  store i32 %106, i32* %24
  br label %176

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %10, align 4
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %14, align 4
  store i32 1088613053, i32* %24
  br label %176

; <label>:118:                                    ; preds = %25
  store i32 530750651, i32* %24
  br label %176

; <label>:119:                                    ; preds = %25
  store i32 1509954345, i32* %24
  br label %176

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1818970861, i32* %24
  br label %176

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 151515987, i32* %24
  br label %176

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1104018342, i32 818024293
  store i32 %130, i32* %24
  br label %176

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  store i32 -1189239130, i32* %24
  br label %176

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 151515987, i32* %24
  br label %176

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 335209250, i32* %24
  br label %176

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %14, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1149622398, i32 1474740727
  store i32 %154, i32* %24
  br label %176

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = load i32, i32* %17, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %17, align 4
  store i32 2044515007, i32* %24
  br label %176

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 335209250, i32* %24
  br label %176

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  store i32 849094483, i32* %24
  br label %176

; <label>:172:                                    ; preds = %25
  %173 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i32 0, i32 0
  %174 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %173, i8* %174)
  ret i32 0

; <label>:176:                                    ; preds = %168, %165, %155, %150, %144, %141, %131, %126, %123, %120, %119, %118, %107, %102, %91, %75, %70, %69, %52, %49, %48, %41, %33, %28, %27
  br label %25
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
