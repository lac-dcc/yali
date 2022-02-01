; ModuleID = 'source-C-CXX/31/2424.c'
source_filename = "source-C-CXX/31/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sub(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %8, align 4
  %20 = alloca i32
  store i32 -223685011, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %172
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -223685011, label %24
    i32 1359712354, label %28
    i32 72578872, label %43
    i32 -1170515158, label %63
    i32 1472216882, label %78
    i32 1439808133, label %83
    i32 1571180294, label %105
    i32 701664941, label %114
    i32 795975080, label %119
    i32 1798905931, label %122
    i32 -1736666920, label %135
    i32 -1200880783, label %136
    i32 2067773596, label %137
    i32 457969703, label %142
    i32 1436768753, label %149
    i32 -2090173401, label %150
    i32 131003653, label %155
    i32 -520290798, label %163
    i32 1263449092, label %166
    i32 710757405, label %168
    i32 -1274698263, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %172

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1359712354, i32 457969703
  store i32 %27, i32* %20
  br label %172

; <label>:28:                                     ; preds = %21
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %34, %40
  %42 = select i1 %41, i32 72578872, i32 -1170515158
  store i32 %42, i32* %20
  br label %172

; <label>:43:                                     ; preds = %21
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %49, %55
  %57 = add nsw i32 %56, 48
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 -1200880783, i32* %20
  br label %172

; <label>:63:                                     ; preds = %21
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8*, i8** %4, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %69, %75
  %77 = select i1 %76, i32 1472216882, i32 1439808133
  store i32 %77, i32* %20
  br label %172

; <label>:78:                                     ; preds = %21
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 48, i8* %82, align 1
  store i32 -1736666920, i32* %20
  br label %172

; <label>:83:                                     ; preds = %21
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %89, %95
  %97 = add nsw i32 %96, 58
  %98 = trunc i32 %97 to i8
  %99 = load i8*, i8** %3, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  store i8 %98, i8* %102, align 1
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 1571180294, i32* %20
  br label %172

; <label>:105:                                    ; preds = %21
  %106 = load i8*, i8** %3, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 48
  %113 = select i1 %112, i32 701664941, i32 1798905931
  store i32 %113, i32* %20
  br label %172

; <label>:114:                                    ; preds = %21
  %115 = load i8*, i8** %3, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 57, i8* %118, align 1
  store i32 795975080, i32* %20
  br label %172

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %9, align 4
  store i32 1571180294, i32* %20
  br label %172

; <label>:122:                                    ; preds = %21
  %123 = load i8*, i8** %3, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 1
  %130 = trunc i32 %129 to i8
  %131 = load i8*, i8** %3, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  store i8 %130, i8* %134, align 1
  store i32 -1736666920, i32* %20
  br label %172

; <label>:135:                                    ; preds = %21
  store i32 -1200880783, i32* %20
  br label %172

; <label>:136:                                    ; preds = %21
  store i32 2067773596, i32* %20
  br label %172

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %8, align 4
  store i32 -223685011, i32* %20
  br label %172

; <label>:142:                                    ; preds = %21
  %143 = load i8*, i8** %3, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 0
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 48
  %148 = select i1 %147, i32 1436768753, i32 710757405
  store i32 %148, i32* %20
  br label %172

; <label>:149:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -2090173401, i32* %20
  br label %172

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 131003653, i32 1263449092
  store i32 %154, i32* %20
  br label %172

; <label>:155:                                    ; preds = %21
  %156 = load i8*, i8** %3, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 -520290798, i32* %20
  br label %172

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -2090173401, i32* %20
  br label %172

; <label>:166:                                    ; preds = %21
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1274698263, i32* %20
  br label %172

; <label>:168:                                    ; preds = %21
  %169 = load i8*, i8** %3, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  store i32 -1274698263, i32* %20
  br label %172

; <label>:171:                                    ; preds = %21
  ret void

; <label>:172:                                    ; preds = %168, %166, %163, %155, %150, %149, %142, %137, %136, %135, %122, %119, %114, %105, %83, %78, %63, %43, %28, %24, %23
  br label %21
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1383724592, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1383724592, label %10
    i32 -1619873597, label %15
    i32 1065286495, label %19
    i32 -775381451, label %21
    i32 -49293662, label %27
    i32 1640483706, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1619873597, i32 1640483706
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 1065286495, i32 -775381451
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -775381451, i32* %6
  br label %31

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @sub(i8* %25, i8* %26)
  store i32 -49293662, i32* %6
  br label %31

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1383724592, i32* %6
  br label %31

; <label>:30:                                     ; preds = %7
  ret void

; <label>:31:                                     ; preds = %27, %21, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
