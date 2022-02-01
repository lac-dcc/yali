; ModuleID = 'source-C-CXX/31/84.c'
source_filename = "source-C-CXX/31/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %33, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %5, %37
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %36

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 0, i32 1
  call void @calculate(i32 %32)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %5

; <label>:36:                                     ; preds = %26
  ret i32 0

; <label>:37:                                     ; preds = %14, %5
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @calculate(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  store i8* %25, i8** %11, align 8
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  store i8* %33, i8** %12, align 8
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  store i8* %38, i8** %13, align 8
  %39 = load i8*, i8** %13, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8 0, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %70, %1
  %42 = load i8*, i8** %12, align 8
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %41
  %50 = load i8*, i8** %11, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  store i32 %53, i32* %8, align 4
  %54 = load i8*, i8** %12, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 10
  store i32 %65, i32* %10, align 4
  %66 = load i8*, i8** %11, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 -1
  %68 = load i8, i8* %67, align 1
  %69 = add i8 %68, -1
  store i8 %69, i8* %67, align 1
  br label %70

; <label>:70:                                     ; preds = %63, %49
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = load i8*, i8** %13, align 8
  store i8 %73, i8* %74, align 1
  %75 = load i8*, i8** %11, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 -1
  store i8* %76, i8** %11, align 8
  %77 = load i8*, i8** %12, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 -1
  store i8* %78, i8** %12, align 8
  %79 = load i8*, i8** %13, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 -1
  store i8* %80, i8** %13, align 8
  br label %41

; <label>:81:                                     ; preds = %41
  br label %82

; <label>:82:                                     ; preds = %140, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %170

; <label>:91:                                     ; preds = %82, %170
  %92 = load i8*, i8** %11, align 8
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %94 = icmp uge i8* %92, %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %170

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %145

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %174

; <label>:113:                                    ; preds = %104, %174
  %114 = load i8*, i8** %11, align 8
  %115 = load i8, i8* %114, align 1
  %116 = load i8*, i8** %13, align 8
  store i8 %115, i8* %116, align 1
  %117 = load i8*, i8** %11, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp slt i32 %119, 48
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %174

; <label>:129:                                    ; preds = %113
  br i1 %120, label %130, label %140

; <label>:130:                                    ; preds = %129
  %131 = load i8*, i8** %13, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, 10
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %131, align 1
  %136 = load i8*, i8** %11, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 -1
  %138 = load i8, i8* %137, align 1
  %139 = add i8 %138, -1
  store i8 %139, i8* %137, align 1
  br label %140

; <label>:140:                                    ; preds = %130, %129
  %141 = load i8*, i8** %11, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 -1
  store i8* %142, i8** %11, align 8
  %143 = load i8*, i8** %13, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 -1
  store i8* %144, i8** %13, align 8
  br label %82

; <label>:145:                                    ; preds = %103
  br label %146

; <label>:146:                                    ; preds = %149, %145
  %147 = load i8*, i8** %13, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %13, align 8
  br label %149

; <label>:149:                                    ; preds = %146
  %150 = load i8*, i8** %13, align 8
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 48
  br i1 %153, label %146, label %154

; <label>:154:                                    ; preds = %149
  %155 = load i8*, i8** %13, align 8
  %156 = load i8, i8* %155, align 1
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %154
  %159 = load i8*, i8** %13, align 8
  %160 = call i32 @puts(i8* %159)
  br label %163

; <label>:161:                                    ; preds = %154
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %158
  %164 = load i32, i32* %2, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %163
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %168 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %167)
  br label %169

; <label>:169:                                    ; preds = %166, %163
  ret void

; <label>:170:                                    ; preds = %91, %82
  %171 = load i8*, i8** %11, align 8
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %173 = icmp uge i8* %171, %172
  br label %91

; <label>:174:                                    ; preds = %113, %104
  %175 = load i8*, i8** %11, align 8
  %176 = load i8, i8* %175, align 1
  %177 = load i8*, i8** %13, align 8
  store i8 %176, i8* %177, align 1
  %178 = load i8*, i8** %11, align 8
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp slt i32 %180, 48
  br label %113
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
