; ModuleID = 'source-C-CXX/95/120.c'
source_filename = "source-C-CXX/95/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %54, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 0, 48
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 48
  %26 = trunc i32 %24 to i8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 10, %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 %31, -607692116
  %38 = add i32 %37, %36
  %39 = add i32 %38, -607692116
  %40 = add nsw i32 %31, %36
  store i32 %39, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 13
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -38059485
  %57 = add i32 %56, 1
  %58 = add i32 %57, -38059485
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %13

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %74, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70, %60
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %153

; <label>:76:                                     ; preds = %70, %66, %63
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %91, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 1722719394
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1722719394
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %81

; <label>:97:                                     ; preds = %81
  br label %152

; <label>:98:                                     ; preds = %76
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %102
  store i32 1, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %117, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 86974936
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 86974936
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %107

; <label>:123:                                    ; preds = %107
  br label %151

; <label>:124:                                    ; preds = %102, %98
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %150

; <label>:132:                                    ; preds = %128
  store i32 2, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %143, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %149

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, -385002659
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -385002659
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  br label %133

; <label>:149:                                    ; preds = %133
  br label %150

; <label>:150:                                    ; preds = %149, %128, %124
  br label %151

; <label>:151:                                    ; preds = %150, %123
  br label %152

; <label>:152:                                    ; preds = %151, %97
  br label %153

; <label>:153:                                    ; preds = %152, %74
  %154 = load i32, i32* %4, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %156 = call i32 @getchar()
  %157 = call i32 @getchar()
  %158 = load i32, i32* %1, align 4
  ret i32 %158
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
