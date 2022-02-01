; ModuleID = 'source-C-CXX/95/177.c'
source_filename = "source-C-CXX/95/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  %12 = sext i8 %11 to i32
  %13 = sub i32 0, 48
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 48
  %16 = sdiv i32 %14, 13
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub i32 %19, -268324324
  %21 = sub i32 %20, 48
  %22 = add i32 %21, -268324324
  %23 = sub nsw i32 %19, 48
  %24 = srem i32 %22, 13
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %0
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, 1046197012
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, 1046197012
  %37 = sub nsw i32 %33, 48
  %38 = sdiv i32 %36, 13
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, 1593068401
  %43 = sub i32 %42, 48
  %44 = add i32 %43, 1593068401
  %45 = sub nsw i32 %41, 48
  %46 = srem i32 %44, 13
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %38, i32 %46)
  br label %48

; <label>:48:                                     ; preds = %30, %0
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, 48
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 48
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 0, %58
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %58, %61
  %67 = add i32 %65, -886871412
  %68 = sub i32 %67, 48
  %69 = sub i32 %68, -886871412
  %70 = sub nsw i32 %65, 48
  %71 = sdiv i32 %69, 13
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 48
  %78 = mul nsw i32 %76, 10
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add i32 %78, -507365233
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -507365233
  %85 = add nsw i32 %78, %81
  %86 = sub i32 %84, -1056044921
  %87 = sub i32 %86, 48
  %88 = add i32 %87, -1056044921
  %89 = sub nsw i32 %84, 48
  %90 = srem i32 %88, 13
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %71, i32 %90)
  br label %92

; <label>:92:                                     ; preds = %51, %48
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %156

; <label>:95:                                     ; preds = %92
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %145, %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, -1424047842
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1424047842
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %152

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %108, 13
  %110 = mul nsw i32 %109, 10
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add i32 %110, 1854007192
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1854007192
  %124 = add nsw i32 %110, %120
  %125 = add i32 %123, 1493181532
  %126 = sub i32 %125, 48
  %127 = sub i32 %126, 1493181532
  %128 = sub nsw i32 %123, 48
  store i32 %127, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sdiv i32 %133, 13
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %107
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  br label %145

; <label>:141:                                    ; preds = %137, %107
  %142 = load i32, i32* %4, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %141
  br label %145

; <label>:145:                                    ; preds = %144, %140
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %3, align 4
  br label %96

; <label>:152:                                    ; preds = %96
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %153, 13
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %152, %92
  %157 = call i32 @getchar()
  %158 = call i32 @getchar()
  %159 = load i32, i32* %1, align 4
  ret i32 %159
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
