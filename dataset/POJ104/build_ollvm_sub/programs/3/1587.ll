; ModuleID = 'source-C-CXX/3/1587.c'
source_filename = "source-C-CXX/3/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = call noalias i8* @calloc(i64 200, i64 800) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %1, align 8
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %1, align 8
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %19, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -1337017523
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1337017523
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, -19528626
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -19528626
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %9

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %95, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %100

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %88, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = icmp slt i32 %49, %52
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = icmp sle i32 %56, %59
  br label %62

; <label>:62:                                     ; preds = %55, %48
  %63 = phi i1 [ false, %48 ], [ %61, %55 ]
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %62
  %65 = load i32*, i32** %1, align 8
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, 1487685231
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1487685231
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %65, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, -3985844510898870816
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -3985844510898870816
  %84 = sub i64 0, %80
  %85 = getelementptr inbounds i32, i32* %78, i64 %83
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %64
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 %89, 1032673395
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1032673395
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  br label %48

; <label>:94:                                     ; preds = %62
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %3, align 4
  br label %43

; <label>:100:                                    ; preds = %43
  store i32 1, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %159, %100
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %164

; <label>:105:                                    ; preds = %101
  store i32 1, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %152, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 670309443
  %114 = add i32 %113, 1
  %115 = add i32 %114, 670309443
  %116 = add nsw i32 %112, 1
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %115, -926382762
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -926382762
  %121 = sub nsw i32 %115, %117
  %122 = icmp slt i32 %111, %120
  br label %123

; <label>:123:                                    ; preds = %110, %106
  %124 = phi i1 [ false, %106 ], [ %122, %110 ]
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %123
  %126 = load i32*, i32** %1, align 8
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %127, 2128281952
  %130 = add i32 %129, %128
  %131 = add i32 %130, 2128281952
  %132 = add nsw i32 %127, %128
  %133 = add i32 %131, -936787746
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -936787746
  %136 = sub nsw i32 %131, 1
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %126, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = sub i64 0, %145
  %147 = add i64 0, %146
  %148 = sub i64 0, %145
  %149 = getelementptr inbounds i32, i32* %143, i64 %147
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %125
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, 930314319
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 930314319
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %106

; <label>:158:                                    ; preds = %123
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %2, align 4
  br label %101

; <label>:164:                                    ; preds = %101
  ret void
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
