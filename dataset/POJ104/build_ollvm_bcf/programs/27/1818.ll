; ModuleID = 'source-C-CXX/27/1818.c'
source_filename = "source-C-CXX/27/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %155

; <label>:9:                                      ; preds = %0, %155
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %155

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %151, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %167

; <label>:39:                                     ; preds = %30, %167
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %167

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %154

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %14, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %52
  br label %151

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %171

; <label>:74:                                     ; preds = %65, %171
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %171

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %146, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %172

; <label>:93:                                     ; preds = %84, %172
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %172

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %149

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %176

; <label>:122:                                    ; preds = %113, %176
  %123 = load i32, i32* %14, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 1, i32* %12, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %176

; <label>:133:                                    ; preds = %122
  br label %149

; <label>:134:                                    ; preds = %106
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 1, i32* %12, align 4
  br label %149

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %84

; <label>:149:                                    ; preds = %139, %133, %105
  br label %150

; <label>:150:                                    ; preds = %149
  br label %151

; <label>:151:                                    ; preds = %150, %59
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  br label %30

; <label>:154:                                    ; preds = %51
  ret i32 0

; <label>:155:                                    ; preds = %9, %0
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca [100 x i8], align 16
  store i32 0, i32* %156, align 4
  store i32 0, i32* %158, align 4
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %162)
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %157, align 4
  store i32 0, i32* %159, align 4
  br label %9

; <label>:167:                                    ; preds = %39, %30
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %168, %169
  br label %39

; <label>:171:                                    ; preds = %74, %65
  br label %74

; <label>:172:                                    ; preds = %93, %84
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %173, %174
  br label %93

; <label>:176:                                    ; preds = %122, %113
  %177 = load i32, i32* %14, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 1, i32* %12, align 4
  br label %122
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
