; ModuleID = 'source-C-CXX/53/275.c'
source_filename = "source-C-CXX/53/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %143, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %144

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %147

; <label>:22:                                     ; preds = %13, %147
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %147

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %110, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %149

; <label>:42:                                     ; preds = %33, %149
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %1, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %149

; <label>:57:                                     ; preds = %42
  br i1 %48, label %58, label %62

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp sle i32 %59, %60
  br label %62

; <label>:62:                                     ; preds = %58, %57
  %63 = phi i1 [ false, %57 ], [ %61, %58 ]
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %161

; <label>:72:                                     ; preds = %62, %161
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %161

; <label>:81:                                     ; preds = %72
  br i1 %63, label %82, label %113

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %162

; <label>:91:                                     ; preds = %82, %162
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %1, align 4
  %97 = sdiv i32 %95, %96
  %98 = sub nsw i32 %92, %97
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %162

; <label>:109:                                    ; preds = %91
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %33

; <label>:113:                                    ; preds = %81
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %3, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118
  br label %144

; <label>:122:                                    ; preds = %118, %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %201

; <label>:132:                                    ; preds = %123, %201
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %201

; <label>:143:                                    ; preds = %132
  br label %10

; <label>:144:                                    ; preds = %121, %10
  %145 = load i32, i32* %4, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  ret void

; <label>:147:                                    ; preds = %22, %13
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %22

; <label>:149:                                    ; preds = %42, %33
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = shl i32 %150, %151
  %153 = sub i32 %150, %151
  %154 = mul i32 %153, %151
  %155 = sub nsw i32 %150, %151
  %156 = load i32, i32* %1, align 4
  %157 = sub i32 0, %155
  %158 = add i32 %157, %156
  %159 = srem i32 %155, %156
  %160 = icmp eq i32 %159, 0
  br label %42

; <label>:161:                                    ; preds = %72, %62
  br label %72

; <label>:162:                                    ; preds = %91, %82
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = shl i32 %164, %165
  %167 = sub i32 %164, %165
  %168 = mul i32 %167, %165
  %169 = sub i32 %164, %165
  %170 = mul i32 %169, %165
  %171 = sub i32 0, %164
  %172 = add i32 %171, %165
  %173 = sub i32 %164, %165
  %174 = mul i32 %173, %165
  %175 = shl i32 %164, %165
  %176 = shl i32 %164, %165
  %177 = sub i32 0, %164
  %178 = add i32 %177, %165
  %179 = sub nsw i32 %164, %165
  %180 = load i32, i32* %1, align 4
  %181 = sub i32 0, %179
  %182 = add i32 %181, %180
  %183 = sub i32 %179, %180
  %184 = mul i32 %183, %180
  %185 = sub i32 %179, %180
  %186 = mul i32 %185, %180
  %187 = sub i32 %179, %180
  %188 = mul i32 %187, %180
  %189 = sdiv i32 %179, %180
  %190 = shl i32 %163, %189
  %191 = shl i32 %163, %189
  %192 = sub i32 0, %163
  %193 = add i32 %192, %189
  %194 = sub nsw i32 %163, %189
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, %194
  %197 = add i32 %196, %195
  %198 = sub i32 %194, %195
  %199 = mul i32 %198, %195
  %200 = sub nsw i32 %194, %195
  store i32 %200, i32* %3, align 4
  br label %91

; <label>:201:                                    ; preds = %132, %123
  %202 = load i32, i32* %4, align 4
  %203 = shl i32 %202, 1
  %204 = shl i32 %202, 1
  %205 = sub i32 0, %202
  %206 = add i32 %205, 1
  %207 = add nsw i32 %202, 1
  store i32 %207, i32* %4, align 4
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
