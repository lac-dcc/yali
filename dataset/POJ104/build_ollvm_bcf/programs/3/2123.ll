; ModuleID = 'source-C-CXX/3/2123.c'
source_filename = "source-C-CXX/3/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %174

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %49, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %39
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  br label %28

; <label>:52:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %154, %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %66
  br label %155

; <label>:72:                                     ; preds = %66, %53
  %73 = load i32, i32* %13, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %98, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %184

; <label>:84:                                     ; preds = %75, %184
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %184

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %131

; <label>:98:                                     ; preds = %97, %72
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %198

; <label>:107:                                    ; preds = %98, %198
  store i32 0, i32* %14, align 4
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %198

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %124

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %15, align 4
  store i32 %123, i32* %13, align 4
  br label %130

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* %16, align 4
  store i32 %129, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %122
  br label %154

; <label>:131:                                    ; preds = %97
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %212

; <label>:140:                                    ; preds = %131, %212
  %141 = load i32, i32* %13, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %212

; <label>:153:                                    ; preds = %140
  br label %154

; <label>:154:                                    ; preds = %153, %130
  br label %53

; <label>:155:                                    ; preds = %71
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %228

; <label>:164:                                    ; preds = %155, %228
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %228

; <label>:173:                                    ; preds = %164
  ret i32 0

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %175, align 4
  store i32 0, i32* %181, align 4
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %176, i32* %177)
  store i32 0, i32* %178, align 4
  br label %9

; <label>:184:                                    ; preds = %84, %75
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %11, align 4
  %187 = shl i32 %186, 1
  %188 = sub i32 0, %186
  %189 = add i32 %188, 1
  %190 = shl i32 %186, 1
  %191 = sub i32 %186, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %186
  %194 = add i32 %193, 1
  %195 = shl i32 %186, 1
  %196 = sub nsw i32 %186, 1
  %197 = icmp eq i32 %185, %196
  br label %84

; <label>:198:                                    ; preds = %107, %98
  store i32 0, i32* %14, align 4
  %199 = load i32, i32* %15, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = sub i32 %199, 1
  %203 = mul i32 %202, 1
  %204 = shl i32 %199, 1
  %205 = sub i32 0, %199
  %206 = add i32 %205, 1
  %207 = shl i32 %199, 1
  %208 = add nsw i32 %199, 1
  store i32 %208, i32* %15, align 4
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %12, align 4
  %211 = icmp slt i32 %209, %210
  br label %107

; <label>:212:                                    ; preds = %140, %131
  %213 = load i32, i32* %13, align 4
  %214 = shl i32 %213, 1
  %215 = sub i32 %213, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 %213, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 %213, 1
  %220 = mul i32 %219, 1
  %221 = sub nsw i32 %213, 1
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 %222, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 %222, 1
  %226 = mul i32 %225, 1
  %227 = add nsw i32 %222, 1
  store i32 %227, i32* %14, align 4
  br label %140

; <label>:228:                                    ; preds = %164, %155
  br label %164
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
