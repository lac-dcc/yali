; ModuleID = 'source-C-CXX/1/472.c'
source_filename = "source-C-CXX/1/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Book = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.Book] zeroinitializer, align 16
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
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1555255164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1555255164, label %16
    i32 -2070079052, label %21
    i32 -1103026387, label %39
    i32 614543307, label %44
    i32 -901140199, label %59
    i32 -34507662, label %62
    i32 1690377708, label %63
    i32 771424729, label %66
    i32 2087802316, label %67
    i32 -993588134, label %71
    i32 -1741356473, label %79
    i32 -1092754161, label %85
    i32 -455613843, label %86
    i32 1792783970, label %89
    i32 -362914316, label %93
    i32 -1687715094, label %98
    i32 220325954, label %110
    i32 1416043551, label %115
    i32 -93524959, label %129
    i32 1858369465, label %136
    i32 -2036366794, label %137
    i32 1636283764, label %140
    i32 -336548256, label %141
    i32 -1867820414, label %144
    i32 -150722761, label %147
    i32 126349966, label %152
    i32 -327043813, label %160
    i32 -2110627431, label %167
    i32 949158908, label %168
    i32 -32627998, label %171
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2070079052, i32 771424729
  store i32 %20, i32* %12
  br label %172

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Book, %struct.Book* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Book, %struct.Book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Book, %struct.Book* %34, i32 0, i32 1
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1103026387, i32* %12
  br label %172

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 614543307, i32 -34507662
  store i32 %43, i32* %12
  br label %172

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Book, %struct.Book* %47, i32 0, i32 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 65
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 -901140199, i32* %12
  br label %172

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1103026387, i32* %12
  br label %172

; <label>:62:                                     ; preds = %13
  store i32 1690377708, i32* %12
  br label %172

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1555255164, i32* %12
  br label %172

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 2087802316, i32* %12
  br label %172

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 26
  %70 = select i1 %69, i32 -993588134, i32 1792783970
  store i32 %70, i32* %12
  br label %172

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -1741356473, i32 -1092754161
  store i32 %78, i32* %12
  br label %172

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %7, align 4
  store i32 -1092754161, i32* %12
  br label %172

; <label>:85:                                     ; preds = %13
  store i32 -455613843, i32* %12
  br label %172

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 2087802316, i32* %12
  br label %172

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 65
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 0, i32* %3, align 4
  store i32 -362914316, i32* %12
  br label %172

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1687715094, i32 -1867820414
  store i32 %97, i32* %12
  br label %172

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Book, %struct.Book* %101, i32 0, i32 2
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Book, %struct.Book* %105, i32 0, i32 1
  %107 = getelementptr inbounds [26 x i8], [26 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 220325954, i32* %12
  br label %172

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1416043551, i32 1636283764
  store i32 %114, i32* %12
  br label %172

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Book, %struct.Book* %118, i32 0, i32 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i8], [26 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 65
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 -93524959, i32 1858369465
  store i32 %128, i32* %12
  br label %172

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Book, %struct.Book* %134, i32 0, i32 2
  store i32 1, i32* %135, align 4
  store i32 1636283764, i32* %12
  br label %172

; <label>:136:                                    ; preds = %13
  store i32 -2036366794, i32* %12
  br label %172

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 220325954, i32* %12
  br label %172

; <label>:140:                                    ; preds = %13
  store i32 -336548256, i32* %12
  br label %172

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -362914316, i32* %12
  br label %172

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 0, i32* %3, align 4
  store i32 -150722761, i32* %12
  br label %172

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 126349966, i32 -32627998
  store i32 %151, i32* %12
  br label %172

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Book, %struct.Book* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -327043813, i32 -2110627431
  store i32 %159, i32* %12
  br label %172

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.Book, %struct.Book* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  store i32 -2110627431, i32* %12
  br label %172

; <label>:167:                                    ; preds = %13
  store i32 949158908, i32* %12
  br label %172

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -150722761, i32* %12
  br label %172

; <label>:171:                                    ; preds = %13
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %160, %152, %147, %144, %141, %140, %137, %136, %129, %115, %110, %98, %93, %89, %86, %85, %79, %71, %67, %66, %63, %62, %59, %44, %39, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
