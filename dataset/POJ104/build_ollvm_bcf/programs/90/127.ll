; ModuleID = 'source-C-CXX/90/127.c'
source_filename = "source-C-CXX/90/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %6, align 8
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  store i8* %9, i8** %7, align 8
  store i8 0, i8* %5, align 1
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %149

; <label>:19:                                     ; preds = %10, %149
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 101
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %149

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %46

; <label>:32:                                     ; preds = %31
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i8*, i8** %7, align 8
  %39 = load i8, i8* %5, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  store i8 0, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i8, i8* %5, align 1
  %45 = add i8 %44, 1
  store i8 %45, i8* %5, align 1
  br label %10

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %153

; <label>:55:                                     ; preds = %46, %153
  %56 = load i8*, i8** %6, align 8
  %57 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %56)
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = trunc i64 %59 to i8
  store i8 %60, i8* %4, align 1
  store i8 0, i8* %5, align 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %153

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %143, %69
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %146

; <label>:76:                                     ; preds = %70
  %77 = load i8, i8* %5, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %4, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 1
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %76
  %84 = load i8*, i8** %6, align 8
  %85 = load i8, i8* %5, align 1
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8*, i8** %6, align 8
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %90, %98
  %100 = trunc i32 %99 to i8
  %101 = load i8*, i8** %7, align 8
  %102 = load i8, i8* %5, align 1
  %103 = sext i8 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  store i8 %100, i8* %105, align 1
  br label %124

; <label>:106:                                    ; preds = %76
  %107 = load i8*, i8** %6, align 8
  %108 = load i8, i8* %5, align 1
  %109 = sext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %107, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8*, i8** %6, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %113, %116
  %118 = trunc i32 %117 to i8
  %119 = load i8*, i8** %7, align 8
  %120 = load i8, i8* %5, align 1
  %121 = sext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %119, i64 %122
  store i8 %118, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %106, %83
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %124, %159
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i8, i8* %5, align 1
  %145 = add i8 %144, 1
  store i8 %145, i8* %5, align 1
  br label %70

; <label>:146:                                    ; preds = %70
  %147 = load i8*, i8** %7, align 8
  %148 = call i32 @puts(i8* %147)
  ret i32 0

; <label>:149:                                    ; preds = %19, %10
  %150 = load i8, i8* %5, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp slt i32 %151, 101
  br label %19

; <label>:153:                                    ; preds = %55, %46
  %154 = load i8*, i8** %6, align 8
  %155 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %154)
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = trunc i64 %157 to i8
  store i8 %158, i8* %4, align 1
  store i8 0, i8* %5, align 1
  br label %55

; <label>:159:                                    ; preds = %133, %124
  br label %133
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
