; ModuleID = 'source-C-CXX/76/1094.c'
source_filename = "source-C-CXX/76/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [100 x i8], align 16
  %22 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 32, i8* %22, align 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32* %14, i32** %16, align 8
  store i32* %15, i32** %17, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  store i8 %26, i8* %19, align 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %20, align 1
  store i32 1, i32* %13, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %153

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %130, %40
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = udiv i64 %45, 2
  %47 = icmp ule i64 %43, %46
  br i1 %47, label %48, label %133

; <label>:48:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %123, %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %126

; <label>:55:                                     ; preds = %49
  store i32 0, i32* %18, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %19, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %118

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %76, %64
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %22, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %67

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %20, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %11, align 4
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %12, align 4
  store i32 %90, i32* %15, align 4
  %91 = load i8, i8* %22, align 1
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i8, i8* %22, align 1
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 1, i32* %18, align 4
  br label %99

; <label>:99:                                     ; preds = %88, %79
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %184

; <label>:108:                                    ; preds = %99, %184
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %184

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %55
  %119 = load i32, i32* %18, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118
  br label %126

; <label>:122:                                    ; preds = %118
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %49

; <label>:126:                                    ; preds = %121, %49
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %15, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %127, i32 %128)
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  br label %41

; <label>:133:                                    ; preds = %41
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %185

; <label>:142:                                    ; preds = %133, %185
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %185

; <label>:152:                                    ; preds = %142
  ret i32 %143

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32*, align 8
  %161 = alloca i32*, align 8
  %162 = alloca i32, align 4
  %163 = alloca i8, align 1
  %164 = alloca i8, align 1
  %165 = alloca [100 x i8], align 16
  %166 = alloca i8, align 1
  store i32 0, i32* %154, align 4
  store i8 32, i8* %166, align 1
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i32 0, i32 0
  %168 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %167)
  store i32* %158, i32** %160, align 8
  store i32* %159, i32** %161, align 8
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 0
  %170 = load i8, i8* %169, align 16
  store i8 %170, i8* %163, align 1
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #3
  %173 = sub i64 %172, 1
  %174 = mul i64 %173, 1
  %175 = shl i64 %172, 1
  %176 = sub i64 %172, 1
  %177 = mul i64 %176, 1
  %178 = sub i64 0, %172
  %179 = add i64 %178, 1
  %180 = shl i64 %172, 1
  %181 = sub i64 %172, 1
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  store i8 %183, i8* %164, align 1
  store i32 1, i32* %157, align 4
  br label %9

; <label>:184:                                    ; preds = %108, %99
  br label %108

; <label>:185:                                    ; preds = %142, %133
  %186 = load i32, i32* %10, align 4
  br label %142
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
