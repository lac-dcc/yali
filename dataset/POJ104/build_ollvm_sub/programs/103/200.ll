; ModuleID = 'source-C-CXX/103/200.c'
source_filename = "source-C-CXX/103/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  %7 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 48, i32 16, i1 false)
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 48, i32 16, i1 false)
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15, %0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %140

; <label>:21:                                     ; preds = %15
  store i32 1, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %21
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %3, align 4
  br label %47

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %1, align 4
  br label %22

; <label>:47:                                     ; preds = %39
  store i32 1, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %69, %47
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 1635482023
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1635482023
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sdiv i32 %56, 2
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %4, align 4
  br label %75

; <label>:68:                                     ; preds = %48
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, 623151924
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 623151924
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %2, align 4
  br label %48

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %1, align 4
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %127, %75
  %79 = load i32, i32* %1, align 4
  %80 = icmp sge i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = load i32, i32* %2, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %139

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %125

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %1, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %117, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %117, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %1, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add i32 %108, -1645611086
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1645611086
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %107, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %100, %97, %94
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %124

; <label>:123:                                    ; preds = %100
  br label %127

; <label>:124:                                    ; preds = %117
  br label %126

; <label>:125:                                    ; preds = %84
  br label %139

; <label>:126:                                    ; preds = %124
  br label %127

; <label>:127:                                    ; preds = %126, %123
  %128 = load i32, i32* %1, align 4
  %129 = add i32 %128, 2112554420
  %130 = add i32 %129, -1
  %131 = sub i32 %130, 2112554420
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %1, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, -1
  store i32 %137, i32* %2, align 4
  br label %78

; <label>:139:                                    ; preds = %125, %78
  br label %140

; <label>:140:                                    ; preds = %139, %19
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
