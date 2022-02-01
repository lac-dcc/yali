; ModuleID = 'source-C-CXX/18/1279.c'
source_filename = "source-C-CXX/18/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call noalias i8* @malloc(i64 100) #4
  store i8* %16, i8** %11, align 8
  %17 = call noalias i8* @malloc(i64 20) #4
  store i8* %17, i8** %12, align 8
  %18 = call noalias i8* @malloc(i64 20) #4
  store i8* %18, i8** %13, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i8*, i8** %12, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i8*, i8** %13, align 8
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load i8*, i8** %11, align 8
  store i8* %25, i8** %14, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %137

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %124, %34
  %36 = load i8*, i8** %11, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %125

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %154

; <label>:49:                                     ; preds = %40, %154
  %50 = load i8*, i8** %11, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %154

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %84

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %159

; <label>:72:                                     ; preds = %63, %159
  %73 = load i8*, i8** %11, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %74, i8** %11, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %159

; <label>:83:                                     ; preds = %72
  br label %124

; <label>:84:                                     ; preds = %62
  %85 = load i8*, i8** %11, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %84
  %90 = load i8*, i8** %11, align 8
  store i8 0, i8* %90, align 1
  %91 = load i8*, i8** %11, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  store i8* %92, i8** %11, align 8
  %93 = load i8*, i8** %14, align 8
  %94 = load i8*, i8** %12, align 8
  %95 = call i32 @strcmp(i8* %93, i8* %94) #5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %89
  %98 = load i8*, i8** %13, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %98)
  br label %103

; <label>:100:                                    ; preds = %89
  %101 = load i8*, i8** %14, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %101)
  br label %103

; <label>:103:                                    ; preds = %100, %97
  %104 = load i8*, i8** %11, align 8
  store i8* %104, i8** %14, align 8
  br label %105

; <label>:105:                                    ; preds = %103, %84
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %162

; <label>:114:                                    ; preds = %105, %162
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %162

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %83
  br label %35

; <label>:125:                                    ; preds = %35
  %126 = load i8*, i8** %14, align 8
  %127 = load i8*, i8** %12, align 8
  %128 = call i32 @strcmp(i8* %126, i8* %127) #5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %125
  %131 = load i8*, i8** %13, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  br label %136

; <label>:133:                                    ; preds = %125
  %134 = load i8*, i8** %14, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  br label %136

; <label>:136:                                    ; preds = %133, %130
  ret i32 0

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = alloca i8*, align 8
  %140 = alloca i8*, align 8
  %141 = alloca i8*, align 8
  %142 = alloca i8*, align 8
  %143 = alloca i32, align 4
  store i32 0, i32* %138, align 4
  %144 = call noalias i8* @malloc(i64 100) #4
  store i8* %144, i8** %139, align 8
  %145 = call noalias i8* @malloc(i64 20) #4
  store i8* %145, i8** %140, align 8
  %146 = call noalias i8* @malloc(i64 20) #4
  store i8* %146, i8** %141, align 8
  %147 = load i8*, i8** %139, align 8
  %148 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %147)
  %149 = load i8*, i8** %140, align 8
  %150 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %149)
  %151 = load i8*, i8** %141, align 8
  %152 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %151)
  %153 = load i8*, i8** %139, align 8
  store i8* %153, i8** %142, align 8
  br label %9

; <label>:154:                                    ; preds = %49, %40
  %155 = load i8*, i8** %11, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 32
  br label %49

; <label>:159:                                    ; preds = %72, %63
  %160 = load i8*, i8** %11, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 1
  store i8* %161, i8** %11, align 8
  br label %72

; <label>:162:                                    ; preds = %114, %105
  br label %114
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
