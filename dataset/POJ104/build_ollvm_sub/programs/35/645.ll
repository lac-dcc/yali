; ModuleID = 'source-C-CXX/35/645.c'
source_filename = "source-C-CXX/35/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.letter = type { i8, i32 }

@leta = common global [57 x %struct.letter] zeroinitializer, align 16
@letb = common global [57 x %struct.letter] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [30 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 30, i32 16, i1 false)
  %9 = bitcast [30 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 57
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 97
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 97, %14
  %20 = trunc i32 %18 to i8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.letter, %struct.letter* %23, i32 0, i32 0
  store i8 %20, i8* %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 97, %26
  %28 = add nsw i32 97, %25
  %29 = trunc i32 %27 to i8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.letter, %struct.letter* %32, i32 0, i32 0
  store i8 %29, i8* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.letter, %struct.letter* %36, i32 0, i32 1
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.letter, %struct.letter* %40, i32 0, i32 1
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -1209938516
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1209938516
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %10

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %49, i8* %50)
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %3, align 4
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %48
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %138

; <label>:63:                                     ; preds = %48
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %101, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %107

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, 23920198
  %75 = sub i32 %74, 65
  %76 = add i32 %75, 23920198
  %77 = sub nsw i32 %73, 65
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.letter, %struct.letter* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, -1451415762
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1451415762
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %80, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 0, 65
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 65
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.letter, %struct.letter* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %96, align 4
  br label %101

; <label>:101:                                    ; preds = %68
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, -232952006
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -232952006
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %2, align 4
  br label %64

; <label>:107:                                    ; preds = %64
  store i32 0, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %125, %107
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %109, 57
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.letter, %struct.letter* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.letter, %struct.letter* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %116, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %111
  store i32 1, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %111
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %2, align 4
  br label %108

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %137

; <label>:135:                                    ; preds = %130
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %133
  br label %138

; <label>:138:                                    ; preds = %61, %137
  %139 = load i32, i32* %1, align 4
  ret i32 %139
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
