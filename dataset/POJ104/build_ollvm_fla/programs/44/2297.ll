; ModuleID = 'source-C-CXX/44/2297.c'
source_filename = "source-C-CXX/44/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5)
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %9 = call i32 @strpos(i8* %7, i8* %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @strpos(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i8*, i8** %5, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %18, align 4
  store i32 2, i32* %9, align 4
  %19 = alloca i32
  store i32 96544661, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %174
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 96544661, label %25
    i32 -1722539759, label %30
    i32 1479641807, label %36
    i32 202740905, label %52
    i32 797204905, label %55
    i32 1064982727, label %58
    i32 227092009, label %63
    i32 -1084630242, label %67
    i32 1025039267, label %83
    i32 -1396079728, label %89
    i32 1677193700, label %94
    i32 -169088632, label %95
    i32 105117807, label %101
    i32 2123812085, label %102
    i32 -919374280, label %105
    i32 -1313296823, label %106
    i32 -710781209, label %113
    i32 -192972366, label %114
    i32 -2115998750, label %119
    i32 103492761, label %124
    i32 -1606806479, label %138
    i32 1834222640, label %141
    i32 -1678360200, label %146
    i32 1090721308, label %151
    i32 696382500, label %153
    i32 365699000, label %157
    i32 991335993, label %161
    i32 1170632750, label %169
    i32 189066484, label %170
    i32 1599020270, label %171
    i32 -857856404, label %172
  ]

; <label>:24:                                     ; preds = %22
  br label %174

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1722539759, i32 -919374280
  store i32 %29, i32* %19
  br label %174

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %10, align 4
  store i32 1479641807, i32* %19
  br label %174

; <label>:36:                                     ; preds = %22
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %42, %49
  %51 = select i1 %50, i32 202740905, i32 797204905
  store i32 %51, i32* %19
  store i1 false, i1* %20
  br label %174

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %10, align 4
  %54 = icmp sgt i32 %53, 0
  store i32 797204905, i32* %19
  store i1 %54, i1* %20
  br label %174

; <label>:55:                                     ; preds = %22
  %56 = load i1, i1* %20
  %57 = select i1 %56, i32 1064982727, i32 227092009
  store i32 %57, i32* %19
  br label %174

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %10, align 4
  store i32 1479641807, i32* %19
  br label %174

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1084630242, i32 -169088632
  store i32 %66, i32* %19
  br label %174

; <label>:67:                                     ; preds = %22
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %73, %80
  %82 = select i1 %81, i32 1025039267, i32 -1396079728
  store i32 %82, i32* %19
  br label %174

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1677193700, i32* %19
  br label %174

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1677193700, i32* %19
  br label %174

; <label>:94:                                     ; preds = %22
  store i32 105117807, i32* %19
  br label %174

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 105117807, i32* %19
  br label %174

; <label>:101:                                    ; preds = %22
  store i32 2123812085, i32* %19
  br label %174

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 96544661, i32* %19
  br label %174

; <label>:105:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1313296823, i32* %19
  br label %174

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %107, %110
  %112 = select i1 %111, i32 -710781209, i32 1599020270
  store i32 %112, i32* %19
  br label %174

; <label>:113:                                    ; preds = %22
  store i32 -192972366, i32* %19
  br label %174

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -2115998750, i32 -1606806479
  store i32 %118, i32* %19
  store i1 false, i1* %21
  br label %174

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 103492761, i32 -1606806479
  store i32 %123, i32* %19
  store i1 false, i1* %21
  br label %174

; <label>:124:                                    ; preds = %22
  %125 = load i8*, i8** %4, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8*, i8** %5, align 8
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %130, %136
  store i32 -1606806479, i32* %19
  store i1 %137, i1* %21
  br label %174

; <label>:138:                                    ; preds = %22
  %139 = load i1, i1* %21
  %140 = select i1 %139, i32 1834222640, i32 -1678360200
  store i32 %140, i32* %19
  br label %174

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -192972366, i32* %19
  br label %174

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 1090721308, i32 696382500
  store i32 %150, i32* %19
  br label %174

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %11, align 4
  store i32 %152, i32* %3, align 4
  store i32 -857856404, i32* %19
  br label %174

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 365699000, i32 991335993
  store i32 %156, i32* %19
  br label %174

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %9, align 4
  store i32 %160, i32* %11, align 4
  store i32 1170632750, i32* %19
  br label %174

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %166, %167
  store i32 %168, i32* %11, align 4
  store i32 1170632750, i32* %19
  br label %174

; <label>:169:                                    ; preds = %22
  store i32 189066484, i32* %19
  br label %174

; <label>:170:                                    ; preds = %22
  store i32 -1313296823, i32* %19
  br label %174

; <label>:171:                                    ; preds = %22
  store i32 -1, i32* %3, align 4
  store i32 -857856404, i32* %19
  br label %174

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %3, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %171, %170, %169, %161, %157, %153, %151, %146, %141, %138, %124, %119, %114, %113, %106, %105, %102, %101, %95, %94, %89, %83, %67, %63, %58, %55, %52, %36, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
