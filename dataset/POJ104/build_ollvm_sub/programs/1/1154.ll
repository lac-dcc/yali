; ModuleID = 'source-C-CXX/1/1154.c'
source_filename = "source-C-CXX/1/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Book_num(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %3, align 4
  br i1 true, label %5, label %21

; <label>:5:                                      ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %5
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub i32 0, 48
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 48
  store i32 %19, i32* %4, align 4
  br label %26

; <label>:21:                                     ; preds = %5, %1
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %21, %13
  store i32 2, i32* %3, align 4
  br i1 true, label %27, label %55

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %2, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, 1185881405
  %41 = sub i32 %40, 48
  %42 = add i32 %41, 1185881405
  %43 = sub nsw i32 %39, 48
  %44 = load i8*, i8** %2, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 48
  %51 = mul nsw i32 %49, 10
  %52 = sub i32 0, %51
  %53 = sub i32 %42, %52
  %54 = add nsw i32 %42, %51
  store i32 %53, i32* %4, align 4
  br label %60

; <label>:55:                                     ; preds = %27, %26
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %55, %35
  store i32 3, i32* %3, align 4
  br i1 true, label %61, label %104

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %104

; <label>:69:                                     ; preds = %61
  %70 = load i8*, i8** %2, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 2
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add i32 %73, -1255435783
  %75 = sub i32 %74, 48
  %76 = sub i32 %75, -1255435783
  %77 = sub nsw i32 %73, 48
  %78 = load i8*, i8** %2, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %81, 1445326370
  %83 = sub i32 %82, 48
  %84 = add i32 %83, 1445326370
  %85 = sub nsw i32 %81, 48
  %86 = mul nsw i32 %84, 10
  %87 = sub i32 %76, 1675603822
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1675603822
  %90 = add nsw i32 %76, %86
  %91 = load i8*, i8** %2, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add i32 %94, -440902176
  %96 = sub i32 %95, 48
  %97 = sub i32 %96, -440902176
  %98 = sub nsw i32 %94, 48
  %99 = mul nsw i32 %97, 100
  %100 = sub i32 %89, -1310290431
  %101 = add i32 %100, %99
  %102 = add i32 %101, -1310290431
  %103 = add nsw i32 %89, %99
  store i32 %102, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %69, %61, %60
  %105 = load i32, i32* %4, align 4
  ret i32 %105
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x [999 x i32]], align 16
  %9 = alloca [999 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x [999 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 103896, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %9, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 1480055370
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1480055370
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %119, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %125

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %112, %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %118

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 64
  br i1 %62, label %63, label %111

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %9, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %71, 1191221651
  %73 = sub i32 %72, 65
  %74 = sub i32 %73, 1191221651
  %75 = sub nsw i32 %71, 65
  store i32 %74, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %86, %63
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x i32], [999 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %3, align 4
  br label %76

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %96, i32 0, i32 0
  %98 = call i32 @Book_num(i8* %97)
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [999 x i32], [999 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %93
  br label %111

; <label>:111:                                    ; preds = %110, %53
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, 2122438742
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 2122438742
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %43

; <label>:118:                                    ; preds = %43
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 720702060
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 720702060
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %38

; <label>:125:                                    ; preds = %38
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %171, %125
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %127, 26
  br i1 %128, label %129, label %177

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [999 x i32], [999 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %170

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, 597454401
  %141 = add i32 %140, 65
  %142 = add i32 %141, 597454401
  %143 = add nsw i32 %139, 65
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, -2110822274
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2110822274
  %149 = add nsw i32 %145, 1
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 0, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %164, %138
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [999 x i32], [999 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %6, align 4
  br label %151

; <label>:169:                                    ; preds = %151
  br label %177

; <label>:170:                                    ; preds = %129
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, -31118750
  %174 = add i32 %173, 1
  %175 = add i32 %174, -31118750
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %4, align 4
  br label %126

; <label>:177:                                    ; preds = %169, %126
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
