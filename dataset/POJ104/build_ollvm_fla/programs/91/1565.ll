; ModuleID = 'source-C-CXX/91/1565.c'
source_filename = "source-C-CXX/91/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 515082352, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %168
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 515082352, label %21
    i32 -1577055397, label %26
    i32 2123031962, label %27
    i32 -1530830634, label %35
    i32 2082056075, label %40
    i32 -1270927859, label %46
    i32 -349633007, label %49
    i32 -1495698310, label %54
    i32 -969996219, label %59
    i32 695339801, label %65
    i32 -1073020331, label %68
    i32 812105191, label %73
    i32 725865296, label %78
    i32 -288057887, label %91
    i32 -1507611139, label %98
    i32 -1316185879, label %117
    i32 28467771, label %124
    i32 -1241809450, label %140
    i32 1847812250, label %141
    i32 -1780731495, label %148
    i32 2011425609, label %149
    i32 -714668821, label %150
    i32 -1265511106, label %151
    i32 -393509249, label %154
    i32 1153818780, label %162
    i32 -851919862, label %163
    i32 1930207883, label %166
  ]

; <label>:20:                                     ; preds = %18
  br label %168

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1577055397, i32 2123031962
  store i32 %25, i32* %17
  br label %168

; <label>:26:                                     ; preds = %18
  store i32 1930207883, i32* %17
  br label %168

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %16, align 8
  %31 = alloca i32, i64 %29, align 16
  store i32* %31, i32** %2
  %32 = load i32, i32* %5, align 4
  %33 = zext i32 %32 to i64
  %34 = alloca i32, i64 %33, align 16
  store i32* %34, i32** %1
  store i32 0, i32* %6, align 4
  store i32 -1530830634, i32* %17
  br label %168

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2082056075, i32 -349633007
  store i32 %39, i32* %17
  br label %168

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i32*, i32** %2
  %44 = getelementptr inbounds i32, i32* %43, i64 %42
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -1270927859, i32* %17
  br label %168

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1530830634, i32* %17
  br label %168

; <label>:49:                                     ; preds = %18
  %50 = load volatile i32*, i32** %2
  %51 = bitcast i32* %50 to i8*
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* %51, i64 %53, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %6, align 4
  store i32 -1495698310, i32* %17
  br label %168

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -969996219, i32 -1073020331
  store i32 %58, i32* %17
  br label %168

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i32*, i32** %1
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 695339801, i32* %17
  br label %168

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1495698310, i32* %17
  br label %168

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %1
  %70 = bitcast i32* %69 to i8*
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  call void @qsort(i8* %70, i64 %72, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %7, align 4
  store i32 812105191, i32* %17
  br label %168

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 725865296, i32 -393509249
  store i32 %77, i32* %17
  br label %168

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %2
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i32*, i32** %1
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %83, %88
  %90 = select i1 %89, i32 -288057887, i32 -1507611139
  store i32 %90, i32* %17
  br label %168

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -714668821, i32* %17
  br label %168

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = load volatile i32*, i32** %2
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = load volatile i32*, i32** %1
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %106, %114
  %116 = select i1 %115, i32 -1316185879, i32 28467771
  store i32 %116, i32* %17
  br label %168

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 2011425609, i32* %17
  br label %168

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = load volatile i32*, i32** %2
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i32*, i32** %1
  %136 = getelementptr inbounds i32, i32* %135, i64 %134
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 -1241809450, i32 1847812250
  store i32 %139, i32* %17
  br label %168

; <label>:140:                                    ; preds = %18
  store i32 -393509249, i32* %17
  br label %168

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 -1780731495, i32* %17
  br label %168

; <label>:148:                                    ; preds = %18
  store i32 2011425609, i32* %17
  br label %168

; <label>:149:                                    ; preds = %18
  store i32 -714668821, i32* %17
  br label %168

; <label>:150:                                    ; preds = %18
  store i32 -1265511106, i32* %17
  br label %168

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 812105191, i32* %17
  br label %168

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %15, align 4
  %157 = sub nsw i32 %155, %156
  %158 = mul nsw i32 200, %157
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %12, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %161 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %161)
  store i32 1153818780, i32* %17
  br label %168

; <label>:162:                                    ; preds = %18
  store i32 -851919862, i32* %17
  br label %168

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 515082352, i32* %17
  br label %168

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %3, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %163, %162, %154, %151, %150, %149, %148, %141, %140, %124, %117, %98, %91, %78, %73, %68, %65, %59, %54, %49, %46, %40, %35, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
