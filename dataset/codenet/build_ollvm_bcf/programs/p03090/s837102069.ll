; ModuleID = 'Project_CodeNet_C++1400/p03090/s837102069.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s837102069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1 %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  %6 = load i64, i64* %4, align 8
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %47

; <label>:9:                                      ; preds = %0
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 %10, 1
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %12, 1
  %14 = mul nsw i64 %11, %13
  %15 = sdiv i64 %14, 2
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %15)
  store i64 1, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %43, %9
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %39, %21
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %29, %30
  %32 = load i64, i64* %4, align 8
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %28
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i64 %35, i64 %36)
  br label %38

; <label>:38:                                     ; preds = %34, %28
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %3, align 8
  br label %24

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %2, align 8
  br label %17

; <label>:46:                                     ; preds = %17
  br label %186

; <label>:47:                                     ; preds = %0
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = sub nsw i64 %49, 2
  %51 = mul nsw i64 %48, %50
  %52 = sdiv i64 %51, 2
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %52)
  store i64 2, i64* %2, align 8
  br label %54

; <label>:54:                                     ; preds = %61, %47
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %4, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %2, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 %59)
  br label %61

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %2, align 8
  br label %54

; <label>:64:                                     ; preds = %54
  store i64 2, i64* %2, align 8
  br label %65

; <label>:65:                                     ; preds = %166, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %187

; <label>:74:                                     ; preds = %65, %187
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %4, align 8
  %77 = icmp slt i64 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %187

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %167

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %191

; <label>:96:                                     ; preds = %87, %191
  %97 = load i64, i64* %2, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %3, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %191

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %124, %107
  %109 = load i64, i64* %3, align 8
  %110 = load i64, i64* %4, align 8
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %3, align 8
  %115 = add nsw i64 %113, %114
  %116 = load i64, i64* %4, align 8
  %117 = add nsw i64 %116, 1
  %118 = icmp ne i64 %115, %117
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %112
  %120 = load i64, i64* %2, align 8
  %121 = load i64, i64* %3, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i64 %120, i64 %121)
  br label %123

; <label>:123:                                    ; preds = %119, %112
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %3, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %3, align 8
  br label %108

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %199

; <label>:136:                                    ; preds = %127, %199
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %199

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %200

; <label>:155:                                    ; preds = %146, %200
  %156 = load i64, i64* %2, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %2, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %200

; <label>:166:                                    ; preds = %155
  br label %65

; <label>:167:                                    ; preds = %86
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %209

; <label>:176:                                    ; preds = %167, %209
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %209

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %46
  ret i32 0

; <label>:187:                                    ; preds = %74, %65
  %188 = load i64, i64* %2, align 8
  %189 = load i64, i64* %4, align 8
  %190 = icmp slt i64 %188, %189
  br label %74

; <label>:191:                                    ; preds = %96, %87
  %192 = load i64, i64* %2, align 8
  %193 = sub i64 %192, 1
  %194 = mul i64 %193, 1
  %195 = sub i64 0, %192
  %196 = add i64 %195, 1
  %197 = shl i64 %192, 1
  %198 = add nsw i64 %192, 1
  store i64 %198, i64* %3, align 8
  br label %96

; <label>:199:                                    ; preds = %136, %127
  br label %136

; <label>:200:                                    ; preds = %155, %146
  %201 = load i64, i64* %2, align 8
  %202 = sub i64 %201, 1
  %203 = mul i64 %202, 1
  %204 = sub i64 0, %201
  %205 = add i64 %204, 1
  %206 = sub i64 0, %201
  %207 = add i64 %206, 1
  %208 = add nsw i64 %201, 1
  store i64 %208, i64* %2, align 8
  br label %155

; <label>:209:                                    ; preds = %176, %167
  br label %176
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
