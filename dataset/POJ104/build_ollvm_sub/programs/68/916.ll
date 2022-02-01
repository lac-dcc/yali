; ModuleID = 'source-C-CXX/68/916.c'
source_filename = "source-C-CXX/68/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %65, %0
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = icmp sgt i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ true, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, 1855364083
  %35 = add i32 %34, -1
  %36 = sub i32 %35, 1855364083
  %37 = add nsw i32 %33, -1
  store i32 %36, i32* %8, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %41, -414502443
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, -414502443
  %45 = sub nsw i32 %41, 48
  br label %47

; <label>:46:                                     ; preds = %29
  br label %47

; <label>:47:                                     ; preds = %46, %32
  %48 = phi i32 [ %44, %32 ], [ 0, %46 ]
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %52, 228073073
  %54 = add i32 %53, -1
  %55 = add i32 %54, 228073073
  %56 = add nsw i32 %52, -1
  store i32 %55, i32* %9, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, 48
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 48
  br label %65

; <label>:64:                                     ; preds = %47
  br label %65

; <label>:65:                                     ; preds = %64, %51
  %66 = phi i32 [ %62, %51 ], [ 0, %64 ]
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %67, 1334137479
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1334137479
  %72 = add nsw i32 %67, %68
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, %71
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, %71
  store i32 %80, i32* %75, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sdiv i32 %85, 10
  %87 = load i32, i32* %10, align 4
  %88 = add i32 %87, -1756364993
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1756364993
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %92
  store i32 %86, i32* %93, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %94, 359361549
  %96 = add i32 %95, 1
  %97 = add i32 %96, 359361549
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %10, align 4
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 10
  store i32 %102, i32* %100, align 4
  br label %21

; <label>:103:                                    ; preds = %27
  br label %104

; <label>:104:                                    ; preds = %115, %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %10, align 4
  %112 = icmp sgt i32 %111, 0
  br label %113

; <label>:113:                                    ; preds = %110, %104
  %114 = phi i1 [ false, %104 ], [ %112, %110 ]
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, -1
  store i32 %118, i32* %10, align 4
  br label %104

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %10, align 4
  store i32 %121, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %131, %120
  %123 = load i32, i32* %7, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, -1
  store i32 %136, i32* %7, align 4
  br label %122

; <label>:138:                                    ; preds = %122
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
