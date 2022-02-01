; ModuleID = 'source-C-CXX/86/717.c'
source_filename = "source-C-CXX/86/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %121

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %117, %27
  %29 = load i32, i32* %18, align 4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %120

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %78

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %131

; <label>:47:                                     ; preds = %38, %131
  %48 = load i32, i32* %13, align 4
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %131

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %78

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %134

; <label>:68:                                     ; preds = %59, %134
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %134

; <label>:77:                                     ; preds = %68
  br label %120

; <label>:78:                                     ; preds = %58, %35, %31
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %78, %135
  %88 = load i32, i32* %12, align 4
  %89 = mul nsw i32 %88, 60
  %90 = sub nsw i32 3600, %89
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %17, align 4
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 12
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = mul nsw i32 %97, 3600
  %99 = load i32, i32* %15, align 4
  %100 = mul nsw i32 %99, 60
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %17, align 4
  %106 = load i32, i32* %17, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %87
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %18, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %18, align 4
  br label %28

; <label>:120:                                    ; preds = %77, %28
  ret i32 0

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 0, i32* %122, align 4
  store i32 0, i32* %129, align 4
  store i32 0, i32* %130, align 4
  br label %9

; <label>:131:                                    ; preds = %47, %38
  %132 = load i32, i32* %13, align 4
  %133 = icmp eq i32 %132, 0
  br label %47

; <label>:134:                                    ; preds = %68, %59
  br label %68

; <label>:135:                                    ; preds = %87, %78
  %136 = load i32, i32* %12, align 4
  %137 = mul nsw i32 %136, 60
  %138 = sub i32 3600, %137
  %139 = mul i32 %138, %137
  %140 = sub i32 0, 3600
  %141 = add i32 %140, %137
  %142 = shl i32 3600, %137
  %143 = sub i32 3600, %137
  %144 = mul i32 %143, %137
  %145 = shl i32 3600, %137
  %146 = sub i32 0, 3600
  %147 = add i32 %146, %137
  %148 = sub nsw i32 3600, %137
  %149 = load i32, i32* %13, align 4
  %150 = sub i32 %148, %149
  %151 = mul i32 %150, %149
  %152 = shl i32 %148, %149
  %153 = sub i32 %148, %149
  %154 = mul i32 %153, %149
  %155 = shl i32 %148, %149
  %156 = shl i32 %148, %149
  %157 = shl i32 %148, %149
  %158 = sub nsw i32 %148, %149
  store i32 %158, i32* %17, align 4
  %159 = load i32, i32* %14, align 4
  %160 = shl i32 %159, 12
  %161 = add nsw i32 %159, 12
  %162 = load i32, i32* %11, align 4
  %163 = shl i32 %161, %162
  %164 = sub nsw i32 %161, %162
  %165 = sub i32 %164, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %164, 1
  %168 = sub nsw i32 %164, 1
  %169 = sub i32 %168, 3600
  %170 = mul i32 %169, 3600
  %171 = sub i32 %168, 3600
  %172 = mul i32 %171, 3600
  %173 = shl i32 %168, 3600
  %174 = sub i32 0, %168
  %175 = add i32 %174, 3600
  %176 = sub i32 %168, 3600
  %177 = mul i32 %176, 3600
  %178 = sub i32 %168, 3600
  %179 = mul i32 %178, 3600
  %180 = sub i32 0, %168
  %181 = add i32 %180, 3600
  %182 = mul nsw i32 %168, 3600
  %183 = load i32, i32* %15, align 4
  %184 = shl i32 %183, 60
  %185 = sub i32 %183, 60
  %186 = mul i32 %185, 60
  %187 = mul nsw i32 %183, 60
  %188 = sub i32 %182, %187
  %189 = mul i32 %188, %187
  %190 = sub i32 0, %182
  %191 = add i32 %190, %187
  %192 = sub i32 %182, %187
  %193 = mul i32 %192, %187
  %194 = sub i32 %182, %187
  %195 = mul i32 %194, %187
  %196 = sub i32 0, %182
  %197 = add i32 %196, %187
  %198 = shl i32 %182, %187
  %199 = shl i32 %182, %187
  %200 = shl i32 %182, %187
  %201 = add nsw i32 %182, %187
  %202 = load i32, i32* %16, align 4
  %203 = sub i32 0, %201
  %204 = add i32 %203, %202
  %205 = add nsw i32 %201, %202
  %206 = load i32, i32* %17, align 4
  %207 = sub i32 %206, %205
  %208 = mul i32 %207, %205
  %209 = shl i32 %206, %205
  %210 = shl i32 %206, %205
  %211 = shl i32 %206, %205
  %212 = shl i32 %206, %205
  %213 = shl i32 %206, %205
  %214 = add nsw i32 %206, %205
  store i32 %214, i32* %17, align 4
  %215 = load i32, i32* %17, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
