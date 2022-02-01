; ModuleID = 'source-C-CXX/95/139.c'
source_filename = "source-C-CXX/95/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 %27, 930868603
  %29 = sub i32 %28, 48
  %30 = add i32 %29, 930868603
  %31 = sub nsw i32 %27, 48
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 626594214
  %38 = add i32 %37, 1
  %39 = add i32 %38, 626594214
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %43, 10
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %44, %47
  %49 = add nsw i32 %44, %46
  store i32 %48, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %53, 13
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %52, %41
  %56 = load i32, i32* %2, align 4
  %57 = icmp sge i32 %56, 3
  br i1 %57, label %58, label %137

; <label>:58:                                     ; preds = %55, %52
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %87, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %10, align 4
  %65 = mul nsw i32 %64, 10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %65
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %65, %69
  store i32 %73, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = srem i32 %75, 13
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sdiv i32 %77, 13
  %79 = add i32 %78, 981354744
  %80 = add i32 %79, 48
  %81 = sub i32 %80, 981354744
  %82 = add nsw i32 %78, 48
  %83 = trunc i32 %81 to i8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %3, align 4
  br label %59

; <label>:92:                                     ; preds = %59
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %126, %92
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %132

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 48
  br i1 %106, label %110, label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %11, align 4
  %109 = icmp sge i32 %108, 2
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %107, %100
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %110, %107
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 %127, 733392590
  %129 = add i32 %128, 1
  %130 = add i32 %129, 733392590
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %11, align 4
  br label %96

; <label>:132:                                    ; preds = %96
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %134 = call i32 @puts(i8* %133)
  %135 = load i32, i32* %10, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %132, %55
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 2
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %141, 13
  %143 = zext i1 %142 to i32
  %144 = xor i32 %143, -1
  %145 = xor i32 %140, %144
  %146 = and i32 %145, %140
  %147 = and i32 %140, %143
  %148 = icmp ne i32 %146, 0
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %137
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %151 = load i32, i32* %8, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %149, %137
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %156, %153
  %162 = call i32 @getchar()
  %163 = call i32 @getchar()
  %164 = call i32 @getchar()
  %165 = call i32 @getchar()
  %166 = call i32 @getchar()
  %167 = call i32 @getchar()
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
