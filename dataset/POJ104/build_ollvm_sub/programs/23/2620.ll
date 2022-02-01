; ModuleID = 'source-C-CXX/23/2620.c'
source_filename = "source-C-CXX/23/2620.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [201 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [201 x [30 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 6030, i32 16, i1 false)
  %8 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %18)
  %20 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i64 %22
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -167906422
  %33 = add i32 %32, 1
  %34 = add i32 %33, -167906422
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %83, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %60, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %46
  store i32 1, i32* %6, align 4
  br label %67

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  br label %42

; <label>:67:                                     ; preds = %58, %42
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  br label %83

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i32 0, i32 0
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i64 %77
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %79)
  br label %90

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %81
  br label %83

; <label>:83:                                     ; preds = %82, %70
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %2, align 4
  br label %37

; <label>:90:                                     ; preds = %74, %37
  store i32 0, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %136, %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %143

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %114, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %100
  store i32 1, i32* %6, align 4
  br label %120

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, 845226295
  %117 = add i32 %116, 1
  %118 = add i32 %117, 845226295
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %96

; <label>:120:                                    ; preds = %112, %96
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  br label %136

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %124
  %128 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i32 0, i32 0
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i8], [30 x i8]* %128, i64 %130
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %132)
  br label %143

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %134
  br label %136

; <label>:136:                                    ; preds = %135, %123
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %2, align 4
  br label %91

; <label>:143:                                    ; preds = %127, %91
  ret void
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
