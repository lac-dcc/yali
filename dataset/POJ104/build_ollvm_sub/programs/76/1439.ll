; ModuleID = 'source-C-CXX/76/1439.c'
source_filename = "source-C-CXX/76/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  store i8 %19, i8* %2, align 1
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %3, align 1
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = load i8, i8* %2, align 1
  %31 = load i8, i8* %3, align 1
  call void @row(i8* %27, i32* %28, i32 %29, i8 signext %30, i8 signext %31)
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %133, %0
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = icmp slt i32 %33, %36
  br i1 %38, label %39, label %139

; <label>:39:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %126, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 1134891444
  %44 = sub i32 %43, 4
  %45 = add i32 %44, 1134891444
  %46 = sub nsw i32 %42, 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %45, %48
  %50 = sub nsw i32 %45, %47
  %51 = icmp slt i32 %41, %49
  br i1 %51, label %52, label %132

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, -1693909607
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1693909607
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 3
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 3
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %60, %69
  br i1 %70, label %71, label %125

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 1068820529
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1068820529
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -256673411
  %82 = add i32 %81, 3
  %83 = add i32 %82, -256673411
  %84 = add nsw i32 %80, 3
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 3
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 3
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, 1697567964
  %107 = add i32 %106, 2
  %108 = sub i32 %107, 1697567964
  %109 = add nsw i32 %105, 2
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 2
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %123
  store i32 %116, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %71, %52
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, 107071443
  %129 = add i32 %128, 2
  %130 = add i32 %129, 107071443
  %131 = add nsw i32 %127, 2
  store i32 %130, i32* %6, align 4
  br label %40

; <label>:132:                                    ; preds = %40
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, 1998481572
  %136 = add i32 %135, 2
  %137 = sub i32 %136, 1998481572
  %138 = add nsw i32 %134, 2
  store i32 %137, i32* %5, align 4
  br label %32

; <label>:139:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %162, %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, 1675083335
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1675083335
  %146 = sub nsw i32 %142, 1
  %147 = icmp slt i32 %141, %145
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %153, -525990509
  %155 = add i32 %154, 1
  %156 = add i32 %155, -525990509
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %152, i32 %160)
  br label %162

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, 1012438987
  %165 = add i32 %164, 2
  %166 = add i32 %165, 1012438987
  %167 = add nsw i32 %163, 2
  store i32 %166, i32* %8, align 4
  br label %140

; <label>:168:                                    ; preds = %140
  %169 = load i32, i32* %1, align 4
  ret i32 %169
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @row(i8*, i32*, i32, i8 signext, i8 signext) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8 %3, i8* %9, align 1
  store i8 %4, i8* %10, align 1
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %125, %5
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %126

; <label>:21:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %119, %21
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %125

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %9, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %26
  br label %119

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %11, align 4
  %39 = add i32 %38, 87219181
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 87219181
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %111, %37
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %118

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %9, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %15, align 4
  %59 = sub i32 %58, 222338177
  %60 = add i32 %59, 1
  %61 = add i32 %60, 222338177
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %47
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %10, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %110

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %15, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %110

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %11, align 4
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %12, align 4
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %13, align 4
  %85 = sub i32 %84, 683243139
  %86 = add i32 %85, 1
  %87 = add i32 %86, 683243139
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, i32* %83, i64 %89
  store i32 %82, i32* %90, align 4
  %91 = load i8*, i8** %6, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 32, i8* %94, align 1
  %95 = load i8*, i8** %6, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 32, i8* %98, align 1
  %99 = load i32, i32* %14, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %14, align 4
  %105 = load i32, i32* %13, align 4
  %106 = add i32 %105, -255923872
  %107 = add i32 %106, 2
  %108 = sub i32 %107, -255923872
  %109 = add nsw i32 %105, 2
  store i32 %108, i32* %13, align 4
  br label %118

; <label>:110:                                    ; preds = %73, %63
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %12, align 4
  br label %43

; <label>:118:                                    ; preds = %76, %43
  br label %119

; <label>:119:                                    ; preds = %118, %36
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %120, -1959282080
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1959282080
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %11, align 4
  br label %22

; <label>:125:                                    ; preds = %22
  br label %16

; <label>:126:                                    ; preds = %16
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
