; ModuleID = 'source-C-CXX/10/296.c'
source_filename = "source-C-CXX/10/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  switch i32 %11, label %83 [
    i32 1, label %12
    i32 2, label %32
    i32 3, label %35
    i32 4, label %38
    i32 5, label %41
    i32 6, label %44
    i32 7, label %47
    i32 8, label %50
    i32 9, label %53
    i32 10, label %56
    i32 11, label %77
    i32 12, label %80
  ]

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %180

; <label>:21:                                     ; preds = %12, %180
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %180

; <label>:31:                                     ; preds = %21
  br label %83

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 31, %33
  store i32 %34, i32* %9, align 4
  br label %83

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 59, %36
  store i32 %37, i32* %9, align 4
  br label %83

; <label>:38:                                     ; preds = %2
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 90, %39
  store i32 %40, i32* %9, align 4
  br label %83

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 120, %42
  store i32 %43, i32* %9, align 4
  br label %83

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 151, %45
  store i32 %46, i32* %9, align 4
  br label %83

; <label>:47:                                     ; preds = %2
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 181, %48
  store i32 %49, i32* %9, align 4
  br label %83

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 212, %51
  store i32 %52, i32* %9, align 4
  br label %83

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 243, %54
  store i32 %55, i32* %9, align 4
  br label %83

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %182

; <label>:65:                                     ; preds = %56, %182
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 273, %66
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %182

; <label>:76:                                     ; preds = %65
  br label %83

; <label>:77:                                     ; preds = %2
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 304, %78
  store i32 %79, i32* %9, align 4
  br label %83

; <label>:80:                                     ; preds = %2
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 334, %81
  store i32 %82, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %2, %80, %77, %76, %53, %50, %47, %44, %41, %38, %35, %32, %31
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %176

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 100
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %186

; <label>:104:                                    ; preds = %95, %186
  %105 = load i32, i32* %7, align 4
  %106 = icmp sge i32 %105, 3
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %186

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %120

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %123

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %9, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %120, %116
  br label %127

; <label>:124:                                    ; preds = %91
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %124, %123
  br label %175

; <label>:128:                                    ; preds = %87
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %189

; <label>:137:                                    ; preds = %128, %189
  %138 = load i32, i32* %7, align 4
  %139 = icmp sge i32 %138, 3
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %189

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %153

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %156

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %9, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %153, %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %192

; <label>:165:                                    ; preds = %156, %192
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %192

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %127
  br label %179

; <label>:176:                                    ; preds = %83
  %177 = load i32, i32* %9, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %176, %175
  ret i32 0

; <label>:180:                                    ; preds = %21, %12
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %9, align 4
  br label %21

; <label>:182:                                    ; preds = %65, %56
  %183 = load i32, i32* %8, align 4
  %184 = shl i32 273, %183
  %185 = add nsw i32 273, %183
  store i32 %185, i32* %9, align 4
  br label %65

; <label>:186:                                    ; preds = %104, %95
  %187 = load i32, i32* %7, align 4
  %188 = icmp sge i32 %187, 3
  br label %104

; <label>:189:                                    ; preds = %137, %128
  %190 = load i32, i32* %7, align 4
  %191 = icmp sge i32 %190, 3
  br label %137

; <label>:192:                                    ; preds = %165, %156
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
