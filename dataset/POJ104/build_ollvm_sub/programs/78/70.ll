; ModuleID = 'source-C-CXX/78/70.c'
source_filename = "source-C-CXX/78/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %2
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = add i32 %17, 306395301
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 306395301
  %21 = add nsw i32 %17, 1
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %8, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %165, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %171

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %133, %37
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %40, -174407659
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -174407659
  %45 = sub nsw i32 %40, %41
  %46 = icmp slt i32 %39, %44
  br i1 %46, label %47, label %140

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -1774512924
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1774512924
  %53 = add nsw i32 %49, 1
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = srem i32 %48, %56
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %60, 282572495
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 282572495
  %65 = sub nsw i32 %60, %61
  %66 = sub i32 %64, 255865178
  %67 = add i32 %66, 1
  %68 = add i32 %67, 255865178
  %69 = add nsw i32 %64, 1
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %68, -495567263
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -495567263
  %74 = sub nsw i32 %68, %70
  %75 = icmp slt i32 %59, %73
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %47
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %77, -1291143894
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1291143894
  %82 = add nsw i32 %77, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %132

; <label>:89:                                     ; preds = %47
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %91, 1603009798
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1603009798
  %96 = sub nsw i32 %91, %92
  %97 = sub i32 %95, -995812309
  %98 = add i32 %97, 1
  %99 = add i32 %98, -995812309
  %100 = add nsw i32 %95, 1
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  %105 = icmp sge i32 %90, %103
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, %108
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %110, %113
  %115 = sub nsw i32 %110, %112
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %114, -563460804
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -563460804
  %120 = add nsw i32 %114, %116
  %121 = add i32 %119, -517679628
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -517679628
  %124 = sub nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %106, %89
  br label %132

; <label>:132:                                    ; preds = %131, %76
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %9, align 4
  br label %38

; <label>:140:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %158, %140
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %143, -1974331104
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1974331104
  %148 = sub nsw i32 %143, %144
  %149 = icmp slt i32 %142, %147
  br i1 %149, label %150, label %164

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %9, align 4
  %160 = add i32 %159, 870662777
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 870662777
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %9, align 4
  br label %141

; <label>:164:                                    ; preds = %141
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, 1991761530
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1991761530
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  br label %33

; <label>:171:                                    ; preds = %33
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  ret i32 %173
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %31, %0
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %11)
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %13, -1445280366
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1445280366
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  br label %37

; <label>:30:                                     ; preds = %23, %5
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -710278305
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -710278305
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %5

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 1747274837
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1747274837
  %42 = sub nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %58, %37
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @king(i32 %51, i32 %55)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  br label %43

; <label>:65:                                     ; preds = %43
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
