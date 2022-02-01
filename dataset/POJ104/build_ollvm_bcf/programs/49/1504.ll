; ModuleID = 'source-C-CXX/49/1504.c'
source_filename = "source-C-CXX/49/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 12, %4
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %8, %0
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 43, %11
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %178

; <label>:24:                                     ; preds = %15, %178
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %178

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %34, %10
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 71, %36
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %180

; <label>:51:                                     ; preds = %42, %180
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 102, %52
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 5
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %180

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %85

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %196

; <label>:74:                                     ; preds = %65, %196
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %196

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %84, %64
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %198

; <label>:94:                                     ; preds = %85, %198
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 132, %95
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 5
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %198

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %110

; <label>:108:                                    ; preds = %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %107
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 163, %111
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %110
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %110
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 193, %118
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %213

; <label>:131:                                    ; preds = %122, %213
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %213

; <label>:141:                                    ; preds = %131
  br label %142

; <label>:142:                                    ; preds = %141, %117
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 224, %143
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %142
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %142
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 255, %150
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %149
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %149
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 285, %157
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %156
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %156
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 316, %164
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %163
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 346, %171
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %170
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %170
  ret i32 0

; <label>:178:                                    ; preds = %24, %15
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %24

; <label>:180:                                    ; preds = %51, %42
  %181 = load i32, i32* %2, align 4
  %182 = shl i32 102, %181
  %183 = shl i32 102, %181
  %184 = shl i32 102, %181
  %185 = shl i32 102, %181
  %186 = sub i32 102, %181
  %187 = mul i32 %186, %181
  %188 = sub i32 102, %181
  %189 = mul i32 %188, %181
  %190 = sub i32 102, %181
  %191 = mul i32 %190, %181
  %192 = add nsw i32 102, %181
  %193 = shl i32 %192, 7
  %194 = srem i32 %192, 7
  %195 = icmp eq i32 %194, 5
  br label %51

; <label>:196:                                    ; preds = %74, %65
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %74

; <label>:198:                                    ; preds = %94, %85
  %199 = load i32, i32* %2, align 4
  %200 = shl i32 132, %199
  %201 = add nsw i32 132, %199
  %202 = sub i32 %201, 7
  %203 = mul i32 %202, 7
  %204 = sub i32 0, %201
  %205 = add i32 %204, 7
  %206 = shl i32 %201, 7
  %207 = sub i32 %201, 7
  %208 = mul i32 %207, 7
  %209 = sub i32 %201, 7
  %210 = mul i32 %209, 7
  %211 = srem i32 %201, 7
  %212 = icmp eq i32 %211, 5
  br label %94

; <label>:213:                                    ; preds = %131, %122
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
