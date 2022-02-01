; ModuleID = 'source-C-CXX/15/411.c'
source_filename = "source-C-CXX/15/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
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
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %18, align 4
  %24 = load i32, i32* %18, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %166

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %12, align 4
  br label %102

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %18, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %14, align 4
  %39 = load i32, i32* %18, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %18, align 4
  %41 = load i32, i32* %18, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  store i32 2, i32* %12, align 4
  br label %101

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %18, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %18, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %18, align 4
  %49 = load i32, i32* %18, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %190

; <label>:60:                                     ; preds = %51, %190
  store i32 3, i32* %12, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %190

; <label>:69:                                     ; preds = %60
  br label %100

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* %18, align 4
  %72 = srem i32 %71, 10
  store i32 %72, i32* %16, align 4
  %73 = load i32, i32* %18, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %18, align 4
  %75 = load i32, i32* %18, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %70
  store i32 4, i32* %12, align 4
  br label %99

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %191

; <label>:87:                                     ; preds = %78, %191
  store i32 5, i32* %12, align 4
  %88 = load i32, i32* %18, align 4
  %89 = srem i32 %88, 10
  store i32 %89, i32* %17, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %191

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98, %77
  br label %100

; <label>:100:                                    ; preds = %99, %69
  br label %101

; <label>:101:                                    ; preds = %100, %43
  br label %102

; <label>:102:                                    ; preds = %101, %35
  %103 = load i32, i32* %12, align 4
  switch i32 %103, label %165 [
    i32 5, label %104
    i32 4, label %129
    i32 3, label %135
    i32 2, label %140
    i32 1, label %162
  ]

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %205

; <label>:113:                                    ; preds = %104, %205
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %17, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %115, i32 %116, i32 %117, i32 %118)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %205

; <label>:128:                                    ; preds = %113
  br label %165

; <label>:129:                                    ; preds = %102
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %16, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131, i32 %132, i32 %133)
  br label %165

; <label>:135:                                    ; preds = %102
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %15, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %136, i32 %137, i32 %138)
  br label %165

; <label>:140:                                    ; preds = %102
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %212

; <label>:149:                                    ; preds = %140, %212
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %150, i32 %151)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %212

; <label>:161:                                    ; preds = %149
  br label %165

; <label>:162:                                    ; preds = %102
  %163 = load i32, i32* %13, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %102, %162, %161, %135, %129, %128
  ret i32 0

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  store i32 0, i32* %170, align 4
  store i32 0, i32* %171, align 4
  store i32 0, i32* %172, align 4
  store i32 0, i32* %173, align 4
  store i32 0, i32* %174, align 4
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %168)
  %177 = load i32, i32* %168, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 10
  %180 = shl i32 %177, 10
  %181 = shl i32 %177, 10
  %182 = srem i32 %177, 10
  store i32 %182, i32* %170, align 4
  %183 = load i32, i32* %168, align 4
  %184 = sub i32 %183, 10
  %185 = mul i32 %184, 10
  %186 = shl i32 %183, 10
  %187 = sdiv i32 %183, 10
  store i32 %187, i32* %175, align 4
  %188 = load i32, i32* %175, align 4
  %189 = icmp eq i32 %188, 0
  br label %9

; <label>:190:                                    ; preds = %60, %51
  store i32 3, i32* %12, align 4
  br label %60

; <label>:191:                                    ; preds = %87, %78
  store i32 5, i32* %12, align 4
  %192 = load i32, i32* %18, align 4
  %193 = sub i32 %192, 10
  %194 = mul i32 %193, 10
  %195 = sub i32 %192, 10
  %196 = mul i32 %195, 10
  %197 = shl i32 %192, 10
  %198 = sub i32 0, %192
  %199 = add i32 %198, 10
  %200 = sub i32 %192, 10
  %201 = mul i32 %200, 10
  %202 = sub i32 %192, 10
  %203 = mul i32 %202, 10
  %204 = srem i32 %192, 10
  store i32 %204, i32* %17, align 4
  br label %87

; <label>:205:                                    ; preds = %113, %104
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %16, align 4
  %210 = load i32, i32* %17, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %206, i32 %207, i32 %208, i32 %209, i32 %210)
  br label %113

; <label>:212:                                    ; preds = %149, %140
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %14, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %213, i32 %214)
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
