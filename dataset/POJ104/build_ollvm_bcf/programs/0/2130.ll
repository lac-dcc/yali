; ModuleID = 'source-C-CXX/0/2130.c'
source_filename = "source-C-CXX/0/2130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %58

; <label>:9:                                      ; preds = %0, %58
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %53, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %29, %65
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %40 = load i32, i32* %11, align 4
  %41 = call i32 @find(i32 %40, i32 1)
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %12, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %38
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %25

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %10, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %9, %0
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i32 0, i32* %59, align 4
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 0, i32* %62, align 4
  br label %9

; <label>:65:                                     ; preds = %38, %29
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %67 = load i32, i32* %11, align 4
  %68 = call i32 @find(i32 %67, i32 1)
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %181

; <label>:11:                                     ; preds = %2, %181
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 2, i32* %15, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %181

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %61, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %191

; <label>:43:                                     ; preds = %34, %191
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %15, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %191

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %60

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %17, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %17, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %56
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %15, align 4
  br label %30

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %17, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %88, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %202

; <label>:76:                                     ; preds = %67, %202
  %77 = load i32, i32* %13, align 4
  %78 = icmp eq i32 %77, 1
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %202

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %89

; <label>:88:                                     ; preds = %87, %64
  store i32 1, i32* %12, align 4
  br label %179

; <label>:89:                                     ; preds = %87
  store i32 2, i32* %15, align 4
  br label %90

; <label>:90:                                     ; preds = %155, %89
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %158

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %15, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %154

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %15, align 4
  %102 = sdiv i32 %100, %101
  %103 = load i32, i32* %15, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %154

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %205

; <label>:114:                                    ; preds = %105, %205
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp sge i32 %115, %116
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %205

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %154

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %209

; <label>:136:                                    ; preds = %127, %209
  %137 = load i32, i32* %15, align 4
  store i32 %137, i32* %14, align 4
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sdiv i32 %139, %140
  %142 = load i32, i32* %14, align 4
  %143 = call i32 @find(i32 %141, i32 %142)
  %144 = add nsw i32 %138, %143
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %209

; <label>:153:                                    ; preds = %136
  br label %154

; <label>:154:                                    ; preds = %153, %126, %99, %94
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  br label %90

; <label>:158:                                    ; preds = %90
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %241

; <label>:167:                                    ; preds = %158, %241
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %241

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %16, align 4
  store i32 %178, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %177, %88
  %180 = load i32, i32* %12, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %11, %2
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i32 %0, i32* %183, align 4
  store i32 %1, i32* %184, align 4
  store i32 1, i32* %186, align 4
  store i32 0, i32* %187, align 4
  store i32 0, i32* %188, align 4
  store i32 0, i32* %190, align 4
  store i32 2, i32* %185, align 4
  br label %11

; <label>:191:                                    ; preds = %43, %34
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %15, align 4
  %194 = sub i32 %192, %193
  %195 = mul i32 %194, %193
  %196 = sub i32 %192, %193
  %197 = mul i32 %196, %193
  %198 = shl i32 %192, %193
  %199 = shl i32 %192, %193
  %200 = srem i32 %192, %193
  %201 = icmp eq i32 %200, 0
  br label %43

; <label>:202:                                    ; preds = %76, %67
  %203 = load i32, i32* %13, align 4
  %204 = icmp eq i32 %203, 1
  br label %76

; <label>:205:                                    ; preds = %114, %105
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %14, align 4
  %208 = icmp sge i32 %206, %207
  br label %114

; <label>:209:                                    ; preds = %136, %127
  %210 = load i32, i32* %15, align 4
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %15, align 4
  %214 = sub i32 %212, %213
  %215 = mul i32 %214, %213
  %216 = sub i32 0, %212
  %217 = add i32 %216, %213
  %218 = shl i32 %212, %213
  %219 = shl i32 %212, %213
  %220 = shl i32 %212, %213
  %221 = sub i32 %212, %213
  %222 = mul i32 %221, %213
  %223 = sdiv i32 %212, %213
  %224 = load i32, i32* %14, align 4
  %225 = call i32 @find(i32 %223, i32 %224)
  %226 = sub i32 %211, %225
  %227 = mul i32 %226, %225
  %228 = sub i32 0, %211
  %229 = add i32 %228, %225
  %230 = shl i32 %211, %225
  %231 = sub i32 0, %211
  %232 = add i32 %231, %225
  %233 = sub i32 0, %211
  %234 = add i32 %233, %225
  %235 = shl i32 %211, %225
  %236 = sub i32 %211, %225
  %237 = mul i32 %236, %225
  %238 = sub i32 0, %211
  %239 = add i32 %238, %225
  %240 = add nsw i32 %211, %225
  store i32 %240, i32* %16, align 4
  br label %136

; <label>:241:                                    ; preds = %167, %158
  br label %167
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
