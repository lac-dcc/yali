; ModuleID = 'source-C-CXX/6/655.c'
source_filename = "source-C-CXX/6/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %145

; <label>:9:                                      ; preds = %0, %145
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %15, align 4
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %16, align 4
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %145

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %123, %43
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %126

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %171

; <label>:57:                                     ; preds = %48, %171
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %171

; <label>:75:                                     ; preds = %57
  br i1 %66, label %76, label %115

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %16, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %18, align 4
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %82, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* %14, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %92
  store i32 0, i32* %19, align 4
  br label %96

; <label>:96:                                     ; preds = %107, %95
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %17, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %19, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %19, align 4
  br label %96

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %16, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %18, align 4
  store i32 1, i32* %14, align 4
  br label %122

; <label>:115:                                    ; preds = %92, %76, %75
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %115, %110
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %18, align 4
  br label %44

; <label>:126:                                    ; preds = %44
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %181

; <label>:135:                                    ; preds = %126, %181
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %181

; <label>:144:                                    ; preds = %135
  ret i32 0

; <label>:145:                                    ; preds = %9, %0
  %146 = alloca i32, align 4
  %147 = alloca [300 x i8], align 16
  %148 = alloca [300 x i8], align 16
  %149 = alloca [300 x i8], align 16
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  store i32 0, i32* %146, align 4
  store i32 0, i32* %150, align 4
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %147, i32 0, i32 0
  %157 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %156)
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %148, i32 0, i32 0
  %159 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %158)
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %149, i32 0, i32 0
  %161 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %160)
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %147, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %151, align 4
  %165 = getelementptr inbounds [300 x i8], [300 x i8]* %148, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #3
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %152, align 4
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %149, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #3
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %153, align 4
  store i32 0, i32* %154, align 4
  br label %9

; <label>:171:                                    ; preds = %57, %48
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 0
  %173 = load i8, i8* %172, align 16
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %174, %179
  br label %57

; <label>:181:                                    ; preds = %135, %126
  br label %135
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
