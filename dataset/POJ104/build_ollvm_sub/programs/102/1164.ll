; ModuleID = 'source-C-CXX/102/1164.c'
source_filename = "source-C-CXX/102/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ys = type { i8, i32 }

@ys = common global [1001 x %struct.ys] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i8], align 16
  %5 = bitcast [1001 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1001, i32 16, i1 false)
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 1001
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.ys, %struct.ys* %17, i32 0, i32 1
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, -1388253630
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1388253630
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %1, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  store i8 %27, i8* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 0), align 16
  store i32 1, i32* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %109, %25
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %115

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.ys, %struct.ys* %40, i32 0, i32 0
  %42 = load i8, i8* %41, align 8
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %37, %43
  br i1 %44, label %79, label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.ys, %struct.ys* %53, i32 0, i32 0
  %55 = load i8, i8* %54, align 8
  %56 = sext i8 %55 to i32
  %57 = sub i32 %56, 678882156
  %58 = add i32 %57, 32
  %59 = add i32 %58, 678882156
  %60 = add nsw i32 %56, 32
  %61 = icmp eq i32 %50, %59
  br i1 %61, label %79, label %62

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.ys, %struct.ys* %70, i32 0, i32 0
  %72 = load i8, i8* %71, align 8
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, -2115071990
  %75 = sub i32 %74, 32
  %76 = add i32 %75, -2115071990
  %77 = sub nsw i32 %73, 32
  %78 = icmp eq i32 %67, %76
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %62, %45, %32
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.ys, %struct.ys* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %83, align 4
  br label %108

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, 1577827707
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1577827707
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.ys, %struct.ys* %102, i32 0, i32 0
  store i8 %99, i8* %103, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.ys, %struct.ys* %106, i32 0, i32 1
  store i32 1, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %90, %79
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %1, align 4
  %111 = sub i32 %110, 453093706
  %112 = add i32 %111, 1
  %113 = add i32 %112, 453093706
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %1, align 4
  br label %28

; <label>:115:                                    ; preds = %28
  store i32 0, i32* %1, align 4
  br label %116

; <label>:116:                                    ; preds = %157, %115
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %164

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.ys, %struct.ys* %123, i32 0, i32 0
  %125 = load i8, i8* %124, align 8
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 97
  br i1 %127, label %128, label %144

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.ys, %struct.ys* %131, i32 0, i32 0
  %133 = load i8, i8* %132, align 8
  %134 = sext i8 %133 to i32
  %135 = sub i32 %134, -1859341066
  %136 = sub i32 %135, 32
  %137 = add i32 %136, -1859341066
  %138 = sub nsw i32 %134, 32
  %139 = trunc i32 %137 to i8
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.ys, %struct.ys* %142, i32 0, i32 0
  store i8 %139, i8* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %128, %120
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.ys, %struct.ys* %147, i32 0, i32 0
  %149 = load i8, i8* %148, align 8
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.ys, %struct.ys* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %150, i32 %155)
  br label %157

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %1, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %1, align 4
  br label %116

; <label>:164:                                    ; preds = %116
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
