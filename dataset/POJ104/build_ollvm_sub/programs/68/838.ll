; ModuleID = 'source-C-CXX/68/838.c'
source_filename = "source-C-CXX/68/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [255 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [255 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1020, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %64, %0
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 0
  br label %26

; <label>:26:                                     ; preds = %23, %20
  %27 = phi i1 [ true, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 1672482099
  %34 = add i32 %33, -1
  %35 = add i32 %34, 1672482099
  %36 = add nsw i32 %32, -1
  store i32 %35, i32* %6, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, -1800268982
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, -1800268982
  %44 = sub nsw i32 %40, 48
  br label %46

; <label>:45:                                     ; preds = %28
  br label %46

; <label>:46:                                     ; preds = %45, %31
  %47 = phi i32 [ %43, %31 ], [ 0, %45 ]
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, -1
  store i32 %53, i32* %7, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 %58, 343309370
  %60 = sub i32 %59, 48
  %61 = add i32 %60, 343309370
  %62 = sub nsw i32 %58, 48
  br label %64

; <label>:63:                                     ; preds = %46
  br label %64

; <label>:64:                                     ; preds = %63, %50
  %65 = phi i32 [ %61, %50 ], [ 0, %63 ]
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %66, 112458252
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 112458252
  %71 = add nsw i32 %66, %67
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %70
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, %70
  store i32 %77, i32* %74, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sdiv i32 %82, 10
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %9, align 4
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 10
  store i32 %99, i32* %97, align 4
  br label %20

; <label>:100:                                    ; preds = %26
  br label %101

; <label>:101:                                    ; preds = %112, %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %108, 0
  br label %110

; <label>:110:                                    ; preds = %107, %101
  %111 = phi i1 [ false, %101 ], [ %109, %107 ]
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, -1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, -1
  store i32 %117, i32* %9, align 4
  br label %101

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %129, %119
  %121 = load i32, i32* %9, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* %9, align 4
  br label %120

; <label>:134:                                    ; preds = %120
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
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
