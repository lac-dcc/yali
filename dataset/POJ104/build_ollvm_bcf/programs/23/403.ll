; ModuleID = 'source-C-CXX/23/403.c'
source_filename = "source-C-CXX/23/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %3, align 8
  store i8* %12, i8** %4, align 8
  br label %13

; <label>:13:                                     ; preds = %83, %0
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %84

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  store i8 0, i8* %24, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %9, align 4
  %33 = load i8*, i8** %4, align 8
  store i8* %33, i8** %5, align 8
  br label %34

; <label>:34:                                     ; preds = %31, %23
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %143

; <label>:47:                                     ; preds = %38, %143
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %8, align 4
  %49 = load i8*, i8** %4, align 8
  store i8* %49, i8** %6, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %143

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58, %34
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  store i8* %61, i8** %4, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %18
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %146

; <label>:72:                                     ; preds = %63, %146
  %73 = load i8*, i8** %3, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %3, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %146

; <label>:83:                                     ; preds = %72
  br label %13

; <label>:84:                                     ; preds = %13
  %85 = load i8*, i8** %4, align 8
  %86 = call i64 @strlen(i8* %85) #3
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i8*, i8** %4, align 8
  store i8* %93, i8** %5, align 8
  br label %94

; <label>:94:                                     ; preds = %91, %84
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %149

; <label>:103:                                    ; preds = %94, %149
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %119

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i8*, i8** %4, align 8
  store i8* %118, i8** %6, align 8
  br label %119

; <label>:119:                                    ; preds = %116, %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %119, %153
  %129 = load i8*, i8** %6, align 8
  %130 = call i32 @puts(i8* %129)
  %131 = load i8*, i8** %5, align 8
  %132 = call i32 @puts(i8* %131)
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %128
  ret i32 %133

; <label>:143:                                    ; preds = %47, %38
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %8, align 4
  %145 = load i8*, i8** %4, align 8
  store i8* %145, i8** %6, align 8
  br label %47

; <label>:146:                                    ; preds = %72, %63
  %147 = load i8*, i8** %3, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %3, align 8
  br label %72

; <label>:149:                                    ; preds = %103, %94
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp sgt i32 %150, %151
  br label %103

; <label>:153:                                    ; preds = %128, %119
  %154 = load i8*, i8** %6, align 8
  %155 = call i32 @puts(i8* %154)
  %156 = load i8*, i8** %5, align 8
  %157 = call i32 @puts(i8* %156)
  %158 = load i32, i32* %1, align 4
  br label %128
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
