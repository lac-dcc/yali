; ModuleID = 'source-C-CXX/1/889.c'
source_filename = "source-C-CXX/1/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca [999 x %struct.book], align 16
  %7 = alloca i8, align 1
  %8 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, 1792195915
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1792195915
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i8 65, i8* %7, align 1
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %33, 661326501
  %35 = sub i32 %34, 65
  %36 = add i32 %35, 661326501
  %37 = sub nsw i32 %33, 65
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %111, %31
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  br i1 %43, label %44, label %117

; <label>:44:                                     ; preds = %40
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, 457412923
  %48 = sub i32 %47, 65
  %49 = add i32 %48, 457412923
  %50 = sub nsw i32 %46, 65
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %103, %44
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %110

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %96, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %58
  %70 = load i8, i8* %7, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %71, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %69
  %83 = load i8, i8* %7, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 0, 65
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 65
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -1712379276
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1712379276
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %89, align 4
  br label %95

; <label>:95:                                     ; preds = %82, %69
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, 240646548
  %99 = add i32 %98, 1
  %100 = add i32 %99, 240646548
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %3, align 4
  br label %58

; <label>:102:                                    ; preds = %58
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %4, align 4
  br label %53

; <label>:110:                                    ; preds = %53
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8, i8* %7, align 1
  %113 = add i8 %112, 98
  %114 = add i8 %113, 1
  %115 = sub i8 %114, 98
  %116 = add i8 %112, 1
  store i8 %115, i8* %7, align 1
  br label %40

; <label>:117:                                    ; preds = %40
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  store i32* %118, i32** %5, align 8
  %119 = load i32*, i32** %5, align 8
  %120 = call signext i8 @max(i32* %119)
  %121 = sext i8 %120 to i32
  %122 = load i32*, i32** %5, align 8
  %123 = call signext i8 @max(i32* %122)
  %124 = sext i8 %123 to i32
  %125 = sub i32 0, 65
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 65
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %130)
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %177, %117
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %183

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %170, %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 1
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i8], [26 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %137
  %149 = load i32*, i32** %5, align 8
  %150 = call signext i8 @max(i32* %149)
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 1
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %151, %160
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.book, %struct.book* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %162, %148
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, -686244887
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -686244887
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  br label %137

; <label>:176:                                    ; preds = %137
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, -893532199
  %180 = add i32 %179, 1
  %181 = add i32 %180, -893532199
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  br label %132

; <label>:183:                                    ; preds = %132
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

; <label>:5:                                      ; preds = %29, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 26
  br i1 %7, label %8, label %35

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
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 65
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 65
  %27 = trunc i32 %25 to i8
  store i8 %27, i8* %4, align 1
  br label %28

; <label>:28:                                     ; preds = %22, %8
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 677344299
  %32 = add i32 %31, 1
  %33 = add i32 %32, 677344299
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  %36 = load i8, i8* %4, align 1
  ret i8 %36
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
