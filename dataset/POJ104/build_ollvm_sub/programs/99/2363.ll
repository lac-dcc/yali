; ModuleID = 'source-C-CXX/99/2363.c'
source_filename = "source-C-CXX/99/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %66, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 26
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %48, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 65, 1334412772
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1334412772
  %33 = add nsw i32 65, %29
  %34 = icmp eq i32 %28, %32
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -139512182
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -139512182
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %35, %23
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -712526361
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -712526361
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %19

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = add i32 65, 1697979703
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1697979703
  %62 = add nsw i32 65, %58
  %63 = load i32, i32* %6, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %63)
  br label %65

; <label>:65:                                     ; preds = %57, %54
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -1245101258
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1245101258
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %15

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %123, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 26
  br i1 %75, label %76, label %128

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %105, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %111

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 97, -361547270
  %89 = add i32 %88, %87
  %90 = add i32 %89, -361547270
  %91 = add nsw i32 97, %87
  %92 = icmp eq i32 %86, %90
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %93, %81
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, -393205882
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -393205882
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %77

; <label>:111:                                    ; preds = %77
  %112 = load i32, i32* %6, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 97, 1861986700
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1861986700
  %119 = add nsw i32 97, %115
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %120)
  br label %122

; <label>:122:                                    ; preds = %114, %111
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %73

; <label>:128:                                    ; preds = %73
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %128
  %134 = load i32, i32* %1, align 4
  ret i32 %134
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
