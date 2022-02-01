; ModuleID = 'source-C-CXX/94/642.c'
source_filename = "source-C-CXX/94/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  store i8* %23, i8** %8, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %24, i8** %9, align 8
  br label %25

; <label>:25:                                     ; preds = %112, %2
  %26 = load i8*, i8** %8, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = icmp ule i8* %26, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %25
  %33 = load i8*, i8** %9, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = icmp ule i8* %33, %37
  br label %39

; <label>:39:                                     ; preds = %32, %25
  %40 = phi i1 [ false, %25 ], [ %38, %32 ]
  br i1 %40, label %41, label %117

; <label>:41:                                     ; preds = %39
  %42 = load i8*, i8** %8, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %8, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %167

; <label>:60:                                     ; preds = %51, %167
  %61 = load i8*, i8** %8, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 32
  %65 = trunc i32 %64 to i8
  %66 = load i8*, i8** %8, align 8
  store i8 %65, i8* %66, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %167

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75, %46, %41
  %77 = load i8*, i8** %9, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 97
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %9, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %81
  %87 = load i8*, i8** %9, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 32
  %91 = trunc i32 %90 to i8
  %92 = load i8*, i8** %9, align 8
  store i8 %91, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %86, %81, %76
  %94 = load i8*, i8** %8, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8*, i8** %9, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %93
  br label %112

; <label>:102:                                    ; preds = %93
  %103 = load i8*, i8** %8, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8*, i8** %9, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %102
  store i32 1, i32* %12, align 4
  br label %117

; <label>:111:                                    ; preds = %102
  store i32 -1, i32* %12, align 4
  br label %117

; <label>:112:                                    ; preds = %101
  %113 = load i8*, i8** %8, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %8, align 8
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %9, align 8
  br label %25

; <label>:117:                                    ; preds = %111, %110, %39
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %148

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %129

; <label>:127:                                    ; preds = %122
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %186

; <label>:138:                                    ; preds = %129, %186
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %186

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %120
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %148, %187
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %157
  ret i32 0

; <label>:167:                                    ; preds = %60, %51
  %168 = load i8*, i8** %8, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 0, %170
  %172 = add i32 %171, 32
  %173 = sub i32 %170, 32
  %174 = mul i32 %173, 32
  %175 = sub i32 %170, 32
  %176 = mul i32 %175, 32
  %177 = sub i32 %170, 32
  %178 = mul i32 %177, 32
  %179 = sub i32 0, %170
  %180 = add i32 %179, 32
  %181 = sub i32 0, %170
  %182 = add i32 %181, 32
  %183 = sub nsw i32 %170, 32
  %184 = trunc i32 %183 to i8
  %185 = load i8*, i8** %8, align 8
  store i8 %184, i8* %185, align 1
  br label %60

; <label>:186:                                    ; preds = %138, %129
  br label %138

; <label>:187:                                    ; preds = %157, %148
  br label %157
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
