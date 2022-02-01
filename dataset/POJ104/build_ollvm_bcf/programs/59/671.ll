; ModuleID = 'source-C-CXX/59/671.c'
source_filename = "source-C-CXX/59/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %8, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %185

; <label>:25:                                     ; preds = %16, %185
  store i32 2, i32* %3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %185

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %167, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 2
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %170

; <label>:40:                                     ; preds = %35
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
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %7, align 4
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
  br label %61

; <label>:61:                                     ; preds = %92, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %190

; <label>:74:                                     ; preds = %65, %190
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %75, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %190

; <label>:88:                                     ; preds = %74
  br i1 %79, label %89, label %92

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %88
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %61

; <label>:95:                                     ; preds = %61
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %166

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sdiv i32 %101, 2
  store i32 %102, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %134, %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %199

; <label>:112:                                    ; preds = %103, %199
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %199

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %137

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = srem i32 %126, %127
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %125
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %103

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %203

; <label>:149:                                    ; preds = %140, %203
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 2
  %154 = load i32, i32* %3, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %203

; <label>:164:                                    ; preds = %149
  br label %165

; <label>:165:                                    ; preds = %164, %137
  br label %166

; <label>:166:                                    ; preds = %165, %95
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %35

; <label>:170:                                    ; preds = %35
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %170
  %176 = call i32 @getchar()
  %177 = call i32 @getchar()
  %178 = call i32 @getchar()
  %179 = call i32 @getchar()
  %180 = call i32 @getchar()
  %181 = call i32 @getchar()
  %182 = call i32 @getchar()
  %183 = call i32 @getchar()
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %25, %16
  store i32 2, i32* %3, align 4
  br label %25

; <label>:186:                                    ; preds = %49, %40
  %187 = load i32, i32* %3, align 4
  %188 = shl i32 %187, 2
  %189 = sdiv i32 %187, 2
  store i32 %189, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %49

; <label>:190:                                    ; preds = %74, %65
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %5, align 4
  %193 = shl i32 %191, %192
  %194 = shl i32 %191, %192
  %195 = shl i32 %191, %192
  %196 = srem i32 %191, %192
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 0
  br label %74

; <label>:199:                                    ; preds = %112, %103
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp sle i32 %200, %201
  br label %112

; <label>:203:                                    ; preds = %149, %140
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 1
  %207 = sub i32 %204, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %204, 1
  %210 = add nsw i32 %204, 1
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 2
  %214 = sub i32 %211, 2
  %215 = mul i32 %214, 2
  %216 = shl i32 %211, 2
  %217 = sub nsw i32 %211, 2
  %218 = load i32, i32* %3, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
