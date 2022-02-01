; ModuleID = 'source-C-CXX/86/750.c'
source_filename = "source-C-CXX/86/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %150, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12)
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %87

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %87

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %172

; <label>:29:                                     ; preds = %20, %172
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %172

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %87

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %175

; <label>:53:                                     ; preds = %44, %175
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %175

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %87

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %178

; <label>:74:                                     ; preds = %65, %178
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %178

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %87

; <label>:86:                                     ; preds = %85
  br label %153

; <label>:87:                                     ; preds = %85, %64, %41, %40, %17, %13
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 12
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 60
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %4, align 4
  br label %124

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %181

; <label>:111:                                    ; preds = %102, %181
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %181

; <label>:123:                                    ; preds = %111
  br label %124

; <label>:124:                                    ; preds = %123, %95
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 60
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %5, align 4
  br label %139

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %135, %128
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %140, 3600
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %142, 60
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 %145, 1
  %147 = add nsw i32 %144, %146
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %13

; <label>:153:                                    ; preds = %86
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %196

; <label>:162:                                    ; preds = %153, %196
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %196

; <label>:171:                                    ; preds = %162
  ret i32 0

; <label>:172:                                    ; preds = %29, %20
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %173, 0
  br label %29

; <label>:175:                                    ; preds = %53, %44
  %176 = load i32, i32* %11, align 4
  %177 = icmp eq i32 %176, 0
  br label %53

; <label>:178:                                    ; preds = %74, %65
  %179 = load i32, i32* %12, align 4
  %180 = icmp eq i32 %179, 0
  br label %74

; <label>:181:                                    ; preds = %111, %102
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %182
  %185 = add i32 %184, %183
  %186 = sub i32 %182, %183
  %187 = mul i32 %186, %183
  %188 = sub i32 0, %182
  %189 = add i32 %188, %183
  %190 = sub i32 0, %182
  %191 = add i32 %190, %183
  %192 = shl i32 %182, %183
  %193 = sub i32 %182, %183
  %194 = mul i32 %193, %183
  %195 = sub nsw i32 %182, %183
  store i32 %195, i32* %4, align 4
  br label %111

; <label>:196:                                    ; preds = %162, %153
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
