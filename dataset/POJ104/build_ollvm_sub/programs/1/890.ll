; ModuleID = 'source-C-CXX/1/890.c'
source_filename = "source-C-CXX/1/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@shu = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i8, align 1
  %11 = alloca [26 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %2
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %8, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  store i8 65, i8* %10, align 1
  %36 = load i8, i8* %10, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 65
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 65
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %113, %35
  %44 = load i8, i8* %10, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %118

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %10, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %49, -579184285
  %51 = sub i32 %50, 65
  %52 = sub i32 %51, -579184285
  %53 = sub nsw i32 %49, 65
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %106, %47
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %112

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %99, %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %61
  %73 = load i8, i8* %10, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i8], [26 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %74, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %72
  %86 = load i8, i8* %10, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %87, -1774864347
  %89 = sub i32 %88, 65
  %90 = sub i32 %89, -1774864347
  %91 = sub nsw i32 %87, 65
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %93, align 4
  br label %98

; <label>:98:                                     ; preds = %85, %72
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, 858159217
  %102 = add i32 %101, 1
  %103 = add i32 %102, 858159217
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %61

; <label>:105:                                    ; preds = %61
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %107, -725853036
  %109 = add i32 %108, 1
  %110 = add i32 %109, -725853036
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %8, align 4
  br label %56

; <label>:112:                                    ; preds = %56
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8, i8* %10, align 1
  %115 = sub i8 0, 1
  %116 = sub i8 %114, %115
  %117 = add i8 %114, 1
  store i8 %116, i8* %10, align 1
  br label %43

; <label>:118:                                    ; preds = %43
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i32 0, i32 0
  store i32* %119, i32** %9, align 8
  %120 = load i32*, i32** %9, align 8
  %121 = call signext i8 @max(i32* %120)
  %122 = sext i8 %121 to i32
  %123 = load i32*, i32** %9, align 8
  %124 = call signext i8 @max(i32* %123)
  %125 = sext i8 %124 to i32
  %126 = add i32 %125, 1390452406
  %127 = sub i32 %126, 65
  %128 = sub i32 %127, 1390452406
  %129 = sub nsw i32 %125, 65
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %132)
  store i32 0, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %178, %118
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %185

; <label>:138:                                    ; preds = %134
  store i32 0, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %172, %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.book, %struct.book* %142, i32 0, i32 1
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %177

; <label>:150:                                    ; preds = %139
  %151 = load i32*, i32** %9, align 8
  %152 = call signext i8 @max(i32* %151)
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.book, %struct.book* %156, i32 0, i32 1
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i8], [26 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %153, %162
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.book, %struct.book* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %164, %150
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %7, align 4
  br label %139

; <label>:177:                                    ; preds = %139
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %8, align 4
  br label %134

; <label>:185:                                    ; preds = %134
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i8 65, i8* %4, align 1
  br label %5

; <label>:5:                                      ; preds = %30, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 26
  br i1 %7, label %8, label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32*, i32** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %2, align 8
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -65
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 1320881749
  %25 = add i32 %24, 65
  %26 = sub i32 %25, 1320881749
  %27 = add nsw i32 %23, 65
  %28 = trunc i32 %26 to i8
  store i8 %28, i8* %4, align 1
  br label %29

; <label>:29:                                     ; preds = %22, %8
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %5

; <label>:37:                                     ; preds = %5
  %38 = load i8, i8* %4, align 1
  ret i8 %38
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
