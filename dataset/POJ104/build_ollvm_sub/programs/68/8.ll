; ModuleID = 'source-C-CXX/68/8.c'
source_filename = "source-C-CXX/68/8.c"
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

; <label>:21:                                     ; preds = %74, %0
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = icmp sgt i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ true, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %115

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %33, 354559593
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 354559593
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, -388402693
  %43 = sub i32 %42, 48
  %44 = add i32 %43, -388402693
  %45 = sub nsw i32 %41, 48
  store i32 %44, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, -1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, -1
  store i32 %48, i32* %8, align 4
  br label %51

; <label>:50:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %32
  %52 = load i32, i32* %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 %55, 2037980277
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2037980277
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 48
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, -1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, -1
  store i32 %71, i32* %9, align 4
  br label %74

; <label>:73:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %54
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %75, 207845186
  %78 = add i32 %77, %76
  %79 = add i32 %78, 207845186
  %80 = add nsw i32 %75, %76
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, -1963859202
  %86 = add i32 %85, %79
  %87 = sub i32 %86, -1963859202
  %88 = add nsw i32 %84, %79
  store i32 %87, i32* %83, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sdiv i32 %92, 10
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %94, -1957225824
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1957225824
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %99
  store i32 %93, i32* %100, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 10
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %10, align 4
  br label %21

; <label>:115:                                    ; preds = %27
  br label %116

; <label>:116:                                    ; preds = %127, %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %10, align 4
  %124 = icmp sgt i32 %123, 0
  br label %125

; <label>:125:                                    ; preds = %122, %116
  %126 = phi i1 [ false, %116 ], [ %124, %122 ]
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* %10, align 4
  %129 = add i32 %128, 1550256644
  %130 = add i32 %129, -1
  %131 = sub i32 %130, 1550256644
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %10, align 4
  br label %116

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %10, align 4
  store i32 %134, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %144, %133
  %136 = load i32, i32* %7, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, -1
  store i32 %147, i32* %7, align 4
  br label %135

; <label>:149:                                    ; preds = %135
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
