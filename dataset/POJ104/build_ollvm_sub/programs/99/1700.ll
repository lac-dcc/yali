; ModuleID = 'source-C-CXX/99/1700.c'
source_filename = "source-C-CXX/99/1700.c"
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

; <label>:9:                                      ; preds = %85, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 300
  br i1 %11, label %12, label %92

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 10, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  br label %92

; <label>:19:                                     ; preds = %12
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 65
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, 65
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 65
  %33 = trunc i32 %31 to i8
  store i8 %33, i8* %5, align 1
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 0, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %27
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 26
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sub i8 0, 1
  %48 = sub i8 %46, %47
  %49 = add i8 %46, 1
  store i8 %48, i8* %45, align 1
  br label %50

; <label>:50:                                     ; preds = %41, %37, %27
  br label %51

; <label>:51:                                     ; preds = %50, %23, %19
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = add i32 %61, 76271017
  %63 = sub i32 %62, 97
  %64 = sub i32 %63, 76271017
  %65 = sub nsw i32 %61, 97
  %66 = trunc i32 %64 to i8
  store i8 %66, i8* %5, align 1
  %67 = load i8, i8* %5, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 0, %68
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %59
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 26
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sub i8 0, 1
  %81 = sub i8 %79, %80
  %82 = add i8 %79, 1
  store i8 %81, i8* %78, align 1
  br label %83

; <label>:83:                                     ; preds = %74, %70, %59
  br label %84

; <label>:84:                                     ; preds = %83, %55, %51
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %2, align 4
  br label %9

; <label>:92:                                     ; preds = %18, %9
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %115, %92
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 26
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %2, align 4
  %104 = add i32 65, -430056429
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -430056429
  %107 = add nsw i32 65, %103
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %106, i32 %112)
  store i32 0, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %102, %96
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %2, align 4
  br label %93

; <label>:120:                                    ; preds = %93
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %144, %120
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %122, 26
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %143

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, 97
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 97, %131
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %135, i32 %141)
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %130, %124
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, 1605297180
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1605297180
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %2, align 4
  br label %121

; <label>:150:                                    ; preds = %121
  %151 = load i32, i32* %6, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %150
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
