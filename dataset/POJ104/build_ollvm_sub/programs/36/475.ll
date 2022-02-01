; ModuleID = 'source-C-CXX/36/475.c'
source_filename = "source-C-CXX/36/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca [100 x i8*], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  %9 = call noalias i8* @malloc(i64 208) #3
  %10 = bitcast i8* %9 to i64*
  store i64* %10, i64** %6, align 8
  store i64 0, i64* %1, align 8
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = call noalias i8* @malloc(i64 100000) #3
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %17
  store i8* %16, i8** %18, align 8
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %1, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  store i64 %28, i64* %1, align 8
  br label %11

; <label>:30:                                     ; preds = %11
  store i64 0, i64* %1, align 8
  br label %31

; <label>:31:                                     ; preds = %145, %30
  %32 = load i64, i64* %1, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %151

; <label>:35:                                     ; preds = %31
  store i64 0, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %43, %35
  %37 = load i64, i64* %3, align 8
  %38 = icmp slt i64 %37, 26
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %36
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64 0, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 %44, -7927482740882648814
  %46 = add i64 %45, 1
  %47 = add i64 %46, -7927482740882648814
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %3, align 8
  br label %36

; <label>:49:                                     ; preds = %36
  store i64 0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %59, %49
  %51 = load i64, i64* %1, align 8
  %52 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %97

; <label>:59:                                     ; preds = %50
  %60 = load i64*, i64** %6, align 8
  %61 = load i64, i64* %1, align 8
  %62 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 %67, -2018750532
  %69 = sub i32 %68, 97
  %70 = add i32 %69, -2018750532
  %71 = sub nsw i32 %67, 97
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i64, i64* %60, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %74, 470956397452166674
  %76 = add i64 %75, 1
  %77 = add i64 %76, 470956397452166674
  %78 = add nsw i64 %74, 1
  %79 = load i64*, i64** %6, align 8
  %80 = load i64, i64* %1, align 8
  %81 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 0, 97
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 97
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i64, i64* %79, i64 %90
  store i64 %77, i64* %91, align 8
  %92 = load i64, i64* %2, align 8
  %93 = add i64 %92, 2998630641953961892
  %94 = add i64 %93, 1
  %95 = sub i64 %94, 2998630641953961892
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %2, align 8
  br label %50

; <label>:97:                                     ; preds = %50
  store i64 0, i64* %2, align 8
  br label %98

; <label>:98:                                     ; preds = %134, %97
  %99 = load i64, i64* %1, align 8
  %100 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %139

; <label>:107:                                    ; preds = %98
  %108 = load i64*, i64** %6, align 8
  %109 = load i64, i64* %1, align 8
  %110 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = load i64, i64* %2, align 8
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 %115, -507372789
  %117 = sub i32 %116, 97
  %118 = add i32 %117, -507372789
  %119 = sub nsw i32 %115, 97
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i64, i64* %108, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %107
  %125 = load i64, i64* %1, align 8
  %126 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = load i64, i64* %2, align 8
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i64 1, i64* %4, align 8
  br label %139

; <label>:133:                                    ; preds = %107
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %2, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  store i64 %137, i64* %2, align 8
  br label %98

; <label>:139:                                    ; preds = %124, %98
  %140 = load i64, i64* %4, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %139
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %1, align 8
  %147 = add i64 %146, 6956801814378350074
  %148 = add i64 %147, 1
  %149 = sub i64 %148, 6956801814378350074
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %1, align 8
  br label %31

; <label>:151:                                    ; preds = %31
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
