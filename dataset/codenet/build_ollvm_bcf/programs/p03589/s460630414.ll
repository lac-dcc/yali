; ModuleID = 'Project_CodeNet_C++1400/p03589/s460630414.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s460630414.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %173

; <label>:9:                                      ; preds = %0, %173
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 100005, i32* %11, align 4
  store i8 0, i8* %17, align 1
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %12)
  store i64 1, i64* %13, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %173

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %153, %27
  %29 = load i64, i64* %13, align 8
  %30 = icmp sle i64 %29, 3500
  br i1 %30, label %31, label %154

; <label>:31:                                     ; preds = %28
  store i64 1, i64* %14, align 8
  br label %32

; <label>:32:                                     ; preds = %89, %31
  %33 = load i64, i64* %14, align 8
  %34 = icmp sle i64 %33, 100005
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %13, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %14, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %15, align 8
  %41 = load i64, i64* %13, align 8
  %42 = mul nsw i64 4, %41
  %43 = load i64, i64* %14, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %13, align 8
  %47 = mul nsw i64 %45, %46
  %48 = sub nsw i64 %44, %47
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %14, align 8
  %51 = mul nsw i64 %49, %50
  %52 = sub nsw i64 %48, %51
  store i64 %52, i64* %16, align 8
  %53 = load i64, i64* %15, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %35
  %56 = load i64, i64* %16, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %15, align 8
  %60 = load i64, i64* %16, align 8
  %61 = srem i64 %59, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %183

; <label>:72:                                     ; preds = %63, %183
  %73 = load i64, i64* %13, align 8
  %74 = load i64, i64* %14, align 8
  %75 = load i64, i64* %15, align 8
  %76 = load i64, i64* %16, align 8
  %77 = sdiv i64 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %73, i64 %74, i64 %77)
  store i8 1, i8* %17, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %183

; <label>:87:                                     ; preds = %72
  br label %92

; <label>:88:                                     ; preds = %58, %55, %35
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %14, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %14, align 8
  br label %32

; <label>:92:                                     ; preds = %87, %32
  %93 = load i8, i8* %17, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %200

; <label>:104:                                    ; preds = %95, %200
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %200

; <label>:113:                                    ; preds = %104
  br label %154

; <label>:114:                                    ; preds = %92
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %201

; <label>:123:                                    ; preds = %114, %201
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %201

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %202

; <label>:142:                                    ; preds = %133, %202
  %143 = load i64, i64* %13, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %13, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %202

; <label>:153:                                    ; preds = %142
  br label %28

; <label>:154:                                    ; preds = %113, %28
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %211

; <label>:163:                                    ; preds = %154, %211
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %211

; <label>:172:                                    ; preds = %163
  ret i32 0

; <label>:173:                                    ; preds = %9, %0
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i8, align 1
  store i32 0, i32* %174, align 4
  store i32 100005, i32* %175, align 4
  store i8 0, i8* %181, align 1
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %176)
  store i64 1, i64* %177, align 8
  br label %9

; <label>:183:                                    ; preds = %72, %63
  %184 = load i64, i64* %13, align 8
  %185 = load i64, i64* %14, align 8
  %186 = load i64, i64* %15, align 8
  %187 = load i64, i64* %16, align 8
  %188 = sub i64 %186, %187
  %189 = mul i64 %188, %187
  %190 = sub i64 %186, %187
  %191 = mul i64 %190, %187
  %192 = shl i64 %186, %187
  %193 = sub i64 %186, %187
  %194 = mul i64 %193, %187
  %195 = shl i64 %186, %187
  %196 = sub i64 0, %186
  %197 = add i64 %196, %187
  %198 = sdiv i64 %186, %187
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %184, i64 %185, i64 %198)
  store i8 1, i8* %17, align 1
  br label %72

; <label>:200:                                    ; preds = %104, %95
  br label %104

; <label>:201:                                    ; preds = %123, %114
  br label %123

; <label>:202:                                    ; preds = %142, %133
  %203 = load i64, i64* %13, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %204, 1
  %206 = sub i64 0, %203
  %207 = add i64 %206, 1
  %208 = sub i64 %203, 1
  %209 = mul i64 %208, 1
  %210 = add nsw i64 %203, 1
  store i64 %210, i64* %13, align 8
  br label %142

; <label>:211:                                    ; preds = %163, %154
  br label %163
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
