; ModuleID = 'source-C-CXX/43/207.c'
source_filename = "source-C-CXX/43/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i8* %0, i8** %3, align 8
  %8 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 -1858179244, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1858179244, label %20
    i32 1372942258, label %24
    i32 -52492474, label %31
    i32 393927632, label %32
    i32 360349872, label %38
    i32 -1604546999, label %50
    i32 2117092210, label %53
    i32 348077062, label %55
    i32 -459761385, label %63
    i32 414719552, label %71
    i32 235657084, label %74
    i32 98410986, label %75
    i32 1550369494, label %78
    i32 -1972339381, label %80
    i32 1667320893, label %86
    i32 -708842283, label %93
    i32 252899650, label %96
    i32 -1537673472, label %98
    i32 -1718839566, label %105
    i32 2008738929, label %112
    i32 467689093, label %114
    i32 -88422617, label %115
    i32 -529288259, label %120
    i32 -701951327, label %132
    i32 -1037398287, label %135
    i32 -899657839, label %136
    i32 1951451013, label %144
    i32 -1404853028, label %152
    i32 147408373, label %155
    i32 -1974262166, label %156
    i32 -886491897, label %159
    i32 878830542, label %161
    i32 447718420, label %166
    i32 -637868403, label %173
    i32 1077960697, label %176
    i32 2089096482, label %178
    i32 -56612280, label %179
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 1372942258, i32 -1537673472
  store i32 %23, i32* %16
  br label %181

; <label>:24:                                     ; preds = %17
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 48
  %30 = select i1 %29, i32 -52492474, i32 -1537673472
  store i32 %30, i32* %16
  br label %181

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 393927632, i32* %16
  br label %181

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 360349872, i32 2117092210
  store i32 %37, i32* %16
  br label %181

; <label>:38:                                     ; preds = %17
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %39, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 -1604546999, i32* %16
  br label %181

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 393927632, i32* %16
  br label %181

; <label>:53:                                     ; preds = %17
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 348077062, i32* %16
  br label %181

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 48
  %62 = select i1 %61, i32 -459761385, i32 1550369494
  store i32 %62, i32* %16
  br label %181

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  %70 = select i1 %69, i32 414719552, i32 235657084
  store i32 %70, i32* %16
  br label %181

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 235657084, i32* %16
  br label %181

; <label>:74:                                     ; preds = %17
  store i32 98410986, i32* %16
  br label %181

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 348077062, i32* %16
  br label %181

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %5, align 4
  store i32 -1972339381, i32* %16
  br label %181

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 1667320893, i32 252899650
  store i32 %85, i32* %16
  br label %181

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -708842283, i32* %16
  br label %181

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1972339381, i32* %16
  br label %181

; <label>:96:                                     ; preds = %17
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -56612280, i32* %16
  br label %181

; <label>:98:                                     ; preds = %17
  %99 = load i8*, i8** %3, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 0
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 45
  %104 = select i1 %103, i32 -1718839566, i32 467689093
  store i32 %104, i32* %16
  br label %181

; <label>:105:                                    ; preds = %17
  %106 = load i8*, i8** %3, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 48
  %111 = select i1 %110, i32 2008738929, i32 467689093
  store i32 %111, i32* %16
  br label %181

; <label>:112:                                    ; preds = %17
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2089096482, i32* %16
  br label %181

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -88422617, i32* %16
  br label %181

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -529288259, i32 -1037398287
  store i32 %119, i32* %16
  br label %181

; <label>:120:                                    ; preds = %17
  %121 = load i8*, i8** %3, align 8
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %121, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 -701951327, i32* %16
  br label %181

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -88422617, i32* %16
  br label %181

; <label>:135:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -899657839, i32* %16
  br label %181

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 48
  %143 = select i1 %142, i32 1951451013, i32 -886491897
  store i32 %143, i32* %16
  br label %181

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  %151 = select i1 %150, i32 -1404853028, i32 147408373
  store i32 %151, i32* %16
  br label %181

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 147408373, i32* %16
  br label %181

; <label>:155:                                    ; preds = %17
  store i32 -1974262166, i32* %16
  br label %181

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -899657839, i32* %16
  br label %181

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %6, align 4
  store i32 %160, i32* %5, align 4
  store i32 878830542, i32* %16
  br label %181

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 447718420, i32 1077960697
  store i32 %165, i32* %16
  br label %181

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 -637868403, i32* %16
  br label %181

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 878830542, i32* %16
  br label %181

; <label>:176:                                    ; preds = %17
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2089096482, i32* %16
  br label %181

; <label>:178:                                    ; preds = %17
  store i32 -56612280, i32* %16
  br label %181

; <label>:179:                                    ; preds = %17
  %180 = call i32 @getchar()
  ret void

; <label>:181:                                    ; preds = %178, %176, %173, %166, %161, %159, %156, %155, %152, %144, %136, %135, %132, %120, %115, %114, %112, %105, %98, %96, %93, %86, %80, %78, %75, %74, %71, %63, %55, %53, %50, %38, %32, %31, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -490386786, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -490386786, label %8
    i32 -1699972469, label %12
    i32 -2043363968, label %17
    i32 1949809483, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -1699972469, i32 1949809483
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @reverse(i8* %16)
  store i32 -2043363968, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -490386786, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
