; ModuleID = 'source-C-CXX/68/1424.c'
source_filename = "source-C-CXX/68/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 260
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %5, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 260
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %43, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 260
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, -1767532958
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1767532958
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %36

; <label>:49:                                     ; preds = %36
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %50)
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  call void @rev(i8* %54)
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  call void @rev(i8* %55)
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %119, %49
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp ule i64 %58, %60
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp ule i64 %64, %66
  br label %68

; <label>:68:                                     ; preds = %62, %56
  %69 = phi i1 [ true, %56 ], [ %67, %62 ]
  br i1 %69, label %70, label %125

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = call i32 @val(i8 signext %74)
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = call i32 @val(i8 signext %79)
  %81 = add i32 %75, 1703695982
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 1703695982
  %84 = add nsw i32 %75, %80
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %83, 1219412507
  %87 = add i32 %86, %85
  %88 = add i32 %87, 1219412507
  %89 = add nsw i32 %83, %85
  %90 = add i32 %88, -317203524
  %91 = add i32 %90, 48
  %92 = sub i32 %91, -317203524
  %93 = add nsw i32 %88, 48
  %94 = trunc i32 %92 to i8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %102, 57
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %70
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 0, 10
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 10
  %113 = trunc i32 %111 to i8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  store i32 1, i32* %6, align 4
  br label %118

; <label>:117:                                    ; preds = %70
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %104
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, 1294178027
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1294178027
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %56

; <label>:125:                                    ; preds = %68
  %126 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 %127, 1
  %131 = trunc i64 %129 to i32
  store i32 %131, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %157, %125
  %133 = load i32, i32* %5, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %163

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  store i32 1, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %138, %135
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 48
  br i1 %145, label %149, label %146

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %146, %139
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 1, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %146
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, -1585346382
  %160 = add i32 %159, -1
  %161 = add i32 %160, -1585346382
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %5, align 4
  br label %132

; <label>:163:                                    ; preds = %132
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @rev(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %57, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sdiv i32 %11, 2
  %13 = sub i32 %12, -1073609141
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1073609141
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %10, %15
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %26, -1487145998
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1487145998
  %31 = sub nsw i32 %26, %27
  %32 = add i32 %30, -512985598
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -512985598
  %35 = sub nsw i32 %30, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, i8* %25, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 %38, i8* %42, align 1
  %43 = load i32, i32* %4, align 4
  %44 = trunc i32 %43 to i8
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = sub i32 %49, 889291084
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 889291084
  %54 = sub nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, i8* %45, i64 %55
  store i8 %44, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 1559576678
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1559576678
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %9

; <label>:63:                                     ; preds = %9
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @val(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 48
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = add i32 %13, 1735913382
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, 1735913382
  %17 = sub nsw i32 %13, 48
  store i32 %16, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %7, %1
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %11
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
