; ModuleID = 'source-C-CXX/103/1214.c'
source_filename = "source-C-CXX/103/1214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %185

; <label>:11:                                     ; preds = %2, %185
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  %20 = load i32, i32* %16, align 4
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %185

; <label>:30:                                     ; preds = %11
  br i1 %21, label %34, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %17, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31, %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %184

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %17, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %196

; <label>:49:                                     ; preds = %40, %196
  %50 = load i32, i32* %16, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %196

; <label>:60:                                     ; preds = %49
  br label %165

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %17, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %164

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %199

; <label>:74:                                     ; preds = %65, %199
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %16, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %199

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %109

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %203

; <label>:96:                                     ; preds = %87, %203
  %97 = load i32, i32* %16, align 4
  store i32 %97, i32* %18, align 4
  %98 = load i32, i32* %17, align 4
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* %18, align 4
  store i32 %99, i32* %17, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %203

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %108, %86
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %207

; <label>:118:                                    ; preds = %109, %207
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %207

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %160, %127
  %129 = load i32, i32* %16, align 4
  %130 = sdiv i32 %129, 2
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %17, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %16, align 4
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %17, align 4
  store i32 %136, i32* %16, align 4
  %137 = load i32, i32* %15, align 4
  store i32 %137, i32* %17, align 4
  br label %138

; <label>:138:                                    ; preds = %134, %128
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %208

; <label>:148:                                    ; preds = %139, %208
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %17, align 4
  %151 = icmp ne i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %208

; <label>:160:                                    ; preds = %148
  br i1 %151, label %128, label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %16, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %161, %61
  br label %165

; <label>:165:                                    ; preds = %164, %60
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %212

; <label>:174:                                    ; preds = %165, %212
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %212

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %34
  ret i32 0

; <label>:185:                                    ; preds = %11, %2
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i8**, align 8
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  store i32 0, i32* %186, align 4
  store i32 %0, i32* %187, align 4
  store i8** %1, i8*** %188, align 8
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %190, i32* %191)
  %194 = load i32, i32* %190, align 4
  %195 = icmp eq i32 %194, 1
  br label %11

; <label>:196:                                    ; preds = %49, %40
  %197 = load i32, i32* %16, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  br label %49

; <label>:199:                                    ; preds = %74, %65
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %16, align 4
  %202 = icmp sgt i32 %200, %201
  br label %74

; <label>:203:                                    ; preds = %96, %87
  %204 = load i32, i32* %16, align 4
  store i32 %204, i32* %18, align 4
  %205 = load i32, i32* %17, align 4
  store i32 %205, i32* %16, align 4
  %206 = load i32, i32* %18, align 4
  store i32 %206, i32* %17, align 4
  br label %96

; <label>:207:                                    ; preds = %118, %109
  br label %118

; <label>:208:                                    ; preds = %148, %139
  %209 = load i32, i32* %16, align 4
  %210 = load i32, i32* %17, align 4
  %211 = icmp ne i32 %209, %210
  br label %148

; <label>:212:                                    ; preds = %174, %165
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
