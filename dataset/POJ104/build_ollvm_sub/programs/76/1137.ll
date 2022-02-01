; ModuleID = 'source-C-CXX/76/1137.c'
source_filename = "source-C-CXX/76/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %28

; <label>:20:                                     ; preds = %11
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, -437874115
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -437874115
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %19
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define void @peidui(i8*, i32, i32*, i32*, i8 signext) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i8 %4, i8* %10, align 1
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %126, %5
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %132

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %10, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %125

; <label>:29:                                     ; preds = %19
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sub i32 %31, 823335635
  %33 = add i32 %32, 1
  %34 = add i32 %33, 823335635
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, i8* %30, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %10, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %125

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %117, %43
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %124

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %6, align 8
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %10, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %52
  store i32 0, i32* %12, align 4
  br label %124

; <label>:63:                                     ; preds = %52
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %10, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %116

; <label>:73:                                     ; preds = %63
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %73
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 32, i8* %85, align 1
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 32, i8* %89, align 1
  store i32 0, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %109, %81
  %91 = load i32*, i32** %8, align 8
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %11, align 4
  %99 = load i32*, i32** %8, align 8
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %13, align 4
  %104 = load i32*, i32** %9, align 8
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %103, i32* %107, align 4
  br label %115

; <label>:108:                                    ; preds = %90
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %14, align 4
  %111 = add i32 %110, 1000770161
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1000770161
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %14, align 4
  br label %90

; <label>:115:                                    ; preds = %97
  br label %124

; <label>:116:                                    ; preds = %73, %63
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %13, align 4
  br label %48

; <label>:124:                                    ; preds = %115, %62, %48
  br label %125

; <label>:125:                                    ; preds = %124, %29, %19
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 %127, -87393803
  %129 = add i32 %128, 1
  %130 = add i32 %129, -87393803
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %11, align 4
  br label %15

; <label>:132:                                    ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [51 x i32], align 16
  %5 = alloca [51 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %3, align 1
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %0
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 51
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %23
  store i32 -1, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %26
  store i32 -1, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 1286510611
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1286510611
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  br label %35

; <label>:35:                                     ; preds = %40, %34
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @f(i8* %36, i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %42 = load i32, i32* %2, align 4
  %43 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i32 0, i32 0
  %44 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i32 0, i32 0
  %45 = load i8, i8* %3, align 1
  call void @peidui(i8* %41, i32 %42, i32* %43, i32* %44, i8 signext %45)
  br label %35

; <label>:46:                                     ; preds = %35
  store i32 1, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %140, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 2
  %51 = sub i32 %50, -1333907975
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1333907975
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %48, %53
  br i1 %55, label %56, label %145

; <label>:56:                                     ; preds = %47
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %133, %56
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 2
  %61 = add i32 %60, -48485426
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -48485426
  %64 = sub nsw i32 %60, 1
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %63, 1565109700
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1565109700
  %69 = sub nsw i32 %63, %65
  %70 = icmp sle i32 %58, %68
  br i1 %70, label %71, label %139

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, -772880689
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -772880689
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %75, %83
  br i1 %84, label %85, label %132

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, 123873462
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 123873462
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %106
  store i32 %100, i32* %107, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, -1406469130
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1406469130
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %85, %71
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, -1157278304
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1157278304
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %9, align 4
  br label %57

; <label>:139:                                    ; preds = %57
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %8, align 4
  br label %47

; <label>:145:                                    ; preds = %47
  store i32 0, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %164, %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %146
  br label %170

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %161)
  br label %163

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, 986474851
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 986474851
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %146

; <label>:170:                                    ; preds = %152
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
