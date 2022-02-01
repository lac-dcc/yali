; ModuleID = 'source-C-CXX/9/1624.c'
source_filename = "source-C-CXX/9/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zui(i32, i32, i32*) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %170

; <label>:12:                                     ; preds = %3, %170
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32* %2, i32** %15, align 8
  store i32 1, i32* %16, align 4
  %19 = load i32, i32* %14, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* %14, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp eq i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %170

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %188

; <label>:42:                                     ; preds = %33, %188
  store i32 1, i32* %16, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %188

; <label>:51:                                     ; preds = %42
  br label %168

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %17, align 4
  br label %55

; <label>:55:                                     ; preds = %143, %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %189

; <label>:64:                                     ; preds = %55, %189
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp sle i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %189

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %146

; <label>:77:                                     ; preds = %76
  %78 = load i32*, i32** %15, align 8
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %78, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %15, align 8
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %17, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %85, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %84, %91
  br i1 %92, label %93, label %142

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %193

; <label>:102:                                    ; preds = %93, %193
  %103 = load i32, i32* %18, align 4
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %17, align 4
  %106 = load i32*, i32** %15, align 8
  %107 = call i32 @zui(i32 %104, i32 %105, i32* %106)
  %108 = icmp slt i32 %103, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %193

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %141

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %200

; <label>:127:                                    ; preds = %118, %200
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %17, align 4
  %130 = load i32*, i32** %15, align 8
  %131 = call i32 @zui(i32 %128, i32 %129, i32* %130)
  store i32 %131, i32* %18, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %200

; <label>:140:                                    ; preds = %127
  br label %141

; <label>:141:                                    ; preds = %140, %117
  br label %142

; <label>:142:                                    ; preds = %141, %77
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %17, align 4
  br label %55

; <label>:146:                                    ; preds = %76
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %205

; <label>:155:                                    ; preds = %146, %205
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %18, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %16, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %205

; <label>:167:                                    ; preds = %155
  br label %168

; <label>:168:                                    ; preds = %167, %51
  %169 = load i32, i32* %16, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %12, %3
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32*, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  store i32 %0, i32* %171, align 4
  store i32 %1, i32* %172, align 4
  store i32* %2, i32** %173, align 8
  store i32 1, i32* %174, align 4
  %177 = load i32, i32* %172, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 1
  %180 = sub i32 %177, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 0, %177
  %183 = add i32 %182, 1
  %184 = add nsw i32 %177, 1
  store i32 %184, i32* %175, align 4
  store i32 0, i32* %176, align 4
  %185 = load i32, i32* %172, align 4
  %186 = load i32, i32* %171, align 4
  %187 = icmp eq i32 %185, %186
  br label %12

; <label>:188:                                    ; preds = %42, %33
  store i32 1, i32* %16, align 4
  br label %42

; <label>:189:                                    ; preds = %64, %55
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %13, align 4
  %192 = icmp sle i32 %190, %191
  br label %64

; <label>:193:                                    ; preds = %102, %93
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %17, align 4
  %197 = load i32*, i32** %15, align 8
  %198 = call i32 @zui(i32 %195, i32 %196, i32* %197)
  %199 = icmp slt i32 %194, %198
  br label %102

; <label>:200:                                    ; preds = %127, %118
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %17, align 4
  %203 = load i32*, i32** %15, align 8
  %204 = call i32 @zui(i32 %201, i32 %202, i32* %203)
  store i32 %204, i32* %18, align 4
  br label %127

; <label>:205:                                    ; preds = %155, %146
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %18, align 4
  %208 = sub i32 0, %206
  %209 = add i32 %208, %207
  %210 = sub i32 %206, %207
  %211 = mul i32 %210, %207
  %212 = add nsw i32 %206, %207
  store i32 %212, i32* %16, align 4
  br label %155
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %92, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %93

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %29 = call i32 @zui(i32 %26, i32 %27, i32* %28)
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %96

; <label>:42:                                     ; preds = %33, %96
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %96

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %52, %25
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %98

; <label>:62:                                     ; preds = %53, %98
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %72, %99
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %81
  br label %21

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  ret i32 0

; <label>:96:                                     ; preds = %42, %33
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %5, align 4
  br label %42

; <label>:98:                                     ; preds = %62, %53
  br label %62

; <label>:99:                                     ; preds = %81, %72
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %101, 1
  %103 = sub i32 0, %100
  %104 = add i32 %103, 1
  %105 = add nsw i32 %100, 1
  store i32 %105, i32* %2, align 4
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
