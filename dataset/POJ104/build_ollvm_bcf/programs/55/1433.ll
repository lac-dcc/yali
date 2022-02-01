; ModuleID = 'source-C-CXX/55/1433.c'
source_filename = "source-C-CXX/55/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %120

; <label>:11:                                     ; preds = %2, %120
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i8], align 1
  %18 = alloca i8, align 1
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %120

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %98, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %16, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %133

; <label>:47:                                     ; preds = %38, %133
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  %51 = sub nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %18, align 1
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  %62 = sub nsw i32 %59, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  %65 = load i8, i8* %18, align 1
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %133

; <label>:77:                                     ; preds = %47
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %165

; <label>:87:                                     ; preds = %78, %165
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %165

; <label>:98:                                     ; preds = %87
  br label %33

; <label>:99:                                     ; preds = %33
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %179

; <label>:108:                                    ; preds = %99, %179
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %109)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %179

; <label>:119:                                    ; preds = %108
  ret i32 0

; <label>:120:                                    ; preds = %11, %2
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i8**, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca [6 x i8], align 1
  %127 = alloca i8, align 1
  store i32 0, i32* %121, align 4
  store i32 %0, i32* %122, align 4
  store i8** %1, i8*** %123, align 8
  %128 = getelementptr inbounds [6 x i8], [6 x i8]* %126, i32 0, i32 0
  %129 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %128)
  %130 = getelementptr inbounds [6 x i8], [6 x i8]* %126, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %125, align 4
  store i32 0, i32* %124, align 4
  br label %11

; <label>:133:                                    ; preds = %47, %38
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  %137 = sub i32 %134, %136
  %138 = mul i32 %137, %136
  %139 = sub i32 %134, %136
  %140 = mul i32 %139, %136
  %141 = sub nsw i32 %134, %136
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  store i8 %144, i8* %18, align 1
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 1
  %153 = add nsw i32 %150, 1
  %154 = sub i32 0, %149
  %155 = add i32 %154, %153
  %156 = shl i32 %149, %153
  %157 = shl i32 %149, %153
  %158 = sub nsw i32 %149, %153
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %159
  store i8 %148, i8* %160, align 1
  %161 = load i8, i8* %18, align 1
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %47

; <label>:165:                                    ; preds = %87, %78
  %166 = load i32, i32* %15, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 1
  %169 = sub i32 %166, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %166, 1
  %172 = mul i32 %171, 1
  %173 = shl i32 %166, 1
  %174 = sub i32 0, %166
  %175 = add i32 %174, 1
  %176 = sub i32 %166, 1
  %177 = mul i32 %176, 1
  %178 = add nsw i32 %166, 1
  store i32 %178, i32* %15, align 4
  br label %87

; <label>:179:                                    ; preds = %108, %99
  %180 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %180)
  br label %108
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
