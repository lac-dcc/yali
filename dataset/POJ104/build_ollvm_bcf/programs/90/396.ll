; ModuleID = 'source-C-CXX/90/396.c'
source_filename = "source-C-CXX/90/396.c"
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
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i32, align 4
  %11 = alloca [150 x i8], align 16
  %12 = alloca [150 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %111

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %68, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %122

; <label>:38:                                     ; preds = %29, %122
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %122

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %71

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %56, %62
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %29

; <label>:71:                                     ; preds = %50
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %126

; <label>:80:                                     ; preds = %71, %126
  %81 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %14, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %83, %89
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %14, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %94
  store i8 %91, i8* %95, align 1
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i32 0, i32 0
  %100 = call i32 @puts(i8* %99)
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %80
  ret i32 %101

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i32, align 4
  %113 = alloca [150 x i8], align 16
  %114 = alloca [150 x i8], align 16
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i32 0, i32* %112, align 4
  %117 = getelementptr inbounds [150 x i8], [150 x i8]* %113, i32 0, i32 0
  %118 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %117)
  %119 = getelementptr inbounds [150 x i8], [150 x i8]* %113, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %116, align 4
  store i32 0, i32* %115, align 4
  br label %9

; <label>:122:                                    ; preds = %38, %29
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = icmp slt i32 %123, %124
  br label %38

; <label>:126:                                    ; preds = %80, %71
  %127 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 0
  %128 = load i8, i8* %127, align 16
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %14, align 4
  %131 = shl i32 %130, 1
  %132 = sub i32 %130, 1
  %133 = mul i32 %132, 1
  %134 = shl i32 %130, 1
  %135 = shl i32 %130, 1
  %136 = shl i32 %130, 1
  %137 = sub i32 0, %130
  %138 = add i32 %137, 1
  %139 = sub nsw i32 %130, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 0, %129
  %145 = add i32 %144, %143
  %146 = add nsw i32 %129, %143
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %14, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 1
  %151 = sub i32 0, %148
  %152 = add i32 %151, 1
  %153 = sub i32 %148, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 %148, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 %148, 1
  %158 = mul i32 %157, 1
  %159 = sub nsw i32 %148, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %160
  store i8 %147, i8* %161, align 1
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  %165 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i32 0, i32 0
  %166 = call i32 @puts(i8* %165)
  %167 = load i32, i32* %10, align 4
  br label %80
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
