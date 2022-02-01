; ModuleID = 'source-C-CXX/36/371.c'
source_filename = "source-C-CXX/36/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = call noalias i8* @calloc(i64 26, i64 4) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %11, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 %17, i64 8) #3
  %19 = bitcast i8* %18 to i8**
  store i8** %19, i8*** %3, align 8
  store i8** %19, i8*** %4, align 8
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -246597032, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %181
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -246597032, label %24
    i32 -58125173, label %29
    i32 1842099137, label %38
    i32 -963732912, label %41
    i32 1554943835, label %42
    i32 -792562666, label %47
    i32 -1450699668, label %48
    i32 -1837942623, label %52
    i32 1384259891, label %57
    i32 1079585872, label %60
    i32 812924722, label %70
    i32 -1634529143, label %83
    i32 -449462574, label %107
    i32 1964259666, label %110
    i32 -463555010, label %120
    i32 1571414615, label %133
    i32 -789492499, label %153
    i32 -548417506, label %157
    i32 1114932725, label %158
    i32 649974566, label %161
    i32 204923801, label %165
    i32 -1577279218, label %167
    i32 592711810, label %173
    i32 830981728, label %175
    i32 -391206219, label %176
    i32 1509617057, label %179
  ]

; <label>:23:                                     ; preds = %21
  br label %181

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -58125173, i32 -963732912
  store i32 %28, i32* %20
  br label %181

; <label>:29:                                     ; preds = %21
  %30 = call noalias i8* @calloc(i64 100, i64 1) #3
  store i8* %30, i8** %2, align 8
  %31 = load i8*, i8** %2, align 8
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = load i8*, i8** %2, align 8
  %34 = load i8**, i8*** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %34, i64 %36
  store i8* %33, i8** %37, align 8
  store i32 1842099137, i32* %20
  br label %181

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -246597032, i32* %20
  br label %181

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1554943835, i32* %20
  br label %181

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -792562666, i32 1509617057
  store i32 %46, i32* %20
  br label %181

; <label>:47:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1450699668, i32* %20
  br label %181

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %49, 26
  %51 = select i1 %50, i32 -1837942623, i32 1079585872
  store i32 %51, i32* %20
  br label %181

; <label>:52:                                     ; preds = %21
  %53 = load i32*, i32** %11, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 0, i32* %56, align 4
  store i32 1384259891, i32* %20
  br label %181

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -1450699668, i32* %20
  br label %181

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  %61 = load i8**, i8*** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %5, align 1
  store i32 812924722, i32* %20
  br label %181

; <label>:70:                                     ; preds = %21
  %71 = load i8**, i8*** %3, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %71, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1634529143, i32 1964259666
  store i32 %82, i32* %20
  br label %181

; <label>:83:                                     ; preds = %21
  %84 = load i8**, i8*** %3, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8*, i8** %84, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  store i8 %92, i8* %5, align 1
  %93 = load i32*, i32** %11, align 8
  %94 = load i8, i8* %5, align 1
  %95 = sext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %93, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 -97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32*, i32** %11, align 8
  %102 = load i8, i8* %5, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 97
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %101, i64 %105
  store i32 %100, i32* %106, align 4
  store i32 -449462574, i32* %20
  br label %181

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 812924722, i32* %20
  br label %181

; <label>:110:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %111 = load i8**, i8*** %3, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8*, i8** %111, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %5, align 1
  store i32 -463555010, i32* %20
  br label %181

; <label>:120:                                    ; preds = %21
  %121 = load i8**, i8*** %3, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %121, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1571414615, i32 649974566
  store i32 %132, i32* %20
  br label %181

; <label>:133:                                    ; preds = %21
  %134 = load i8**, i8*** %3, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8*, i8** %134, i64 %136
  %138 = load i8*, i8** %137, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  store i8 %142, i8* %5, align 1
  %143 = load i32*, i32** %11, align 8
  %144 = load i8, i8* %5, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 97
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %143, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -789492499, i32 -548417506
  store i32 %152, i32* %20
  br label %181

; <label>:153:                                    ; preds = %21
  %154 = load i8, i8* %5, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 1, i32* %12, align 4
  store i32 649974566, i32* %20
  br label %181

; <label>:157:                                    ; preds = %21
  store i32 1114932725, i32* %20
  br label %181

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 -463555010, i32* %20
  br label %181

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 204923801, i32 -1577279218
  store i32 %164, i32* %20
  br label %181

; <label>:165:                                    ; preds = %21
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1577279218, i32* %20
  br label %181

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp ne i32 %168, %170
  %172 = select i1 %171, i32 592711810, i32 830981728
  store i32 %172, i32* %20
  br label %181

; <label>:173:                                    ; preds = %21
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 830981728, i32* %20
  br label %181

; <label>:175:                                    ; preds = %21
  store i32 -391206219, i32* %20
  br label %181

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 1554943835, i32* %20
  br label %181

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %176, %175, %173, %167, %165, %161, %158, %157, %153, %133, %120, %110, %107, %83, %70, %60, %57, %52, %48, %47, %42, %41, %38, %29, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
