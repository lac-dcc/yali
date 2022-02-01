; ModuleID = 'source-C-CXX/15/702.c'
source_filename = "source-C-CXX/15/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %162

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %140

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %13, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %15, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %191

; <label>:51:                                     ; preds = %42, %191
  %52 = load i32, i32* %15, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %16, align 4
  %54 = load i32, i32* %15, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %17, align 4
  %56 = load i32, i32* %17, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %191

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %93

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %214

; <label>:76:                                     ; preds = %67, %214
  %77 = load i32, i32* %17, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %18, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %18, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %214

; <label>:92:                                     ; preds = %76
  br label %98

; <label>:93:                                     ; preds = %66
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %16, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95, i32 %96)
  br label %98

; <label>:98:                                     ; preds = %93, %92
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %227

; <label>:107:                                    ; preds = %98, %227
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %227

; <label>:116:                                    ; preds = %107
  br label %121

; <label>:117:                                    ; preds = %35
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %14, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %118, i32 %119)
  br label %121

; <label>:121:                                    ; preds = %117, %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %228

; <label>:130:                                    ; preds = %121, %228
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %228

; <label>:139:                                    ; preds = %130
  br label %161

; <label>:140:                                    ; preds = %34
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %229

; <label>:149:                                    ; preds = %140, %229
  %150 = load i32, i32* %12, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %229

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160, %139
  ret i32 0

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  store i32 0, i32* %163, align 4
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %164)
  %173 = load i32, i32* %164, align 4
  %174 = sub i32 %173, 10
  %175 = mul i32 %174, 10
  %176 = srem i32 %173, 10
  store i32 %176, i32* %165, align 4
  %177 = load i32, i32* %164, align 4
  %178 = shl i32 %177, 10
  %179 = sub i32 %177, 10
  %180 = mul i32 %179, 10
  %181 = sub i32 %177, 10
  %182 = mul i32 %181, 10
  %183 = sub i32 %177, 10
  %184 = mul i32 %183, 10
  %185 = sub i32 0, %177
  %186 = add i32 %185, 10
  %187 = shl i32 %177, 10
  %188 = sdiv i32 %177, 10
  store i32 %188, i32* %166, align 4
  %189 = load i32, i32* %166, align 4
  %190 = icmp sgt i32 %189, 0
  br label %9

; <label>:191:                                    ; preds = %51, %42
  %192 = load i32, i32* %15, align 4
  %193 = shl i32 %192, 10
  %194 = sub i32 0, %192
  %195 = add i32 %194, 10
  %196 = sub i32 %192, 10
  %197 = mul i32 %196, 10
  %198 = sub i32 0, %192
  %199 = add i32 %198, 10
  %200 = shl i32 %192, 10
  %201 = sub i32 %192, 10
  %202 = mul i32 %201, 10
  %203 = shl i32 %192, 10
  %204 = sub i32 0, %192
  %205 = add i32 %204, 10
  %206 = srem i32 %192, 10
  store i32 %206, i32* %16, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 10
  %210 = shl i32 %207, 10
  %211 = sdiv i32 %207, 10
  store i32 %211, i32* %17, align 4
  %212 = load i32, i32* %17, align 4
  %213 = icmp sgt i32 %212, 0
  br label %51

; <label>:214:                                    ; preds = %76, %67
  %215 = load i32, i32* %17, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 10
  %218 = shl i32 %215, 10
  %219 = sub i32 0, %215
  %220 = add i32 %219, 10
  %221 = srem i32 %215, 10
  store i32 %221, i32* %18, align 4
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %18, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %223, i32 %224, i32 %225)
  br label %76

; <label>:227:                                    ; preds = %107, %98
  br label %107

; <label>:228:                                    ; preds = %130, %121
  br label %130

; <label>:229:                                    ; preds = %149, %140
  %230 = load i32, i32* %12, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
