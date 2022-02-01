; ModuleID = 'source-C-CXX/53/73.c'
source_filename = "source-C-CXX/53/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @calapp(i32*, i32, i32, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %152

; <label>:13:                                     ; preds = %4, %152
  %14 = alloca i8, align 1
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32* %0, i32** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  %20 = load i32, i32* %16, align 4
  %21 = load i32, i32* %17, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %18, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32*, i32** %15, align 8
  %26 = load i32, i32* %17, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %17, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %19, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %152

; <label>:39:                                     ; preds = %13
  br label %40

; <label>:40:                                     ; preds = %148, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %186

; <label>:49:                                     ; preds = %40, %186
  %50 = load i32, i32* %19, align 4
  %51 = icmp sge i32 %50, 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %186

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %149

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %189

; <label>:70:                                     ; preds = %61, %189
  %71 = load i32*, i32** %15, align 8
  %72 = load i32, i32* %19, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %17, align 4
  %78 = sub nsw i32 %77, 1
  %79 = srem i32 %76, %78
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %189

; <label>:89:                                     ; preds = %70
  br i1 %80, label %90, label %108

; <label>:90:                                     ; preds = %89
  %91 = load i32*, i32** %15, align 8
  %92 = load i32, i32* %19, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %17, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %17, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sdiv i32 %98, %100
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32*, i32** %15, align 8
  %105 = load i32, i32* %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %103, i32* %107, align 4
  br label %109

; <label>:108:                                    ; preds = %89
  store i8 1, i8* %14, align 1
  br label %150

; <label>:109:                                    ; preds = %90
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %213

; <label>:118:                                    ; preds = %109, %213
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %213

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %214

; <label>:137:                                    ; preds = %128, %214
  %138 = load i32, i32* %19, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %19, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %214

; <label>:148:                                    ; preds = %137
  br label %40

; <label>:149:                                    ; preds = %60
  store i8 0, i8* %14, align 1
  br label %150

; <label>:150:                                    ; preds = %149, %108
  %151 = load i8, i8* %14, align 1
  ret i8 %151

; <label>:152:                                    ; preds = %13, %4
  %153 = alloca i8, align 1
  %154 = alloca i32*, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32* %0, i32** %154, align 8
  store i32 %1, i32* %155, align 4
  store i32 %2, i32* %156, align 4
  store i32 %3, i32* %157, align 4
  %159 = load i32, i32* %155, align 4
  %160 = load i32, i32* %156, align 4
  %161 = sub i32 0, %159
  %162 = add i32 %161, %160
  %163 = sub i32 0, %159
  %164 = add i32 %163, %160
  %165 = sub i32 0, %159
  %166 = add i32 %165, %160
  %167 = sub i32 %159, %160
  %168 = mul i32 %167, %160
  %169 = sub i32 %159, %160
  %170 = mul i32 %169, %160
  %171 = shl i32 %159, %160
  %172 = mul nsw i32 %159, %160
  %173 = load i32, i32* %157, align 4
  %174 = shl i32 %172, %173
  %175 = shl i32 %172, %173
  %176 = add nsw i32 %172, %173
  %177 = load i32*, i32** %154, align 8
  %178 = load i32, i32* %156, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 %176, i32* %180, align 4
  %181 = load i32, i32* %156, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %182, 1
  %184 = shl i32 %181, 1
  %185 = sub nsw i32 %181, 1
  store i32 %185, i32* %158, align 4
  br label %13

; <label>:186:                                    ; preds = %49, %40
  %187 = load i32, i32* %19, align 4
  %188 = icmp sge i32 %187, 1
  br label %49

; <label>:189:                                    ; preds = %70, %61
  %190 = load i32*, i32** %15, align 8
  %191 = load i32, i32* %19, align 4
  %192 = shl i32 %191, 1
  %193 = add nsw i32 %191, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %190, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %17, align 4
  %198 = shl i32 %197, 1
  %199 = sub i32 %197, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 %197, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %197, 1
  %204 = sub nsw i32 %197, 1
  %205 = shl i32 %196, %204
  %206 = sub i32 0, %196
  %207 = add i32 %206, %204
  %208 = shl i32 %196, %204
  %209 = sub i32 0, %196
  %210 = add i32 %209, %204
  %211 = srem i32 %196, %204
  %212 = icmp eq i32 %211, 0
  br label %70

; <label>:213:                                    ; preds = %118, %109
  br label %118

; <label>:214:                                    ; preds = %137, %128
  %215 = load i32, i32* %19, align 4
  %216 = sub i32 %215, -1
  %217 = mul i32 %216, -1
  %218 = sub i32 0, %215
  %219 = add i32 %218, -1
  %220 = sub i32 0, %215
  %221 = add i32 %220, -1
  %222 = add nsw i32 %215, -1
  store i32 %222, i32* %19, align 4
  br label %137
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %62

; <label>:9:                                      ; preds = %0, %62
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %62

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %57, %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %14, align 4
  %30 = call signext i8 @calapp(i32* %26, i32 %27, i32 %28, i32 %29)
  store i8 %30, i8* %12, align 1
  %31 = load i8, i8* %12, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %33, %25
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %37, %69
  %47 = load i8, i8* %12, align 1
  %48 = icmp ne i8 %47, 0
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %46
  br i1 %48, label %25, label %58

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  ret void

; <label>:62:                                     ; preds = %9, %0
  %63 = alloca [100 x i32], align 16
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %66, i32* %67)
  store i32 1, i32* %64, align 4
  br label %9

; <label>:69:                                     ; preds = %46, %37
  %70 = load i8, i8* %12, align 1
  %71 = icmp ne i8 %70, 0
  br label %46
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
