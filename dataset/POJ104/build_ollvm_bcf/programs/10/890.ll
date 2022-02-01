; ModuleID = 'source-C-CXX/10/890.c'
source_filename = "source-C-CXX/10/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %158, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %161

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %69, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %69, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %185

; <label>:27:                                     ; preds = %18, %185
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 5
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %185

; <label>:38:                                     ; preds = %27
  br i1 %29, label %69, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %69, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %188

; <label>:51:                                     ; preds = %42, %188
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %188

; <label>:62:                                     ; preds = %51
  br i1 %53, label %69, label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66, %63, %62, %39, %38, %15, %12
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %5, align 4
  br label %157

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %102, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %102, label %78

; <label>:78:                                     ; preds = %75
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
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 9
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
  br i1 %89, label %102, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99, %98, %75, %72
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 30
  store i32 %104, i32* %5, align 4
  br label %156

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %155

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %194

; <label>:117:                                    ; preds = %108, %194
  %118 = load i32, i32* %2, align 4
  %119 = call i32 @Runnian(i32 %118)
  %120 = icmp ne i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %194

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %151

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %198

; <label>:139:                                    ; preds = %130, %198
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 29
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %198

; <label>:150:                                    ; preds = %139
  br label %154

; <label>:151:                                    ; preds = %129
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 28
  store i32 %153, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %150
  br label %155

; <label>:155:                                    ; preds = %154, %105
  br label %156

; <label>:156:                                    ; preds = %155, %102
  br label %157

; <label>:157:                                    ; preds = %156, %69
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %8

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %207

; <label>:170:                                    ; preds = %161, %207
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %170
  ret i32 0

; <label>:185:                                    ; preds = %27, %18
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 5
  br label %27

; <label>:188:                                    ; preds = %51, %42
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 8
  br label %51

; <label>:191:                                    ; preds = %87, %78
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 9
  br label %87

; <label>:194:                                    ; preds = %117, %108
  %195 = load i32, i32* %2, align 4
  %196 = call i32 @Runnian(i32 %195)
  %197 = icmp ne i32 %196, 0
  br label %117

; <label>:198:                                    ; preds = %139, %130
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, 29
  %201 = mul i32 %200, 29
  %202 = sub i32 %199, 29
  %203 = mul i32 %202, 29
  %204 = sub i32 %199, 29
  %205 = mul i32 %204, 29
  %206 = add nsw i32 %199, 29
  store i32 %206, i32* %5, align 4
  br label %139

; <label>:207:                                    ; preds = %170, %161
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, %208
  %211 = mul i32 %210, %208
  %212 = sub i32 %209, %208
  %213 = mul i32 %212, %208
  %214 = shl i32 %209, %208
  %215 = add nsw i32 %209, %208
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %7, %37
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %34

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %1
  store i32 1, i32* %3, align 4
  br label %35

; <label>:34:                                     ; preds = %29, %28
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %16, %7
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %39, 4
  %41 = sub i32 %38, 4
  %42 = mul i32 %41, 4
  %43 = sub i32 %38, 4
  %44 = mul i32 %43, 4
  %45 = shl i32 %38, 4
  %46 = sub i32 %38, 4
  %47 = mul i32 %46, 4
  %48 = srem i32 %38, 4
  %49 = icmp eq i32 %48, 0
  br label %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
