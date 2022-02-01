; ModuleID = 'source-C-CXX/49/1643.c'
source_filename = "source-C-CXX/49/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %165, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 13
  br i1 %9, label %10, label %168

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, 12
  %13 = srem i32 %12, 7
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 7
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 7
  store i32 %20, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %18, %10
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %169

; <label>:36:                                     ; preds = %27, %169
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %169

; <label>:47:                                     ; preds = %36
  br i1 %38, label %102, label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %102, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %102, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %172

; <label>:63:                                     ; preds = %54, %172
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 7
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %172

; <label>:74:                                     ; preds = %63
  br i1 %65, label %102, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 8
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
  br i1 %86, label %87, label %175

; <label>:87:                                     ; preds = %78, %175
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 10
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %175

; <label>:98:                                     ; preds = %87
  br i1 %89, label %102, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99, %98, %75, %74, %51, %48, %47
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %4, align 4
  br label %164

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %135, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %135, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %178

; <label>:120:                                    ; preds = %111, %178
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 9
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %178

; <label>:131:                                    ; preds = %120
  br i1 %122, label %135, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132, %131, %108, %105
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 30
  store i32 %137, i32* %4, align 4
  br label %163

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 28
  store i32 %143, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %138
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %181

; <label>:153:                                    ; preds = %144, %181
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %135
  br label %164

; <label>:164:                                    ; preds = %163, %102
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %7

; <label>:168:                                    ; preds = %7
  ret i32 0

; <label>:169:                                    ; preds = %36, %27
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 1
  br label %36

; <label>:172:                                    ; preds = %63, %54
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 7
  br label %63

; <label>:175:                                    ; preds = %87, %78
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 10
  br label %87

; <label>:178:                                    ; preds = %120, %111
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 9
  br label %120

; <label>:181:                                    ; preds = %153, %144
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
