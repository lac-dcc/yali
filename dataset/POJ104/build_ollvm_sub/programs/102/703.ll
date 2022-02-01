; ModuleID = 'source-C-CXX/102/703.c'
source_filename = "source-C-CXX/102/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [3000 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %173, %0
  %11 = load i8, i8* %7, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  br i1 %13, label %14, label %180

; <label>:14:                                     ; preds = %10
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %7, align 1
  %17 = load i8, i8* %7, align 1
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %19
  store i8 %17, i8* %20, align 1
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %58, %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 26
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %22
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 65, %29
  %31 = add nsw i32 65, %28
  %32 = icmp eq i32 %27, %30
  br i1 %32, label %46, label %33

; <label>:33:                                     ; preds = %25
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = add i32 65, 1084124397
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1084124397
  %40 = add nsw i32 65, %36
  %41 = sub i32 %39, 1903125604
  %42 = add i32 %41, 32
  %43 = add i32 %42, 1903125604
  %44 = add nsw i32 %39, 32
  %45 = icmp eq i32 %35, %43
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %33, %25
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  br label %64

; <label>:57:                                     ; preds = %33
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 1353603044
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1353603044
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %22

; <label>:64:                                     ; preds = %46, %22
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %172

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -1140023257
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1140023257
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %72, %81
  br i1 %82, label %83, label %172

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 968989587
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 968989587
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, 32
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 32
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %94, %100
  br i1 %101, label %102, label %172

; <label>:102:                                    ; preds = %83
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub i32 %107, -690537337
  %109 = add i32 %108, 32
  %110 = add i32 %109, -690537337
  %111 = add nsw i32 %107, 32
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %110, %119
  br i1 %120, label %121, label %172

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, -69711797
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -69711797
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 97
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, 969212213
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 969212213
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add i32 %141, 551713562
  %143 = sub i32 %142, 32
  %144 = sub i32 %143, 551713562
  %145 = sub nsw i32 %141, 32
  %146 = trunc i32 %144 to i8
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, 473530864
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 473530864
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %152
  store i8 %146, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %132, %121
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, -1954216574
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1954216574
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %163, i32 %167)
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %154, %102, %83, %67, %64
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %5, align 4
  br label %10

; <label>:180:                                    ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
