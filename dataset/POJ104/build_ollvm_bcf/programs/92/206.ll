; ModuleID = 'source-C-CXX/92/206.c'
source_filename = "source-C-CXX/92/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  store i8 110, i8* %6, align 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %118

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %169

; <label>:21:                                     ; preds = %12, %169
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %169

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %68

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %178

; <label>:44:                                     ; preds = %35, %178
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %178

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %63

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61)
  br label %67

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %65)
  br label %67

; <label>:67:                                     ; preds = %63, %58
  br label %117

; <label>:68:                                     ; preds = %34
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75)
  br label %98

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %184

; <label>:86:                                     ; preds = %77, %184
  %87 = load i32, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %184

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %73
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %187

; <label>:107:                                    ; preds = %98, %187
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %187

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %67
  br label %168

; <label>:118:                                    ; preds = %0
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = srem i32 %119, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %154

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %5, align 4
  %126 = srem i32 %124, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %130)
  br label %135

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %4, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %132, %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %188

; <label>:144:                                    ; preds = %135, %188
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %188

; <label>:153:                                    ; preds = %144
  br label %167

; <label>:154:                                    ; preds = %118
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %5, align 4
  %157 = srem i32 %155, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %5, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  br label %166

; <label>:162:                                    ; preds = %154
  %163 = load i8, i8* %6, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %162, %159
  br label %167

; <label>:167:                                    ; preds = %166, %153
  br label %168

; <label>:168:                                    ; preds = %167, %117
  ret i32 0

; <label>:169:                                    ; preds = %21, %12
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %170, %171
  %173 = mul i32 %172, %171
  %174 = sub i32 0, %170
  %175 = add i32 %174, %171
  %176 = srem i32 %170, %171
  %177 = icmp eq i32 %176, 0
  br label %21

; <label>:178:                                    ; preds = %44, %35
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %5, align 4
  %181 = shl i32 %179, %180
  %182 = srem i32 %179, %180
  %183 = icmp eq i32 %182, 0
  br label %44

; <label>:184:                                    ; preds = %86, %77
  %185 = load i32, i32* %3, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  br label %86

; <label>:187:                                    ; preds = %107, %98
  br label %107

; <label>:188:                                    ; preds = %144, %135
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
