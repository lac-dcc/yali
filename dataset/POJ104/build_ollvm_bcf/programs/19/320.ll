; ModuleID = 'source-C-CXX/19/320.c'
source_filename = "source-C-CXX/19/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca [512 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %166

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %144, %27
  %29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = sext i32 %30 to i64
  %32 = inttoptr i64 %31 to i8*
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %147

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  br label %147

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %42 = call i8* @strtok(i8* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %42, i8** %13, align 8
  %43 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %44 = load i8*, i8** %13, align 8
  %45 = call i8* @strcpy(i8* %43, i8* %44) #4
  %46 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %46, i8** %13, align 8
  %47 = getelementptr inbounds [512 x i8], [512 x i8]* %12, i32 0, i32 0
  %48 = load i8*, i8** %13, align 8
  %49 = call i8* @strcpy(i8* %47, i8* %48) #4
  store i32 0, i32* %14, align 4
  %50 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  store i8 %51, i8* %16, align 1
  store i32 1, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %93, %40
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %16, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %176

; <label>:77:                                     ; preds = %68, %176
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %16, align 1
  %82 = load i32, i32* %15, align 4
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %176

; <label>:91:                                     ; preds = %77
  br label %92

; <label>:92:                                     ; preds = %91, %59
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %52

; <label>:96:                                     ; preds = %52
  %97 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #5
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 %98, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %17, align 4
  %103 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #5
  %105 = add i64 %104, 3
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %18, align 4
  store i32 1, i32* %15, align 4
  br label %107

; <label>:107:                                    ; preds = %122, %96
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %17, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %125

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %18, align 4
  %113 = sub nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %18, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %18, align 4
  br label %122

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  br label %107

; <label>:125:                                    ; preds = %107
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %128

; <label>:128:                                    ; preds = %141, %125
  %129 = load i32, i32* %15, align 4
  %130 = icmp sle i32 %129, 2
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [512 x i8], [512 x i8]* %12, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %18, align 4
  br label %141

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  br label %128

; <label>:144:                                    ; preds = %128
  %145 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %145)
  br label %28

; <label>:147:                                    ; preds = %39, %28
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %147, %182
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %182

; <label>:165:                                    ; preds = %156
  ret void

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca [1024 x i8], align 16
  %168 = alloca [512 x i8], align 16
  %169 = alloca [512 x i8], align 16
  %170 = alloca i8*, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i8, align 1
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  br label %9

; <label>:176:                                    ; preds = %77, %68
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  store i8 %180, i8* %16, align 1
  %181 = load i32, i32* %15, align 4
  store i32 %181, i32* %14, align 4
  br label %77

; <label>:182:                                    ; preds = %156, %147
  br label %156
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
