; ModuleID = 'source-C-CXX/19/922.c'
source_filename = "source-C-CXX/19/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call noalias i8* @calloc(i64 15, i64 1) #4
  store i8* %11, i8** %1, align 8
  %12 = call noalias i8* @calloc(i64 5, i64 1) #4
  store i8* %12, i8** %2, align 8
  br label %13

; <label>:13:                                     ; preds = %133, %0
  %14 = load i8*, i8** %1, align 8
  %15 = load i8*, i8** %2, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %136

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %1, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i8*, i8** %2, align 8
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = load i8*, i8** %1, align 8
  store i8* %25, i8** %5, align 8
  %26 = load i8*, i8** %1, align 8
  store i8* %26, i8** %3, align 8
  br label %27

; <label>:27:                                     ; preds = %50, %18
  %28 = load i8*, i8** %3, align 8
  %29 = load i8*, i8** %1, align 8
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = add i64 %30, -3013715445739749639
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -3013715445739749639
  %35 = sub i64 %30, %31
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %27
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %39
  %48 = load i8*, i8** %3, align 8
  store i8* %48, i8** %5, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %39
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %3, align 8
  br label %27

; <label>:53:                                     ; preds = %27
  %54 = call noalias i8* @calloc(i64 15, i64 1) #4
  store i8* %54, i8** %6, align 8
  %55 = load i8*, i8** %1, align 8
  store i8* %55, i8** %3, align 8
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %67, %53
  %57 = load i8*, i8** %3, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = icmp ule i8* %57, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %3, align 8
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 %62, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i8*, i8** %3, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %3, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  br label %56

; <label>:74:                                     ; preds = %56
  %75 = load i8*, i8** %2, align 8
  store i8* %75, i8** %3, align 8
  br label %76

; <label>:76:                                     ; preds = %94, %74
  %77 = load i8*, i8** %3, align 8
  %78 = load i8*, i8** %2, align 8
  %79 = ptrtoint i8* %77 to i64
  %80 = ptrtoint i8* %78 to i64
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub i64 %79, %80
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %76
  %88 = load i8*, i8** %3, align 8
  %89 = load i8, i8* %88, align 1
  %90 = load i8*, i8** %6, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 %89, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i8*, i8** %3, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %3, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %7, align 4
  br label %76

; <label>:103:                                    ; preds = %76
  %104 = load i8*, i8** %5, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  store i8* %105, i8** %3, align 8
  br label %106

; <label>:106:                                    ; preds = %125, %103
  %107 = load i8*, i8** %3, align 8
  %108 = load i8*, i8** %1, align 8
  %109 = ptrtoint i8* %107 to i64
  %110 = ptrtoint i8* %108 to i64
  %111 = add i64 %109, 1169037771602900188
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 1169037771602900188
  %114 = sub i64 %109, %110
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %106
  %119 = load i8*, i8** %3, align 8
  %120 = load i8, i8* %119, align 1
  %121 = load i8*, i8** %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 %120, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %118
  %126 = load i8*, i8** %3, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %3, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, 655288259
  %130 = add i32 %129, 1
  %131 = add i32 %130, 655288259
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  br label %106

; <label>:133:                                    ; preds = %106
  %134 = load i8*, i8** %6, align 8
  %135 = call i32 @puts(i8* %134)
  br label %13

; <label>:136:                                    ; preds = %13
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
