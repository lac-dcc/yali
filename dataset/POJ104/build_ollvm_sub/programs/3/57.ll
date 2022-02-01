; ModuleID = 'source-C-CXX/3/57.c'
source_filename = "source-C-CXX/3/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @calloc(i64 %15, i64 4) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %9, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = mul nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %18
  %25 = load i32*, i32** %9, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %77, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %53, %42
  %45 = load i32, i32* %8, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br label %51

; <label>:51:                                     ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %51
  %54 = load i32*, i32** %9, align 8
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %54, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, -1372072504
  %68 = add i32 %67, -1
  %69 = add i32 %68, -1372072504
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 1185180839
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1185180839
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %44

; <label>:76:                                     ; preds = %51
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 50959598
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 50959598
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %38

; <label>:83:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %143, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %149

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, 152196425
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 152196425
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %132, %88
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 0
  br label %102

; <label>:102:                                    ; preds = %99, %95
  %103 = phi i1 [ false, %95 ], [ %101, %99 ]
  br i1 %103, label %104, label %142

; <label>:104:                                    ; preds = %102
  %105 = load i32*, i32** %9, align 8
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %105, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = icmp eq i32 %116, %119
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %104
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, -26150162
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -26150162
  %128 = sub nsw i32 %124, 1
  %129 = icmp eq i32 %123, %127
  br i1 %129, label %132, label %130

; <label>:130:                                    ; preds = %122, %104
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130, %122
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, -983132301
  %135 = add i32 %134, -1
  %136 = sub i32 %135, -983132301
  %137 = add nsw i32 %133, -1
  store i32 %136, i32* %5, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %8, align 4
  br label %95

; <label>:142:                                    ; preds = %102
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, -377161576
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -377161576
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %4, align 4
  br label %84

; <label>:149:                                    ; preds = %84
  %150 = load i32, i32* %1, align 4
  ret i32 %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
