; ModuleID = 'source-C-CXX/1/1341.c'
source_filename = "source-C-CXX/1/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { [1000 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [1000 x %struct.book], align 16
  %10 = alloca [26 x %struct.author], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2015158088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2015158088, label %16
    i32 -1573636517, label %22
    i32 189790284, label %33
    i32 499357607, label %36
    i32 66477365, label %37
    i32 -1544142703, label %41
    i32 102978122, label %49
    i32 979575859, label %52
    i32 617613294, label %53
    i32 1398637619, label %59
    i32 354844746, label %60
    i32 1764417219, label %72
    i32 112333004, label %112
    i32 -1329583003, label %115
    i32 -1231256623, label %116
    i32 163730909, label %119
    i32 -908972382, label %123
    i32 -925895035, label %127
    i32 -77406329, label %136
    i32 460900382, label %143
    i32 -1336144084, label %144
    i32 412761598, label %147
    i32 146909301, label %153
    i32 -807676044, label %162
    i32 843427165, label %172
    i32 -2058669067, label %175
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1573636517, i32 499357607
  store i32 %21, i32* %12
  br label %176

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 189790284, i32* %12
  br label %176

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2015158088, i32* %12
  br label %176

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 66477365, i32* %12
  br label %176

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 25
  %40 = select i1 %39, i32 -1544142703, i32 979575859
  store i32 %40, i32* %12
  br label %176

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.author, %struct.author* %44, i32 0, i32 1
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 102978122, i32* %12
  br label %176

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 66477365, i32* %12
  br label %176

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 617613294, i32* %12
  br label %176

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 1398637619, i32 163730909
  store i32 %58, i32* %12
  br label %176

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 354844746, i32* %12
  br label %176

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 1
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = sub i64 %68, 1
  %70 = icmp ule i64 %62, %69
  %71 = select i1 %70, i32 1764417219, i32 -1329583003
  store i32 %71, i32* %12
  br label %176

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.author, %struct.author* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.book, %struct.book* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 16
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 65
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.author, %struct.author* %97, i32 0, i32 0
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 65
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %98, i64 0, i64 %104
  store i32 %93, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 65
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 112333004, i32* %12
  br label %176

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 354844746, i32* %12
  br label %176

; <label>:115:                                    ; preds = %13
  store i32 -1231256623, i32* %12
  br label %176

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 617613294, i32* %12
  br label %176

; <label>:119:                                    ; preds = %13
  %120 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 0
  %121 = getelementptr inbounds %struct.author, %struct.author* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 16
  store i32 %122, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -908972382, i32* %12
  br label %176

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %124, 25
  %126 = select i1 %125, i32 -925895035, i32 412761598
  store i32 %126, i32* %12
  br label %176

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.author, %struct.author* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -77406329, i32 460900382
  store i32 %135, i32* %12
  br label %176

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.author, %struct.author* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  store i32 %142, i32* %7, align 4
  store i32 460900382, i32* %12
  br label %176

; <label>:143:                                    ; preds = %13
  store i32 -1336144084, i32* %12
  br label %176

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -908972382, i32* %12
  br label %176

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 65
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %6, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 0, i32* %4, align 4
  store i32 146909301, i32* %12
  br label %176

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %154, %159
  %161 = select i1 %160, i32 -807676044, i32 -2058669067
  store i32 %161, i32* %12
  br label %176

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.author, %struct.author* %165, i32 0, i32 0
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  store i32 843427165, i32* %12
  br label %176

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 146909301, i32* %12
  br label %176

; <label>:175:                                    ; preds = %13
  ret i32 0

; <label>:176:                                    ; preds = %172, %162, %153, %147, %144, %143, %136, %127, %123, %119, %116, %115, %112, %72, %60, %59, %53, %52, %49, %41, %37, %36, %33, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
