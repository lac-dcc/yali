; ModuleID = 'source-C-CXX/19/407.c'
source_filename = "source-C-CXX/19/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [14 x i8], align 1
  br label %6

; <label>:6:                                      ; preds = %11, %0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %6
  %12 = bitcast [14 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 14, i32 1, i1 false)
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  call void @charu(i8* %19, i32 %20, i8* %21, i32 %22, i8* %23)
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %25 = call i32 @puts(i8* %24)
  br label %6

; <label>:26:                                     ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @charu(i8*, i32, i8*, i32, i8*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %5
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %11, align 4
  store i32 %33, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %11, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %55, %40
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %10, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %50, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %11, align 4
  br label %41

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %12, align 4
  %64 = sub i32 %63, -1122489493
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1122489493
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %94, %62
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %70, 617733618
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 617733618
  %75 = add nsw i32 %70, %71
  %76 = icmp sle i32 %69, %74
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %68
  %78 = load i8*, i8** %8, align 8
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, i8* %78, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i8*, i8** %10, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 %89, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* %11, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %11, align 4
  br label %68

; <label>:101:                                    ; preds = %68
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = load i8*, i8** %8, align 8
  %105 = call i64 @strlen(i8* %104) #4
  %106 = sub i64 0, %105
  %107 = sub i64 %103, %106
  %108 = add i64 %103, %105
  %109 = sub i64 0, %107
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, 1
  %114 = trunc i64 %112 to i32
  store i32 %114, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %139, %101
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %117, 1436036842
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1436036842
  %122 = add nsw i32 %117, %118
  %123 = icmp slt i32 %116, %121
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %115
  %125 = load i8*, i8** %6, align 8
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %126, 1523633900
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 1523633900
  %131 = sub nsw i32 %126, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, i8* %125, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i8*, i8** %10, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  store i8 %134, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %124
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %11, align 4
  br label %115

; <label>:146:                                    ; preds = %115
  ret void
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
