; ModuleID = 'source-C-CXX/86/112.c'
source_filename = "source-C-CXX/86/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %104, %0
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %107

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %20
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %24, %108
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %108

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %113

; <label>:59:                                     ; preds = %50, %113
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 12
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 60, %65
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 60, %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %74, 3600
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 %76, 60
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  store i32 %84, i32* %2, align 4
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %3, align 4
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  store i32 %88, i32* %4, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %6, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %59
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  br label %16

; <label>:107:                                    ; preds = %16
  ret i32 0

; <label>:108:                                    ; preds = %33, %24
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %111)
  br label %33

; <label>:113:                                    ; preds = %59, %50
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %115, 12
  %117 = sub i32 0, %114
  %118 = add i32 %117, 12
  %119 = sub i32 %114, 12
  %120 = mul i32 %119, 12
  %121 = shl i32 %114, 12
  %122 = add nsw i32 %114, 12
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, %122
  %125 = add i32 %124, %123
  %126 = sub i32 0, %122
  %127 = add i32 %126, %123
  %128 = shl i32 %122, %123
  %129 = shl i32 %122, %123
  %130 = sub i32 %122, %123
  %131 = mul i32 %130, %123
  %132 = sub nsw i32 %122, %123
  %133 = sub i32 %132, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 0, %132
  %136 = add i32 %135, 1
  %137 = shl i32 %132, 1
  %138 = sub nsw i32 %132, 1
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, 60
  %141 = add i32 %140, %139
  %142 = sub i32 0, 60
  %143 = add i32 %142, %139
  %144 = sub i32 60, %139
  %145 = mul i32 %144, %139
  %146 = sub i32 60, %139
  %147 = mul i32 %146, %139
  %148 = sub nsw i32 60, %139
  %149 = sub i32 0, %148
  %150 = add i32 %149, 1
  %151 = shl i32 %148, 1
  %152 = sub nsw i32 %148, 1
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %152, %153
  %155 = mul i32 %154, %153
  %156 = shl i32 %152, %153
  %157 = sub i32 %152, %153
  %158 = mul i32 %157, %153
  %159 = shl i32 %152, %153
  %160 = sub i32 %152, %153
  %161 = mul i32 %160, %153
  %162 = sub i32 %152, %153
  %163 = mul i32 %162, %153
  %164 = sub i32 %152, %153
  %165 = mul i32 %164, %153
  %166 = add nsw i32 %152, %153
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 60, %167
  %169 = mul i32 %168, %167
  %170 = shl i32 60, %167
  %171 = shl i32 60, %167
  %172 = sub i32 60, %167
  %173 = mul i32 %172, %167
  %174 = shl i32 60, %167
  %175 = sub i32 60, %167
  %176 = mul i32 %175, %167
  %177 = sub nsw i32 60, %167
  %178 = load i32, i32* %7, align 4
  %179 = shl i32 %177, %178
  %180 = shl i32 %177, %178
  %181 = shl i32 %177, %178
  %182 = sub i32 %177, %178
  %183 = mul i32 %182, %178
  %184 = sub i32 %177, %178
  %185 = mul i32 %184, %178
  %186 = sub i32 0, %177
  %187 = add i32 %186, %178
  %188 = shl i32 %177, %178
  %189 = add nsw i32 %177, %178
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, 3600
  %192 = mul i32 %191, 3600
  %193 = sub i32 0, %190
  %194 = add i32 %193, 3600
  %195 = sub i32 %190, 3600
  %196 = mul i32 %195, 3600
  %197 = shl i32 %190, 3600
  %198 = sub i32 %190, 3600
  %199 = mul i32 %198, 3600
  %200 = mul nsw i32 %190, 3600
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 60
  %204 = sub i32 0, %201
  %205 = add i32 %204, 60
  %206 = shl i32 %201, 60
  %207 = mul nsw i32 %201, 60
  %208 = shl i32 %200, %207
  %209 = shl i32 %200, %207
  %210 = sub i32 %200, %207
  %211 = mul i32 %210, %207
  %212 = add nsw i32 %200, %207
  %213 = load i32, i32* %10, align 4
  %214 = sub i32 0, %212
  %215 = add i32 %214, %213
  %216 = sub i32 %212, %213
  %217 = mul i32 %216, %213
  %218 = shl i32 %212, %213
  %219 = sub i32 %212, %213
  %220 = mul i32 %219, %213
  %221 = shl i32 %212, %213
  %222 = add nsw i32 %212, %213
  store i32 %222, i32* %11, align 4
  %223 = load i32, i32* %11, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  store i32 %226, i32* %2, align 4
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %3, align 4
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2
  %230 = load i32, i32* %229, align 8
  store i32 %230, i32* %4, align 4
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %5, align 4
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4
  %234 = load i32, i32* %233, align 16
  store i32 %234, i32* %6, align 4
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %7, align 4
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
