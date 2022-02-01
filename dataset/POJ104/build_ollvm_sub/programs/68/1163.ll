; ModuleID = 'source-C-CXX/68/1163.c'
source_filename = "source-C-CXX/68/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %65, %0
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = icmp sgt i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ true, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %121

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, -1847695803
  %42 = sub i32 %41, 48
  %43 = add i32 %42, -1847695803
  %44 = sub nsw i32 %40, 48
  br label %46

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45, %32
  %47 = phi i32 [ %43, %32 ], [ 0, %45 ]
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, -2027155680
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2027155680
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add i32 %59, 176980128
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, 176980128
  %63 = sub nsw i32 %59, 48
  br label %65

; <label>:64:                                     ; preds = %46
  br label %65

; <label>:65:                                     ; preds = %64, %50
  %66 = phi i32 [ %62, %50 ], [ 0, %64 ]
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %70, -1036566388
  %73 = add i32 %72, %71
  %74 = add i32 %73, -1036566388
  %75 = add nsw i32 %70, %71
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %74
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %74, %76
  %82 = sdiv i32 %80, 10
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, %93
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %97, -1742286711
  %101 = add i32 %100, %99
  %102 = add i32 %101, -1742286711
  %103 = add nsw i32 %97, %99
  %104 = srem i32 %102, 10
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, -2036043672
  %110 = add i32 %109, -1
  %111 = sub i32 %110, -2036043672
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, -1
  store i32 %115, i32* %8, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %10, align 4
  br label %21

; <label>:121:                                    ; preds = %27
  br label %122

; <label>:122:                                    ; preds = %133, %121
  %123 = load i32, i32* %10, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  br label %131

; <label>:131:                                    ; preds = %125, %122
  %132 = phi i1 [ false, %122 ], [ %130, %125 ]
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %134, -2078006312
  %136 = add i32 %135, -1
  %137 = sub i32 %136, -2078006312
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %10, align 4
  br label %122

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %10, align 4
  store i32 %140, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %150, %139
  %142 = load i32, i32* %9, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %155

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, -1
  store i32 %153, i32* %9, align 4
  br label %141

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %1, align 4
  ret i32 %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
