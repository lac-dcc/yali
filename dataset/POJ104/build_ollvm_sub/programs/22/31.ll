; ModuleID = 'source-C-CXX/22/31.c'
source_filename = "source-C-CXX/22/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %8 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = sub i64 %15, -5463078713002608855
  %17 = sub i64 %16, 1
  %18 = add i64 %17, -5463078713002608855
  %19 = sub i64 %15, 1
  %20 = trunc i64 %18 to i32
  store i32 %20, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %0
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 1053432848
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1053432848
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  store i8 %28, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, -1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, -1
  store i32 %39, i32* %3, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %64, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 1457514641
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1457514641
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %53, %46
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, -517728441
  %67 = add i32 %66, 1
  %68 = add i32 %67, -517728441
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %42

; <label>:70:                                     ; preds = %42
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, -311719211
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -311719211
  %75 = add nsw i32 %71, 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 1, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %139, %70
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %145

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -997279334
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -997279334
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %132, %83
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = icmp sle i32 %96, %102
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %112, -135451387
  %118 = add i32 %117, %116
  %119 = add i32 %118, -135451387
  %120 = add nsw i32 %112, %116
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %119, -1290162868
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1290162868
  %125 = sub nsw i32 %119, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %105
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -1174220780
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1174220780
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %95

; <label>:138:                                    ; preds = %95
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, -254258238
  %142 = add i32 %141, 1
  %143 = add i32 %142, -254258238
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %79

; <label>:145:                                    ; preds = %79
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %157, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %155
  store i8 32, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, -1711576218
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1711576218
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %146

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %175, %163
  %166 = load i32, i32* %3, align 4
  %167 = icmp sge i32 %166, 1
  br i1 %167, label %168, label %180

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, -1
  store i32 %178, i32* %3, align 4
  br label %165

; <label>:180:                                    ; preds = %165
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
