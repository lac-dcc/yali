; ModuleID = 'source-C-CXX/88/1564.c'
source_filename = "source-C-CXX/88/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Not Found!\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %8, align 8
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %9, align 8
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %66, %0
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sub i32 %30, 1197640110
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1197640110
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %27, %33
  br i1 %35, label %36, label %72

; <label>:36:                                     ; preds = %26
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %44)
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %36
  %53 = load i32*, i32** %9, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %52
  br label %72

; <label>:60:                                     ; preds = %52, %36
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1044912236
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1044912236
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 299334274
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 299334274
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  br label %26

; <label>:72:                                     ; preds = %59, %26
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = call noalias i8* @malloc(i64 %75) #3
  %77 = bitcast i8* %76 to i32*
  store i32* %77, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %91, %72
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, 1079469275
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1079469275
  %84 = sub nsw i32 %80, 1
  %85 = icmp sle i32 %79, %83
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %78
  %87 = load i32*, i32** %10, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 1, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %6, align 4
  br label %78

; <label>:98:                                     ; preds = %78
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %122, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, 905794529
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 905794529
  %105 = sub nsw i32 %101, 1
  %106 = icmp sle i32 %100, %104
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %99
  %108 = load i32*, i32** %10, align 8
  %109 = load i32*, i32** %9, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %108, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %115, align 4
  br label %122

; <label>:122:                                    ; preds = %107
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, -763648472
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -763648472
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %99

; <label>:128:                                    ; preds = %99
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %149, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, 1557208906
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1557208906
  %135 = sub nsw i32 %131, 1
  %136 = icmp sle i32 %130, %134
  br i1 %136, label %137, label %155

; <label>:137:                                    ; preds = %129
  %138 = load i32*, i32** %10, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %4, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  br label %155

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, 1078317858
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1078317858
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  br label %129

; <label>:155:                                    ; preds = %145, %129
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %155
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
