; ModuleID = 'source-C-CXX/87/1660.c'
source_filename = "source-C-CXX/87/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [35 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %97, %0
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %98

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %124

; <label>:32:                                     ; preds = %23, %124
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 10
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %124

; <label>:49:                                     ; preds = %32
  br label %76

; <label>:50:                                     ; preds = %18, %13
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %153

; <label>:59:                                     ; preds = %50, %153
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %153

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %75

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sdiv i32 %72, 10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %71, %70
  br label %76

; <label>:76:                                     ; preds = %75, %49
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %156

; <label>:86:                                     ; preds = %77, %156
  %87 = load i8*, i8** %3, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %3, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %156

; <label>:97:                                     ; preds = %86
  br label %9

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %101, %159
  %111 = load i32, i32* %5, align 4
  %112 = sdiv i32 %111, 10
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %159

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %122, %98
  ret i32 0

; <label>:124:                                    ; preds = %32, %23
  %125 = load i8*, i8** %3, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, %127
  %129 = add i32 %128, 48
  %130 = sub i32 %127, 48
  %131 = mul i32 %130, 48
  %132 = sub i32 0, %127
  %133 = add i32 %132, 48
  %134 = shl i32 %127, 48
  %135 = sub nsw i32 %127, 48
  %136 = load i32, i32* %5, align 4
  %137 = shl i32 %136, %135
  %138 = sub i32 0, %136
  %139 = add i32 %138, %135
  %140 = sub i32 %136, %135
  %141 = mul i32 %140, %135
  %142 = sub i32 %136, %135
  %143 = mul i32 %142, %135
  %144 = shl i32 %136, %135
  %145 = sub i32 %136, %135
  %146 = mul i32 %145, %135
  %147 = add nsw i32 %136, %135
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 10
  %151 = shl i32 %148, 10
  %152 = mul nsw i32 %148, 10
  store i32 %152, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %32

; <label>:153:                                    ; preds = %59, %50
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 1
  br label %59

; <label>:156:                                    ; preds = %86, %77
  %157 = load i8*, i8** %3, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %3, align 8
  br label %86

; <label>:159:                                    ; preds = %110, %101
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, 10
  %162 = mul i32 %161, 10
  %163 = shl i32 %160, 10
  %164 = sub i32 0, %160
  %165 = add i32 %164, 10
  %166 = sub i32 0, %160
  %167 = add i32 %166, 10
  %168 = sub i32 %160, 10
  %169 = mul i32 %168, 10
  %170 = shl i32 %160, 10
  %171 = sdiv i32 %160, 10
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %171)
  br label %110
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
