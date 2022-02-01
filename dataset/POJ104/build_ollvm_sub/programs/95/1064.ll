; ModuleID = 'source-C-CXX/95/1064.c'
source_filename = "source-C-CXX/95/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [110 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 110, i32 16, i1 false)
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = add i32 %16, -1488673221
  %18 = sub i32 %17, 48
  %19 = sub i32 %18, -1488673221
  %20 = sub nsw i32 %16, 48
  store i32 %19, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %21)
  br label %147

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %97, %23
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, -844056719
  %44 = sub i32 %43, 48
  %45 = add i32 %44, -844056719
  %46 = sub nsw i32 %42, 48
  %47 = mul nsw i32 %45, 10
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 82838354
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 82838354
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %47, 1913790558
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1913790558
  %60 = add nsw i32 %47, %56
  %61 = add i32 %59, -1834598612
  %62 = sub i32 %61, 48
  %63 = sub i32 %62, -1834598612
  %64 = sub nsw i32 %59, 48
  store i32 %63, i32* %4, align 4
  br label %83

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 10
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, %75
  %77 = sub i32 %67, %76
  %78 = add nsw i32 %67, %75
  %79 = sub i32 %77, -1295390596
  %80 = sub i32 %79, 48
  %81 = add i32 %80, -1295390596
  %82 = sub nsw i32 %77, 48
  store i32 %81, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %65, %37
  %84 = load i32, i32* %4, align 4
  %85 = sdiv i32 %84, 13
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, 1251056121
  %88 = add i32 %87, 48
  %89 = add i32 %88, 1251056121
  %90 = add nsw i32 %86, 48
  %91 = trunc i32 %89 to i8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 13
  store i32 %96, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, -954625502
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -954625502
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %24

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %108 = load i8, i8* %107, align 16
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 48
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %103
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %111
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %135, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %3, align 4
  br label %117

; <label>:142:                                    ; preds = %117
  br label %143

; <label>:143:                                    ; preds = %142, %111, %103
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %145 = load i32, i32* %4, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %144, i32 %145)
  br label %147

; <label>:147:                                    ; preds = %143, %13
  %148 = load i32, i32* %1, align 4
  ret i32 %148
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
