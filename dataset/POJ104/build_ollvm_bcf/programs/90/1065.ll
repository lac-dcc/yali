; ModuleID = 'source-C-CXX/90/1065.c'
source_filename = "source-C-CXX/90/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  store i8* %19, i8** %15, align 8
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  store i8* %20, i8** %16, align 8
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %119

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %99, %32
  %34 = load i8*, i8** %15, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %134

; <label>:51:                                     ; preds = %42, %134
  %52 = load i8*, i8** %15, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %15, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %57, %64
  %66 = trunc i32 %65 to i8
  %67 = load i8*, i8** %16, align 8
  store i8 %66, i8* %67, align 1
  %68 = load i8*, i8** %16, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %16, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %134

; <label>:78:                                     ; preds = %51
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %162

; <label>:88:                                     ; preds = %79, %162
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %162

; <label>:99:                                     ; preds = %88
  br label %33

; <label>:100:                                    ; preds = %33
  %101 = load i8*, i8** %15, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -1
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8*, i8** %15, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %107, %110
  %112 = trunc i32 %111 to i8
  %113 = load i8*, i8** %16, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %16, align 8
  store i8 %112, i8* %113, align 1
  %115 = load i8*, i8** %16, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %16, align 8
  store i8 0, i8* %115, align 1
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %118 = call i32 @puts(i8* %117)
  ret i32 0

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca [101 x i8], align 16
  %124 = alloca [101 x i8], align 16
  %125 = alloca i8*, align 8
  %126 = alloca i8*, align 8
  store i32 0, i32* %120, align 4
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i32 0, i32 0
  %128 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %127)
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i32 0, i32 0
  store i8* %129, i8** %125, align 8
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %124, i32 0, i32 0
  store i8* %130, i8** %126, align 8
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %122, align 4
  store i32 0, i32* %121, align 4
  br label %9

; <label>:134:                                    ; preds = %51, %42
  %135 = load i8*, i8** %15, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8*, i8** %15, align 8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = getelementptr inbounds i8, i8* %144, i64 1
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = shl i32 %140, %147
  %149 = sub i32 %140, %147
  %150 = mul i32 %149, %147
  %151 = sub i32 0, %140
  %152 = add i32 %151, %147
  %153 = sub i32 %140, %147
  %154 = mul i32 %153, %147
  %155 = sub i32 %140, %147
  %156 = mul i32 %155, %147
  %157 = add nsw i32 %140, %147
  %158 = trunc i32 %157 to i8
  %159 = load i8*, i8** %16, align 8
  store i8 %158, i8* %159, align 1
  %160 = load i8*, i8** %16, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %16, align 8
  br label %51

; <label>:162:                                    ; preds = %88, %79
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 1
  %166 = sub i32 %163, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 0, %163
  %169 = add i32 %168, 1
  %170 = sub i32 %163, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %163, 1
  %173 = mul i32 %172, 1
  %174 = add nsw i32 %163, 1
  store i32 %174, i32* %11, align 4
  br label %88
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
