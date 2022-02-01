; ModuleID = 'source-C-CXX/31/1410.c'
source_filename = "source-C-CXX/31/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @c(i8*, i32, i8*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [252 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %10, align 4
  %18 = alloca i32
  store i32 490547257, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %179
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 490547257, label %22
    i32 1892347689, label %26
    i32 -2020566861, label %30
    i32 341995084, label %58
    i32 634865340, label %85
    i32 -1686234054, label %86
    i32 -1877399345, label %95
    i32 -955766032, label %122
    i32 -1259856199, label %132
    i32 -126437680, label %133
    i32 1529105382, label %134
    i32 1054536758, label %139
    i32 747533259, label %140
    i32 -352888563, label %146
    i32 256009489, label %154
    i32 1227314521, label %157
    i32 518561382, label %162
    i32 -852648236, label %166
    i32 -2025890908, label %173
    i32 258565724, label %174
    i32 -5394507, label %177
  ]

; <label>:21:                                     ; preds = %19
  br label %179

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 1892347689, i32 1054536758
  store i32 %25, i32* %18
  br label %179

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %10, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -2020566861, i32 -1686234054
  store i32 %29, i32* %18
  br label %179

; <label>:30:                                     ; preds = %19
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, 48
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %37, %43
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %48
  store i8 %45, i8* %49, align 1
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 48
  %57 = select i1 %56, i32 341995084, i32 634865340
  store i32 %57, i32* %18
  br label %179

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, 10
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  %71 = load i8*, i8** %5, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = trunc i32 %78 to i8
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %80, i64 %83
  store i8 %79, i8* %84, align 1
  store i32 634865340, i32* %18
  br label %179

; <label>:85:                                     ; preds = %19
  store i32 -126437680, i32* %18
  br label %179

; <label>:86:                                     ; preds = %19
  %87 = load i8*, i8** %5, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 48
  %94 = select i1 %93, i32 -1877399345, i32 -955766032
  store i32 %94, i32* %18
  br label %179

; <label>:95:                                     ; preds = %19
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, 10
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %106
  store i8 %103, i8* %107, align 1
  %108 = load i8*, i8** %5, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 1
  %116 = trunc i32 %115 to i8
  %117 = load i8*, i8** %5, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  store i8 %116, i8* %121, align 1
  store i32 -1259856199, i32* %18
  br label %179

; <label>:122:                                    ; preds = %19
  %123 = load i8*, i8** %5, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %130
  store i8 %127, i8* %131, align 1
  store i32 -1259856199, i32* %18
  br label %179

; <label>:132:                                    ; preds = %19
  store i32 -126437680, i32* %18
  br label %179

; <label>:133:                                    ; preds = %19
  store i32 1529105382, i32* %18
  br label %179

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %10, align 4
  store i32 490547257, i32* %18
  br label %179

; <label>:139:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 747533259, i32* %18
  br label %179

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 -352888563, i32 -5394507
  store i32 %145, i32* %18
  br label %179

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 48
  %153 = select i1 %152, i32 256009489, i32 1227314521
  store i32 %153, i32* %18
  br label %179

; <label>:154:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 1227314521, i32* %18
  br label %179

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 -852648236, i32 518561382
  store i32 %161, i32* %18
  br label %179

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %12, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -852648236, i32 -2025890908
  store i32 %165, i32* %18
  br label %179

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 -2025890908, i32* %18
  br label %179

; <label>:173:                                    ; preds = %19
  store i32 258565724, i32* %18
  br label %179

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 747533259, i32* %18
  br label %179

; <label>:177:                                    ; preds = %19
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:179:                                    ; preds = %174, %173, %166, %162, %157, %154, %146, %140, %139, %134, %133, %132, %122, %95, %86, %85, %58, %30, %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 867509030, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 867509030, label %13
    i32 295865310, label %18
    i32 1931531599, label %32
    i32 -285452989, label %37
    i32 1312601127, label %42
    i32 1655867111, label %47
    i32 1341090845, label %48
    i32 -440413194, label %49
    i32 -471576456, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 295865310, i32 -471576456
  store i32 %17, i32* %9
  br label %53

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %2, align 4
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 1931531599, i32 -285452989
  store i32 %31, i32* %9
  br label %53

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  call void @c(i8* %33, i32 %34, i8* %35, i32 %36)
  store i32 1341090845, i32* %9
  br label %53

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 1312601127, i32 1655867111
  store i32 %41, i32* %9
  br label %53

; <label>:42:                                     ; preds = %10
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  call void @c(i8* %43, i32 %44, i8* %45, i32 %46)
  store i32 1655867111, i32* %9
  br label %53

; <label>:47:                                     ; preds = %10
  store i32 1341090845, i32* %9
  br label %53

; <label>:48:                                     ; preds = %10
  store i32 -440413194, i32* %9
  br label %53

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 867509030, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %47, %42, %37, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
