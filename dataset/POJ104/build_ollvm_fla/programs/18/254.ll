; ModuleID = 'source-C-CXX/18/254.c'
source_filename = "source-C-CXX/18/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 101, i32 16, i1 false)
  %11 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -526936934, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %157
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -526936934, label %22
    i32 1746994925, label %30
    i32 167791216, label %38
    i32 -754152328, label %48
    i32 -1877629551, label %56
    i32 -1674106035, label %65
    i32 -1615375557, label %71
    i32 -466466298, label %77
    i32 2109197401, label %85
    i32 1954446459, label %89
    i32 -1035958786, label %92
    i32 -1663974626, label %93
    i32 1339501763, label %99
    i32 1309339431, label %107
    i32 1163409915, label %111
    i32 -1995745241, label %114
    i32 -991754800, label %115
    i32 -1896124954, label %116
    i32 -629642522, label %117
    i32 1348068205, label %120
    i32 -79570063, label %121
    i32 1024716848, label %129
    i32 -1521875825, label %137
    i32 -1160831277, label %146
    i32 2110806485, label %150
    i32 -916275565, label %151
    i32 -496412777, label %154
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1746994925, i32 1348068205
  store i32 %29, i32* %18
  br label %157

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 167791216, i32 -754152328
  store i32 %37, i32* %18
  br label %157

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -754152328, i32* %18
  br label %157

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 -1674106035, i32 -1877629551
  store i32 %55, i32* %18
  br label %157

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1674106035, i32 -1896124954
  store i32 %64, i32* %18
  br label %157

; <label>:65:                                     ; preds = %19
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %66, i8* %67) #5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1615375557, i32 -1663974626
  store i32 %70, i32* %18
  br label %157

; <label>:71:                                     ; preds = %19
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %74 = call i8* @strcat(i8* %72, i8* %73) #6
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %76 = call i8* @strcat(i8* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -466466298, i32* %18
  br label %157

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 2109197401, i32 -1035958786
  store i32 %84, i32* %18
  br label %157

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 1954446459, i32* %18
  br label %157

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -466466298, i32* %18
  br label %157

; <label>:92:                                     ; preds = %19
  store i32 -991754800, i32* %18
  br label %157

; <label>:93:                                     ; preds = %19
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %96 = call i8* @strcat(i8* %94, i8* %95) #6
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %98 = call i8* @strcat(i8* %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1339501763, i32* %18
  br label %157

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1309339431, i32 -1995745241
  store i32 %106, i32* %18
  br label %157

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  store i32 1163409915, i32* %18
  br label %157

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 1339501763, i32* %18
  br label %157

; <label>:114:                                    ; preds = %19
  store i32 -991754800, i32* %18
  br label %157

; <label>:115:                                    ; preds = %19
  store i32 -1896124954, i32* %18
  br label %157

; <label>:116:                                    ; preds = %19
  store i32 -629642522, i32* %18
  br label %157

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -526936934, i32* %18
  br label %157

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -79570063, i32* %18
  br label %157

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1024716848, i32 -496412777
  store i32 %128, i32* %18
  br label %157

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  %136 = select i1 %135, i32 -1521875825, i32 2110806485
  store i32 %136, i32* %18
  br label %157

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1160831277, i32 2110806485
  store i32 %145, i32* %18
  br label %157

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  store i32 2110806485, i32* %18
  br label %157

; <label>:150:                                    ; preds = %19
  store i32 -916275565, i32* %18
  br label %157

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -79570063, i32* %18
  br label %157

; <label>:154:                                    ; preds = %19
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %156 = call i32 @puts(i8* %155)
  ret i32 0

; <label>:157:                                    ; preds = %151, %150, %146, %137, %129, %121, %120, %117, %116, %115, %114, %111, %107, %99, %93, %92, %89, %85, %77, %71, %65, %56, %48, %38, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
