; ModuleID = 'Project_CodeNet_C++1400/p02394/s031253306.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s031253306.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1220808926, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %185
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1220808926, label %22
    i32 -501938499, label %30
    i32 528969533, label %68
    i32 -504119431, label %71
    i32 183001849, label %98
    i32 455524225, label %119
    i32 -148877539, label %122
    i32 -197162344, label %124
    i32 -1932198872, label %137
    i32 -1475032953, label %144
    i32 -666238930, label %146
    i32 -870427072, label %148
    i32 398622619, label %149
    i32 1489278404, label %150
    i32 -900284521, label %179
  ]

; <label>:21:                                     ; preds = %19
  br label %185

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -501938499, i32 1489278404
  store i32 %29, i32* %18
  br label %185

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  store i32 0, i32* %31, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load volatile i32*, i32** %5
  %39 = load volatile i32*, i32** %4
  %40 = load volatile i32*, i32** %3
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %32, i32* %37, i32* %38, i32* %39, i32* %40)
  %42 = load volatile i32*, i32** %5
  %43 = load i32, i32* %42, align 4
  %44 = load volatile i32*, i32** %3
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %43
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %43, %45
  %51 = load i32, i32* %32, align 4
  %52 = icmp sgt i32 %49, %51
  store i1 %52, i1* %2
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 293792437
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 293792437
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 528969533, i32 1489278404
  store i32 %67, i32* %18
  br label %185

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 -148877539, i32 -504119431
  store i32 %70, i32* %18
  br label %185

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 183001849, i32 -900284521
  store i32 %97, i32* %18
  br label %185

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %3
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  store i1 %103, i1* %1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1638442171
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1638442171
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 455524225, i32 -900284521
  store i32 %118, i32* %18
  br label %185

; <label>:119:                                    ; preds = %19
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 -148877539, i32 -197162344
  store i32 %121, i32* %18
  br label %185

; <label>:122:                                    ; preds = %19
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 398622619, i32* %18
  br label %185

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %3
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %126, -864710606
  %130 = add i32 %129, %128
  %131 = add i32 %130, -864710606
  %132 = add nsw i32 %126, %128
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %131, %134
  %136 = select i1 %135, i32 -1475032953, i32 -1932198872
  store i32 %136, i32* %18
  br label %185

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -1475032953, i32 -666238930
  store i32 %143, i32* %18
  br label %185

; <label>:144:                                    ; preds = %19
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -870427072, i32* %18
  br label %185

; <label>:146:                                    ; preds = %19
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -870427072, i32* %18
  br label %185

; <label>:148:                                    ; preds = %19
  store i32 398622619, i32* %18
  br label %185

; <label>:149:                                    ; preds = %19
  ret i32 0

; <label>:150:                                    ; preds = %19
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %151, align 4
  %157 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %152, i32* %153, i32* %154, i32* %155, i32* %156)
  %158 = load i32, i32* %154, align 4
  %159 = load i32, i32* %156, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub i32 %158, %159
  %163 = mul i32 %161, %159
  %164 = add i32 0, 675479080
  %165 = sub i32 %164, %158
  %166 = sub i32 %165, 675479080
  %167 = sub i32 0, %158
  %168 = sub i32 0, %159
  %169 = sub i32 %166, %168
  %170 = add i32 %166, %159
  %171 = shl i32 %158, %159
  %172 = sub i32 0, %158
  %173 = sub i32 0, %159
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %158, %159
  %177 = load i32, i32* %152, align 4
  %178 = icmp sgt i32 %175, %177
  store i32 -501938499, i32* %18
  br label %185

; <label>:179:                                    ; preds = %19
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %181, %183
  store i32 183001849, i32* %18
  br label %185

; <label>:185:                                    ; preds = %179, %150, %148, %146, %144, %137, %124, %122, %119, %98, %71, %68, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
