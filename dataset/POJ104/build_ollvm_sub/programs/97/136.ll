; ModuleID = 'source-C-CXX/97/136.c'
source_filename = "source-C-CXX/97/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [100 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.word], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [1000 x %struct.word]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 112000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.word, %struct.word* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %2, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %95, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.word, %struct.word* %35, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = sub i64 1, -5797523471048488405
  %40 = add i64 %39, %38
  %41 = add i64 %40, -5797523471048488405
  %42 = add i64 1, %38
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 %44, 7867746945762255370
  %46 = add i64 %45, %41
  %47 = add i64 %46, 7867746945762255370
  %48 = add i64 %44, %41
  %49 = trunc i64 %47 to i32
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.word, %struct.word* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, 241394688
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 241394688
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %53, align 8
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 81
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.word, %struct.word* %64, i32 0, i32 0
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add i64 %67, 1
  %73 = trunc i64 %71 to i32
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.word, %struct.word* %76, i32 0, i32 2
  store i32 0, i32* %77, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.word, %struct.word* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %81, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, 680895958
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 680895958
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.word, %struct.word* %92, i32 0, i32 3
  store i32 1, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %61, %32
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -1283878034
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1283878034
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %28

; <label>:101:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %139, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, -1964970828
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1964970828
  %108 = sub nsw i32 %104, 1
  %109 = icmp slt i32 %103, %107
  br i1 %109, label %110, label %145

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.word, %struct.word* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.word, %struct.word* %120, i32 0, i32 0
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  br label %124

; <label>:124:                                    ; preds = %117, %110
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.word, %struct.word* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.word, %struct.word* %134, i32 0, i32 0
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %136)
  br label %138

; <label>:138:                                    ; preds = %131, %124
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, -1031429258
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1031429258
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %102

; <label>:145:                                    ; preds = %102
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.word, %struct.word* %151, i32 0, i32 0
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %153)
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
