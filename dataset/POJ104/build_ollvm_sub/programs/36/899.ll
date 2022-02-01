; ModuleID = 'source-C-CXX/36/899.c'
source_filename = "source-C-CXX/36/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Word = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x %struct.Word], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %138, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %11
  store i32 27, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = bitcast [26 x %struct.Word]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %55, %15
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 100001
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %17
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %5, align 1
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  br label %62

; <label>:27:                                     ; preds = %20
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, 1358925520
  %31 = sub i32 %30, 97
  %32 = sub i32 %31, 1358925520
  %33 = sub nsw i32 %29, 97
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Word, %struct.Word* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, -1482096593
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1482096593
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %36, align 8
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -378684101
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -378684101
  %46 = add nsw i32 %42, 1
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, 97
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 97
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Word, %struct.Word* %53, i32 0, i32 1
  store i32 %45, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %4, align 4
  br label %17

; <label>:62:                                     ; preds = %26, %17
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %98, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 26
  br i1 %65, label %66, label %104

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Word, %struct.Word* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %66
  br label %97

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Word, %struct.Word* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Word, %struct.Word* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Word, %struct.Word* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %81
  br label %96

; <label>:96:                                     ; preds = %95, %74
  br label %97

; <label>:97:                                     ; preds = %96, %73
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 811701792
  %101 = add i32 %100, 1
  %102 = add i32 %101, 811701792
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %63

; <label>:104:                                    ; preds = %63
  store i32 0, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %126, %104
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %106, 26
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Word, %struct.Word* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %109, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %4, align 4
  %118 = trunc i32 %117 to i8
  %119 = sext i8 %118 to i32
  %120 = sub i32 %119, 62172895
  %121 = add i32 %120, 97
  %122 = add i32 %121, 62172895
  %123 = add nsw i32 %119, 97
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 1, i32* %7, align 4
  br label %132

; <label>:125:                                    ; preds = %108
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, -769391079
  %129 = add i32 %128, 1
  %130 = add i32 %129, -769391079
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %105

; <label>:132:                                    ; preds = %116, %105
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %132
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %3, align 4
  br label %11

; <label>:145:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
