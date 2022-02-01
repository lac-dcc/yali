; ModuleID = 'source-C-CXX/57/49.c'
source_filename = "source-C-CXX/57/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [10000 x [81 x i8]], align 16
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i32 0, i32 0
  store i32* %9, i32** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1087186246, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1087186246, label %15
    i32 1995430403, label %20
    i32 -1121937227, label %31
    i32 -1384050274, label %40
    i32 -775495491, label %49
    i32 -1948822469, label %58
    i32 -1525905332, label %67
    i32 1025246635, label %76
    i32 -1410218605, label %85
    i32 1464789938, label %94
    i32 1528858741, label %103
    i32 -233552252, label %108
    i32 -380996452, label %112
    i32 405967319, label %121
    i32 -824528561, label %130
    i32 -1329234459, label %139
    i32 1778710046, label %148
    i32 1972279228, label %157
    i32 439047216, label %162
    i32 -1631469492, label %163
    i32 221823471, label %166
    i32 1908864306, label %167
    i32 -356726444, label %170
    i32 1672353046, label %171
    i32 -494294056, label %176
    i32 -97482831, label %183
    i32 -950395879, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1995430403, i32 -356726444
  store i32 %19, i32* %11
  br label %187

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %23, i32 0, i32 0
  store i8* %24, i8** %5, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 1, i32* %30, align 4
  store i32 0, i32* %4, align 4
  store i32 -1121937227, i32* %11
  br label %187

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1384050274, i32 221823471
  store i32 %39, i32* %11
  br label %187

; <label>:40:                                     ; preds = %12
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 95
  %48 = select i1 %47, i32 -775495491, i32 -233552252
  store i32 %48, i32* %11
  br label %187

; <label>:49:                                     ; preds = %12
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 47
  %57 = select i1 %56, i32 -233552252, i32 -1948822469
  store i32 %57, i32* %11
  br label %187

; <label>:58:                                     ; preds = %12
  %59 = load i8*, i8** %5, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 58
  %66 = select i1 %65, i32 -1525905332, i32 -233552252
  store i32 %66, i32* %11
  br label %187

; <label>:67:                                     ; preds = %12
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 64
  %75 = select i1 %74, i32 -233552252, i32 1025246635
  store i32 %75, i32* %11
  br label %187

; <label>:76:                                     ; preds = %12
  %77 = load i8*, i8** %5, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 91
  %84 = select i1 %83, i32 -1410218605, i32 -233552252
  store i32 %84, i32* %11
  br label %187

; <label>:85:                                     ; preds = %12
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %91, 96
  %93 = select i1 %92, i32 -233552252, i32 1464789938
  store i32 %93, i32* %11
  br label %187

; <label>:94:                                     ; preds = %12
  %95 = load i8*, i8** %5, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 123
  %102 = select i1 %101, i32 1528858741, i32 -233552252
  store i32 %102, i32* %11
  br label %187

; <label>:103:                                    ; preds = %12
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 0, i32* %107, align 4
  store i32 221823471, i32* %11
  br label %187

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -380996452, i32 439047216
  store i32 %111, i32* %11
  br label %187

; <label>:112:                                    ; preds = %12
  %113 = load i8*, i8** %5, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sgt i32 %118, 64
  %120 = select i1 %119, i32 439047216, i32 405967319
  store i32 %120, i32* %11
  br label %187

; <label>:121:                                    ; preds = %12
  %122 = load i8*, i8** %5, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp slt i32 %127, 91
  %129 = select i1 %128, i32 -824528561, i32 439047216
  store i32 %129, i32* %11
  br label %187

; <label>:130:                                    ; preds = %12
  %131 = load i8*, i8** %5, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sgt i32 %136, 96
  %138 = select i1 %137, i32 439047216, i32 -1329234459
  store i32 %138, i32* %11
  br label %187

; <label>:139:                                    ; preds = %12
  %140 = load i8*, i8** %5, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %145, 123
  %147 = select i1 %146, i32 1778710046, i32 439047216
  store i32 %147, i32* %11
  br label %187

; <label>:148:                                    ; preds = %12
  %149 = load i8*, i8** %5, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 95
  %156 = select i1 %155, i32 1972279228, i32 439047216
  store i32 %156, i32* %11
  br label %187

; <label>:157:                                    ; preds = %12
  %158 = load i32*, i32** %6, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 0, i32* %161, align 4
  store i32 221823471, i32* %11
  br label %187

; <label>:162:                                    ; preds = %12
  store i32 -1631469492, i32* %11
  br label %187

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -1121937227, i32* %11
  br label %187

; <label>:166:                                    ; preds = %12
  store i32 1908864306, i32* %11
  br label %187

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -1087186246, i32* %11
  br label %187

; <label>:170:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1672353046, i32* %11
  br label %187

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -494294056, i32 -950395879
  store i32 %175, i32* %11
  br label %187

; <label>:176:                                    ; preds = %12
  %177 = load i32*, i32** %6, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 -97482831, i32* %11
  br label %187

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 1672353046, i32* %11
  br label %187

; <label>:186:                                    ; preds = %12
  ret i32 0

; <label>:187:                                    ; preds = %183, %176, %171, %170, %167, %166, %163, %162, %157, %148, %139, %130, %121, %112, %108, %103, %94, %85, %76, %67, %58, %49, %40, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
