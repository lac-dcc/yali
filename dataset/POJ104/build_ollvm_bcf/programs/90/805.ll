; ModuleID = 'source-C-CXX/90/805.c'
source_filename = "source-C-CXX/90/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  store i8* %16, i8** %14, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  store i8* %17, i8** %15, align 8
  %18 = load i8*, i8** %14, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %14, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %148

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %77, %31
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %14, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8*, i8** %14, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %43, %50
  %52 = trunc i32 %51 to i8
  %53 = load i8*, i8** %15, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 %52, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %162

; <label>:66:                                     ; preds = %57, %162
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %162

; <label>:77:                                     ; preds = %66
  br label %32

; <label>:78:                                     ; preds = %32
  %79 = load i8*, i8** %14, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8*, i8** %14, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 -1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %81, %88
  %90 = trunc i32 %89 to i8
  %91 = load i8*, i8** %15, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 -1
  store i8 %90, i8* %95, align 1
  store i32 0, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %144, %78
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %170

; <label>:105:                                    ; preds = %96, %170
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %170

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %147

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %174

; <label>:127:                                    ; preds = %118, %174
  %128 = load i8*, i8** %15, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %174

; <label>:143:                                    ; preds = %127
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  br label %96

; <label>:147:                                    ; preds = %117
  ret void

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca [100 x i8], align 16
  %152 = alloca [100 x i8], align 16
  %153 = alloca i8*, align 8
  %154 = alloca i8*, align 8
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i32 0, i32 0
  store i8* %155, i8** %153, align 8
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i32 0, i32 0
  store i8* %156, i8** %154, align 8
  %157 = load i8*, i8** %153, align 8
  %158 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %157)
  %159 = load i8*, i8** %153, align 8
  %160 = call i64 @strlen(i8* %159) #3
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %150, align 4
  store i32 0, i32* %149, align 4
  br label %9

; <label>:162:                                    ; preds = %66, %57
  %163 = load i32, i32* %10, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 %163, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %163, 1
  %168 = mul i32 %167, 1
  %169 = add nsw i32 %163, 1
  store i32 %169, i32* %10, align 4
  br label %66

; <label>:170:                                    ; preds = %105, %96
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp slt i32 %171, %172
  br label %105

; <label>:174:                                    ; preds = %127, %118
  %175 = load i8*, i8** %15, align 8
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  br label %127
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
