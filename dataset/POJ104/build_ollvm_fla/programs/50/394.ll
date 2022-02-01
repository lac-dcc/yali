; ModuleID = 'source-C-CXX/50/394.c'
source_filename = "source-C-CXX/50/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 2002641497, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2002641497, label %18
    i32 748254164, label %28
    i32 -825766659, label %30
    i32 1570322831, label %40
    i32 530318364, label %41
    i32 -1153694051, label %46
    i32 -497677203, label %63
    i32 2071414467, label %66
    i32 -1813489502, label %69
    i32 749360719, label %70
    i32 2054104780, label %73
    i32 1986094704, label %77
    i32 -5888397, label %83
    i32 1720925856, label %84
    i32 -1061630701, label %87
    i32 493306652, label %88
    i32 -1064787508, label %91
    i32 -1192050502, label %104
    i32 -1513125219, label %106
    i32 -957475138, label %109
    i32 632493431, label %119
    i32 1523006773, label %127
    i32 -246757812, label %128
    i32 2009446284, label %133
    i32 544389899, label %142
    i32 475509904, label %145
    i32 342902337, label %147
    i32 1447705664, label %148
    i32 -1358482955, label %151
    i32 1887923838, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 %22, %24
  %26 = icmp ule i64 %20, %25
  %27 = select i1 %26, i32 748254164, i32 -1064787508
  store i32 %27, i32* %14
  br label %153

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %6, align 4
  store i32 -825766659, i32* %14
  br label %153

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %34, %36
  %38 = icmp ule i64 %32, %37
  %39 = select i1 %38, i32 1570322831, i32 -1061630701
  store i32 %39, i32* %14
  br label %153

; <label>:40:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 530318364, i32* %14
  br label %153

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1153694051, i32 2054104780
  store i32 %45, i32* %14
  br label %153

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %53, %60
  %62 = select i1 %61, i32 -497677203, i32 2071414467
  store i32 %62, i32* %14
  br label %153

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1813489502, i32* %14
  br label %153

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 %67, 0
  store i32 %68, i32* %8, align 4
  store i32 -1813489502, i32* %14
  br label %153

; <label>:69:                                     ; preds = %15
  store i32 749360719, i32* %14
  br label %153

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 530318364, i32* %14
  br label %153

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1986094704, i32 -5888397
  store i32 %76, i32* %14
  br label %153

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 -5888397, i32* %14
  br label %153

; <label>:83:                                     ; preds = %15
  store i32 1720925856, i32* %14
  br label %153

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -825766659, i32* %14
  br label %153

; <label>:87:                                     ; preds = %15
  store i32 493306652, i32* %14
  br label %153

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 2002641497, i32* %14
  br label %153

; <label>:91:                                     ; preds = %15
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i32 0, i32 0
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %94, %96
  %98 = add i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = call i32 @max(i32* %92, i32 %99)
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1192050502, i32 -1513125219
  store i32 %103, i32* %14
  br label %153

; <label>:104:                                    ; preds = %15
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1887923838, i32* %14
  br label %153

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 0, i32* %5, align 4
  store i32 -957475138, i32* %14
  br label %153

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, %115
  %117 = icmp ule i64 %111, %116
  %118 = select i1 %117, i32 632493431, i32 -1358482955
  store i32 %118, i32* %14
  br label %153

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 1523006773, i32 342902337
  store i32 %126, i32* %14
  br label %153

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -246757812, i32* %14
  br label %153

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 2009446284, i32 475509904
  store i32 %132, i32* %14
  br label %153

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 544389899, i32* %14
  br label %153

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -246757812, i32* %14
  br label %153

; <label>:145:                                    ; preds = %15
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 342902337, i32* %14
  br label %153

; <label>:147:                                    ; preds = %15
  store i32 1447705664, i32* %14
  br label %153

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -957475138, i32* %14
  br label %153

; <label>:151:                                    ; preds = %15
  store i32 1887923838, i32* %14
  br label %153

; <label>:152:                                    ; preds = %15
  ret i32 0

; <label>:153:                                    ; preds = %151, %148, %147, %145, %142, %133, %128, %127, %119, %109, %106, %104, %91, %88, %87, %84, %83, %77, %73, %70, %69, %66, %63, %46, %41, %40, %30, %28, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -146124480, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -146124480, label %14
    i32 -757751186, label %19
    i32 -873730876, label %28
    i32 2138197339, label %34
    i32 -158650463, label %35
    i32 -518526579, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -757751186, i32 -518526579
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %20, %25
  %27 = select i1 %26, i32 -873730876, i32 2138197339
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 2138197339, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 -158650463, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -146124480, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
