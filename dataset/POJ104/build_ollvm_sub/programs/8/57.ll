; ModuleID = 'source-C-CXX/8/57.c'
source_filename = "source-C-CXX/8/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common global [100 x %struct.pat] zeroinitializer, align 16
@temp = common global %struct.pat zeroinitializer, align 4
@temp2 = common global %struct.pat zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pat, %struct.pat* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %17, i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %26, i32 0, i32 2
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %119, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %125

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  br i1 %44, label %45, label %118

; <label>:45:                                     ; preds = %38
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %111, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %117

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pat, %struct.pat* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %64
  %66 = bitcast %struct.pat* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pat, %struct.pat* @temp, i32 0, i32 0, i32 0), i8* %66, i64 20, i32 4, i1 false)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %71
  %73 = bitcast %struct.pat* %69 to i8*
  %74 = bitcast %struct.pat* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 20, i32 4, i1 false)
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  store i32 %77, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %95, %62
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %91
  %93 = bitcast %struct.pat* %89 to i8*
  %94 = bitcast %struct.pat* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 20, i32 4, i1 false)
  br label %95

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 1881754293
  %98 = add i32 %97, -1
  %99 = add i32 %98, 1881754293
  %100 = add nsw i32 %96, -1
  store i32 %99, i32* %4, align 4
  br label %79

; <label>:101:                                    ; preds = %79
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 157059655
  %104 = add i32 %103, 1
  %105 = add i32 %104, 157059655
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %107
  %109 = bitcast %struct.pat* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* getelementptr inbounds (%struct.pat, %struct.pat* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  br label %117

; <label>:110:                                    ; preds = %50
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 725292883
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 725292883
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %46

; <label>:117:                                    ; preds = %101, %46
  br label %118

; <label>:118:                                    ; preds = %117, %38
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, -287400549
  %122 = add i32 %121, 1
  %123 = add i32 %122, -287400549
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %34

; <label>:125:                                    ; preds = %34
  store i32 1, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %137, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.pat, %struct.pat* %133, i32 0, i32 0
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i32 0, i32 0
  %136 = call i32 @puts(i8* %135)
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %2, align 4
  br label %126

; <label>:142:                                    ; preds = %126
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
