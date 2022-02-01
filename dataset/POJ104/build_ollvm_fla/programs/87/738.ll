; ModuleID = 'source-C-CXX/87/738.c'
source_filename = "source-C-CXX/87/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  store i8* %14, i8** %2, align 8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i32 0, i32 0
  store i32* %15, i32** %11, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -874179089, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %182
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -874179089, label %20
    i32 -1352150011, label %29
    i32 -934124919, label %38
    i32 -582293487, label %47
    i32 1763767246, label %50
    i32 -460825772, label %54
    i32 -1170658055, label %63
    i32 -386813220, label %68
    i32 1990288309, label %69
    i32 1829820205, label %74
    i32 739589958, label %77
    i32 -1950304052, label %80
    i32 -484926357, label %99
    i32 1099835334, label %106
    i32 -342706282, label %107
    i32 -327638056, label %110
    i32 -595349509, label %114
    i32 -1986817006, label %123
    i32 1042608612, label %128
    i32 -938695169, label %129
    i32 -541951322, label %134
    i32 1134989907, label %137
    i32 -1437650333, label %140
    i32 356499205, label %159
    i32 1286277269, label %164
    i32 205377581, label %166
    i32 960606579, label %171
    i32 476431131, label %178
    i32 -1566426688, label %181
  ]

; <label>:19:                                     ; preds = %17
  br label %182

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1352150011, i32 -327638056
  store i32 %28, i32* %16
  br label %182

; <label>:29:                                     ; preds = %17
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  %37 = select i1 %36, i32 -934124919, i32 1763767246
  store i32 %37, i32* %16
  br label %182

; <label>:38:                                     ; preds = %17
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  %46 = select i1 %45, i32 -582293487, i32 1763767246
  store i32 %46, i32* %16
  br label %182

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -342706282, i32* %16
  br label %182

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 -460825772, i32 1099835334
  store i32 %53, i32* %16
  br label %182

; <label>:54:                                     ; preds = %17
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1170658055, i32* %16
  br label %182

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -386813220, i32 -484926357
  store i32 %67, i32* %16
  br label %182

; <label>:68:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 1990288309, i32* %16
  br label %182

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1829820205, i32 -1950304052
  store i32 %73, i32* %16
  br label %182

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 10
  store i32 %76, i32* %7, align 4
  store i32 739589958, i32* %16
  br label %182

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1990288309, i32* %16
  br label %182

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = load i8*, i8** %2, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 -1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %81, %95
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1170658055, i32* %16
  br label %182

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = load i32*, i32** %11, align 8
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  %104 = load i32*, i32** %11, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %11, align 8
  store i32 0, i32* %4, align 4
  store i32 1099835334, i32* %16
  br label %182

; <label>:106:                                    ; preds = %17
  store i32 -342706282, i32* %16
  br label %182

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -874179089, i32* %16
  br label %182

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 -595349509, i32 1286277269
  store i32 %113, i32* %16
  br label %182

; <label>:114:                                    ; preds = %17
  %115 = load i8*, i8** %2, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = getelementptr inbounds i8, i8* %118, i64 -1
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  store i32 %122, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1986817006, i32* %16
  br label %182

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1042608612, i32 356499205
  store i32 %127, i32* %16
  br label %182

; <label>:128:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -938695169, i32* %16
  br label %182

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -541951322, i32 -1437650333
  store i32 %133, i32* %16
  br label %182

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %135, 10
  store i32 %136, i32* %7, align 4
  store i32 1134989907, i32* %16
  br label %182

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -938695169, i32* %16
  br label %182

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %8, align 4
  %142 = load i8*, i8** %2, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -1
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, i8* %146, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 %153, %154
  %156 = add nsw i32 %141, %155
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -1986817006, i32* %16
  br label %182

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %8, align 4
  %161 = load i32*, i32** %11, align 8
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1286277269, i32* %16
  br label %182

; <label>:164:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i32 0, i32 0
  store i32* %165, i32** %11, align 8
  store i32 0, i32* %4, align 4
  store i32 205377581, i32* %16
  br label %182

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 960606579, i32 -1566426688
  store i32 %170, i32* %16
  br label %182

; <label>:171:                                    ; preds = %17
  %172 = load i32*, i32** %11, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 476431131, i32* %16
  br label %182

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 205377581, i32* %16
  br label %182

; <label>:181:                                    ; preds = %17
  ret void

; <label>:182:                                    ; preds = %178, %171, %166, %164, %159, %140, %137, %134, %129, %128, %123, %114, %110, %107, %106, %99, %80, %77, %74, %69, %68, %63, %54, %50, %47, %38, %29, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
