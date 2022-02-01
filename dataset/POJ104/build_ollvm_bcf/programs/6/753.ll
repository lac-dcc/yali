; ModuleID = 'source-C-CXX/6/753.c'
source_filename = "source-C-CXX/6/753.c"
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
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %18, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %19, align 4
  store i32 0, i32* %17, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %121

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %117, %43
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %14, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %118

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %54 = load i32, i32* %18, align 4
  %55 = sext i32 %54 to i64
  %56 = call i32 @strncmp(i8* %52, i8* %53, i64 %55) #3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %147

; <label>:67:                                     ; preds = %58, %147
  %68 = load i32, i32* %17, align 4
  store i32 %68, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %147

; <label>:77:                                     ; preds = %67
  br label %78

; <label>:78:                                     ; preds = %90, %77
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %19, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  br label %78

; <label>:95:                                     ; preds = %78
  br label %118

; <label>:96:                                     ; preds = %48
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %149

; <label>:106:                                    ; preds = %97, %149
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %149

; <label>:117:                                    ; preds = %106
  br label %44

; <label>:118:                                    ; preds = %95, %44
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %120 = call i32 @puts(i8* %119)
  ret i32 0

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca i32, align 4
  %123 = alloca [200 x i8], align 16
  %124 = alloca [100 x i8], align 16
  %125 = alloca [100 x i8], align 16
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i32 0, i32* %122, align 4
  store i32 0, i32* %128, align 4
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %123, i32 0, i32 0
  %133 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %132)
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i32 0, i32 0
  %135 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %134)
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i32 0, i32 0
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %136)
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %123, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %126, align 4
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %130, align 4
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %131, align 4
  store i32 0, i32* %129, align 4
  br label %9

; <label>:147:                                    ; preds = %67, %58
  %148 = load i32, i32* %17, align 4
  store i32 %148, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %67

; <label>:149:                                    ; preds = %106, %97
  %150 = load i32, i32* %17, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 1
  %153 = sub i32 0, %150
  %154 = add i32 %153, 1
  %155 = shl i32 %150, 1
  %156 = sub i32 %150, 1
  %157 = mul i32 %156, 1
  %158 = shl i32 %150, 1
  %159 = add nsw i32 %150, 1
  store i32 %159, i32* %17, align 4
  br label %106
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
