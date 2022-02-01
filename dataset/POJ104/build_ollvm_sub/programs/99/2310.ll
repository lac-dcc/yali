; ModuleID = 'source-C-CXX/99/2310.c'
source_filename = "source-C-CXX/99/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 26, i32 16, i1 false)
  %8 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %5, align 1
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %70, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 300
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 10, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 65
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, 476502046
  %31 = sub i32 %30, 65
  %32 = sub i32 %31, 476502046
  %33 = sub nsw i32 %29, 65
  %34 = trunc i32 %32 to i8
  store i8 %34, i8* %5, align 1
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sub i8 %39, -70
  %41 = add i8 %40, 1
  %42 = add i8 %41, -70
  %43 = add i8 %39, 1
  store i8 %42, i8* %38, align 1
  br label %44

; <label>:44:                                     ; preds = %27, %23, %19
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %44
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, -1605362857
  %56 = sub i32 %55, 97
  %57 = add i32 %56, -1605362857
  %58 = sub nsw i32 %54, 97
  %59 = trunc i32 %57 to i8
  store i8 %59, i8* %5, align 1
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = add i8 %64, 25
  %66 = add i8 %65, 1
  %67 = sub i8 %66, 25
  %68 = add i8 %64, 1
  store i8 %67, i8* %63, align 1
  br label %69

; <label>:69:                                     ; preds = %52, %48, %44
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 1262368329
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1262368329
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %9

; <label>:76:                                     ; preds = %18, %9
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %98, %76
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 26
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 65, %88
  %90 = add nsw i32 65, %87
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %89, i32 %95)
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %86, %80
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 1548793705
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1548793705
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %77

; <label>:104:                                    ; preds = %77
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %127, %104
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %106, 26
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 97, -7699468
  %117 = add i32 %116, %115
  %118 = add i32 %117, -7699468
  %119 = add nsw i32 97, %115
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %118, i32 %124)
  store i32 0, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %114, %108
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %2, align 4
  br label %105

; <label>:132:                                    ; preds = %105
  %133 = load i32, i32* %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %132
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
