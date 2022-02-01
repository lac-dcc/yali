; ModuleID = 'source-C-CXX/95/1065.c'
source_filename = "source-C-CXX/95/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 855160202, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %167
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 855160202, label %20
    i32 984736363, label %25
    i32 412261646, label %35
    i32 -1894762776, label %38
    i32 1875872600, label %42
    i32 1553674328, label %51
    i32 -807749033, label %60
    i32 1549912679, label %64
    i32 -958130652, label %69
    i32 -1418189096, label %85
    i32 -1358645720, label %91
    i32 -895164463, label %113
    i32 -1869858271, label %116
    i32 -772579680, label %121
    i32 -1588453381, label %122
    i32 -820233710, label %128
    i32 771243558, label %134
    i32 -357736446, label %137
    i32 -428166198, label %138
    i32 596956237, label %139
    i32 168044848, label %145
    i32 -60497288, label %151
    i32 -1161588973, label %154
    i32 -278723908, label %155
    i32 -600114648, label %164
    i32 1711900657, label %165
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 984736363, i32 -1894762776
  store i32 %24, i32* %16
  br label %167

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 412261646, i32* %16
  br label %167

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 855160202, i32* %16
  br label %167

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 1875872600, i32 -807749033
  store i32 %41, i32* %16
  br label %167

; <label>:42:                                     ; preds = %17
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = mul nsw i32 %44, 10
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = icmp slt i32 %48, 13
  %50 = select i1 %49, i32 1553674328, i32 -807749033
  store i32 %50, i32* %16
  br label %167

; <label>:51:                                     ; preds = %17
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 1711900657, i32* %16
  br label %167

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1549912679, i32 -958130652
  store i32 %63, i32* %16
  br label %167

; <label>:64:                                     ; preds = %17
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 -600114648, i32* %16
  br label %167

; <label>:69:                                     ; preds = %17
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = sdiv i32 %75, 13
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %76, i32* %77, align 16
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 %79, 10
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = srem i32 %83, 13
  store i32 %84, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -1418189096, i32* %16
  br label %167

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1358645720, i32 -1869858271
  store i32 %90, i32* %16
  br label %167

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 10, %92
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = sdiv i32 %99, 13
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 10
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %105, %110
  %112 = srem i32 %111, 13
  store i32 %112, i32* %5, align 4
  store i32 -895164463, i32* %16
  br label %167

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -1418189096, i32* %16
  br label %167

; <label>:116:                                    ; preds = %17
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -772579680, i32 -428166198
  store i32 %120, i32* %16
  br label %167

; <label>:121:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1588453381, i32* %16
  br label %167

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 2
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 -820233710, i32 -357736446
  store i32 %127, i32* %16
  br label %167

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 771243558, i32* %16
  br label %167

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -1588453381, i32* %16
  br label %167

; <label>:137:                                    ; preds = %17
  store i32 -278723908, i32* %16
  br label %167

; <label>:138:                                    ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 596956237, i32* %16
  br label %167

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 2
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 168044848, i32 -1161588973
  store i32 %144, i32* %16
  br label %167

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 -60497288, i32* %16
  br label %167

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 596956237, i32* %16
  br label %167

; <label>:154:                                    ; preds = %17
  store i32 -278723908, i32* %16
  br label %167

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %5, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -600114648, i32* %16
  br label %167

; <label>:164:                                    ; preds = %17
  store i32 1711900657, i32* %16
  br label %167

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %164, %155, %154, %151, %145, %139, %138, %137, %134, %128, %122, %121, %116, %113, %91, %85, %69, %64, %60, %51, %42, %38, %35, %25, %20, %19
  br label %17
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
