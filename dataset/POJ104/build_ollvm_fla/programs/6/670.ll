; ModuleID = 'source-C-CXX/6/670.c'
source_filename = "source-C-CXX/6/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 200, i32* %13, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %29 = alloca i32
  store i32 1507631171, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %164
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1507631171, label %33
    i32 -312254166, label %38
    i32 -968383699, label %40
    i32 1377305904, label %47
    i32 794924017, label %57
    i32 -1911285615, label %60
    i32 -1832872983, label %69
    i32 1613818616, label %71
    i32 1966699541, label %72
    i32 823135221, label %75
    i32 670797786, label %79
    i32 886364032, label %80
    i32 -743417255, label %85
    i32 566317238, label %93
    i32 1904806671, label %96
    i32 540038896, label %98
    i32 -1973198014, label %105
    i32 2120050670, label %115
    i32 1295323930, label %118
    i32 668269256, label %122
    i32 2092727627, label %131
    i32 -327558703, label %143
    i32 957834846, label %146
    i32 578509470, label %156
    i32 1616182215, label %160
    i32 1604234069, label %163
  ]

; <label>:32:                                     ; preds = %30
  br label %164

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -312254166, i32 823135221
  store i32 %37, i32* %29
  br label %164

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  store i32 -968383699, i32* %29
  br label %164

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 1377305904, i32 -1911285615
  store i32 %46, i32* %29
  br label %164

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 794924017, i32* %29
  br label %164

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -968383699, i32* %29
  br label %164

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #3
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1832872983, i32 1613818616
  store i32 %68, i32* %29
  br label %164

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %13, align 4
  store i32 823135221, i32* %29
  br label %164

; <label>:71:                                     ; preds = %30
  store i32 1966699541, i32* %29
  br label %164

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1507631171, i32* %29
  br label %164

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %76, 200
  %78 = select i1 %77, i32 670797786, i32 578509470
  store i32 %78, i32* %29
  br label %164

; <label>:79:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 886364032, i32* %29
  br label %164

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -743417255, i32 1904806671
  store i32 %84, i32* %29
  br label %164

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 566317238, i32* %29
  br label %164

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 886364032, i32* %29
  br label %164

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %13, align 4
  store i32 %97, i32* %7, align 4
  store i32 540038896, i32* %29
  br label %164

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 -1973198014, i32 1295323930
  store i32 %104, i32* %29
  br label %164

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  store i32 2120050670, i32* %29
  br label %164

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 540038896, i32* %29
  br label %164

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %7, align 4
  store i32 668269256, i32* %29
  br label %164

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %123, %128
  %130 = select i1 %129, i32 2092727627, i32 957834846
  store i32 %130, i32* %29
  br label %164

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  store i32 -327558703, i32* %29
  br label %164

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 668269256, i32* %29
  br label %164

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %155 = call i32 @puts(i8* %154)
  store i32 578509470, i32* %29
  br label %164

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %157, 200
  %159 = select i1 %158, i32 1616182215, i32 1604234069
  store i32 %159, i32* %29
  br label %164

; <label>:160:                                    ; preds = %30
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %162 = call i32 @puts(i8* %161)
  store i32 1604234069, i32* %29
  br label %164

; <label>:163:                                    ; preds = %30
  ret i32 0

; <label>:164:                                    ; preds = %160, %156, %146, %143, %131, %122, %118, %115, %105, %98, %96, %93, %85, %80, %79, %75, %72, %71, %69, %60, %57, %47, %40, %38, %33, %32
  br label %30
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
