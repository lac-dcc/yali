; ModuleID = 'source-C-CXX/85/956.c'
source_filename = "source-C-CXX/85/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %149, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %156

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %10, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %16
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %10, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1956435278
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1956435278
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %128, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %129

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %45, -1489732206
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1489732206
  %49 = add nsw i32 %45, 1
  %50 = mul nsw i32 3, %48
  %51 = load i32*, i32** %10, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %50
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, %50
  store i32 %57, i32* %54, align 4
  %59 = load i32*, i32** %10, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 60
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %44
  %66 = load i32*, i32** %10, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 63
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %65
  %73 = load i32*, i32** %10, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, -567599390
  %80 = add i32 %79, 1
  %81 = add i32 %80, -567599390
  %82 = add nsw i32 %78, 1
  %83 = mul nsw i32 3, %81
  %84 = sub i32 0, %83
  %85 = add i32 %77, %84
  %86 = sub nsw i32 %77, %83
  store i32 %85, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %129

; <label>:87:                                     ; preds = %65, %44
  %88 = load i32*, i32** %10, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 63
  br i1 %93, label %101, label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32*, i32** %10, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 63
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %94, %87
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 3, %102
  %104 = add i32 60, 789284838
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 789284838
  %107 = sub nsw i32 60, %103
  store i32 %106, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %129

; <label>:108:                                    ; preds = %94
  %109 = load i32*, i32** %10, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 60
  br i1 %114, label %122, label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32*, i32** %10, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 60
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %115, %108
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, -1073702918
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1073702918
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %115
  br label %40

; <label>:129:                                    ; preds = %101, %72, %40
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 3, %133
  %135 = add i32 60, 566390741
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 566390741
  %138 = sub nsw i32 60, %134
  store i32 %137, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %132, %129
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %9, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %144, %141
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %8, align 4
  br label %12

; <label>:156:                                    ; preds = %12
  ret i32 0
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
