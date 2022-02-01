; ModuleID = 'source-C-CXX/19/101.c'
source_filename = "source-C-CXX/19/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @inserting(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %9, align 1
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %37, %2
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 15
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %9, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %9, align 1
  br label %36

; <label>:36:                                     ; preds = %29, %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 1901671320
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1901671320
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %16

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = add i32 %44, -1275174588
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1275174588
  %48 = sub nsw i32 %44, 1
  %49 = sub i32 0, %47
  %50 = sub i32 0, 3
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, 3
  store i32 %52, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %76, %43
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, -864907393
  %58 = add i32 %57, 3
  %59 = sub i32 %58, -864907393
  %60 = add nsw i32 %56, 3
  %61 = icmp sgt i32 %55, %59
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %54
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, 1080912245
  %66 = sub i32 %65, 3
  %67 = sub i32 %66, 1080912245
  %68 = sub nsw i32 %64, 3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %63, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i8*, i8** %4, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 %71, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, -1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, -1
  store i32 %81, i32* %6, align 4
  br label %54

; <label>:83:                                     ; preds = %54
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, 503024505
  %86 = add i32 %85, 1
  %87 = add i32 %86, 503024505
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %115, %83
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, 1394203834
  %93 = add i32 %92, 4
  %94 = sub i32 %93, 1394203834
  %95 = add nsw i32 %91, 4
  %96 = icmp slt i32 %90, %94
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %89
  %98 = load i8*, i8** %5, align 8
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = sub i32 %102, 1837706978
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1837706978
  %107 = sub nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, i8* %98, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i8*, i8** %4, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  store i8 %110, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %97
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %6, align 4
  br label %89

; <label>:122:                                    ; preds = %89
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %140, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 3
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 3
  %131 = icmp slt i32 %124, %129
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %123
  %133 = load i8*, i8** %4, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %6, align 4
  br label %123

; <label>:145:                                    ; preds = %123
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %147 = load i32, i32* %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [50 x i8]], align 16
  %7 = alloca [100 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %10
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 %20, -1150824087
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1150824087
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %8, label %33

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %120, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = icmp slt i32 %35, %38
  br i1 %40, label %41, label %127

; <label>:41:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %64, %41
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 50
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %70

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -2106285207
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -2106285207
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %42

; <label>:70:                                     ; preds = %55, %42
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %114, %70
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, 2118369465
  %81 = add i32 %80, 4
  %82 = sub i32 %81, 2118369465
  %83 = add nsw i32 %79, 4
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %96, -961168991
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -961168991
  %101 = sub nsw i32 %96, %97
  %102 = add i32 %100, 1878098579
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1878098579
  %105 = sub nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %95, i64 0, i64 %106
  store i8 %92, i8* %107, align 1
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %110, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %85
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %2, align 4
  br label %77

; <label>:119:                                    ; preds = %77
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %3, align 4
  br label %34

; <label>:127:                                    ; preds = %34
  store i32 0, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %146, %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %1, align 4
  %131 = add i32 %130, 628790399
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 628790399
  %134 = sub nsw i32 %130, 1
  %135 = icmp slt i32 %129, %133
  br i1 %135, label %136, label %152

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %139, i32 0, i32 0
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %143, i32 0, i32 0
  %145 = call i32 @inserting(i8* %140, i8* %144)
  br label %146

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, -1178083290
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1178083290
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %2, align 4
  br label %128

; <label>:152:                                    ; preds = %128
  ret void
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
