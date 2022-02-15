; ModuleID = 'Project_CodeNet_C++1400/p02975/s734031334.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s734031334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %7)
  store i64 0, i64* %4, align 8
  %12 = alloca i32
  store i32 1097233467, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %204
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1097233467, label %16
    i32 -1968387941, label %32
    i32 1675746401, label %51
    i32 284023134, label %54
    i32 2028684201, label %69
    i32 683454375, label %95
    i32 511204113, label %98
    i32 141239896, label %107
    i32 836642400, label %121
    i32 295984769, label %122
    i32 -234686019, label %128
    i32 944476422, label %136
    i32 950290140, label %150
    i32 130279682, label %154
    i32 -123926107, label %158
    i32 202823205, label %160
    i32 -1354644313, label %162
    i32 2047216861, label %163
    i32 102781263, label %167
  ]

; <label>:15:                                     ; preds = %13
  br label %204

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -735735252
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -735735252
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1968387941, i32 2047216861
  store i32 %31, i32* %12
  br label %204

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %7, align 8
  %35 = icmp slt i64 %33, %34
  store i1 %35, i1* %2
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 2068703595
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2068703595
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1675746401, i32 2047216861
  store i32 %50, i32* %12
  br label %204

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 284023134, i32 -234686019
  store i32 %53, i32* %12
  br label %204

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2028684201, i32 102781263
  store i32 %68, i32* %12
  br label %204

; <label>:69:                                     ; preds = %13
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %10)
  %71 = load i64, i64* %4, align 8
  %72 = xor i64 %71, -1
  %73 = xor i64 1, -1
  %74 = xor i64 1247259472354910625, -1
  %75 = or i64 %72, %73
  %76 = or i64 1247259472354910625, %74
  %77 = xor i64 %75, -1
  %78 = and i64 %77, %76
  %79 = and i64 %71, 1
  %80 = icmp ne i64 %78, 0
  store i1 %80, i1* %1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 683454375, i32 102781263
  store i32 %94, i32* %12
  br label %204

; <label>:95:                                     ; preds = %13
  %96 = load volatile i1, i1* %1
  %97 = select i1 %96, i32 511204113, i32 141239896
  store i32 %97, i32* %12
  br label %204

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %8, align 8
  %101 = xor i64 %100, -1
  %102 = and i64 %99, %101
  %103 = xor i64 %99, -1
  %104 = and i64 %100, %103
  %105 = or i64 %102, %104
  %106 = xor i64 %100, %99
  store i64 %105, i64* %8, align 8
  store i32 836642400, i32* %12
  br label %204

; <label>:107:                                    ; preds = %13
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %9, align 8
  %110 = xor i64 %109, -1
  %111 = and i64 -7533686022434338699, %110
  %112 = xor i64 -7533686022434338699, -1
  %113 = and i64 %109, %112
  %114 = xor i64 %108, -1
  %115 = and i64 %114, -7533686022434338699
  %116 = and i64 %108, %112
  %117 = or i64 %111, %113
  %118 = or i64 %115, %116
  %119 = xor i64 %117, %118
  %120 = xor i64 %109, %108
  store i64 %119, i64* %9, align 8
  store i32 836642400, i32* %12
  br label %204

; <label>:121:                                    ; preds = %13
  store i32 295984769, i32* %12
  br label %204

; <label>:122:                                    ; preds = %13
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 %123, -5361651838084957075
  %125 = add i64 %124, 1
  %126 = add i64 %125, -5361651838084957075
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %4, align 8
  store i32 1097233467, i32* %12
  br label %204

; <label>:128:                                    ; preds = %13
  %129 = load i64, i64* %7, align 8
  %130 = xor i64 1, -1
  %131 = xor i64 %129, %130
  %132 = and i64 %131, %129
  %133 = and i64 %129, 1
  %134 = icmp ne i64 %132, 0
  %135 = select i1 %134, i32 944476422, i32 950290140
  store i32 %135, i32* %12
  br label %204

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %8, align 8
  %139 = xor i64 %138, -1
  %140 = and i64 1640526737535117956, %139
  %141 = xor i64 1640526737535117956, -1
  %142 = and i64 %138, %141
  %143 = xor i64 %137, -1
  %144 = and i64 %143, 1640526737535117956
  %145 = and i64 %137, %141
  %146 = or i64 %140, %142
  %147 = or i64 %144, %145
  %148 = xor i64 %146, %147
  %149 = xor i64 %138, %137
  store i64 %148, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 950290140, i32* %12
  br label %204

; <label>:150:                                    ; preds = %13
  %151 = load i64, i64* %8, align 8
  %152 = icmp ne i64 %151, 0
  %153 = select i1 %152, i32 202823205, i32 130279682
  store i32 %153, i32* %12
  br label %204

; <label>:154:                                    ; preds = %13
  %155 = load i64, i64* %9, align 8
  %156 = icmp ne i64 %155, 0
  %157 = select i1 %156, i32 202823205, i32 -123926107
  store i32 %157, i32* %12
  br label %204

; <label>:158:                                    ; preds = %13
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1354644313, i32* %12
  br label %204

; <label>:160:                                    ; preds = %13
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1354644313, i32* %12
  br label %204

; <label>:162:                                    ; preds = %13
  ret i32 0

; <label>:163:                                    ; preds = %13
  %164 = load i64, i64* %4, align 8
  %165 = load i64, i64* %7, align 8
  %166 = icmp slt i64 %164, %165
  store i32 -1968387941, i32* %12
  br label %204

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %10)
  %169 = load i64, i64* %4, align 8
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 %169, 1
  %173 = mul i64 %171, 1
  %174 = add i64 %169, 1019235076240778596
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 1019235076240778596
  %177 = sub i64 %169, 1
  %178 = mul i64 %176, 1
  %179 = shl i64 %169, 1
  %180 = add i64 0, 4448569185604469960
  %181 = sub i64 %180, %169
  %182 = sub i64 %181, 4448569185604469960
  %183 = sub i64 0, %169
  %184 = sub i64 0, %182
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 1
  %189 = sub i64 0, %169
  %190 = add i64 0, %189
  %191 = sub i64 0, %169
  %192 = sub i64 0, 1
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 1
  %195 = xor i64 %169, -1
  %196 = xor i64 1, -1
  %197 = xor i64 8401205780416439248, -1
  %198 = or i64 %195, %196
  %199 = or i64 8401205780416439248, %197
  %200 = xor i64 %198, -1
  %201 = and i64 %200, %199
  %202 = and i64 %169, 1
  %203 = icmp ne i64 %201, 0
  store i32 2028684201, i32* %12
  br label %204

; <label>:204:                                    ; preds = %167, %163, %160, %158, %154, %150, %136, %128, %122, %121, %107, %98, %95, %69, %54, %51, %32, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
