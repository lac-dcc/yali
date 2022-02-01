; ModuleID = 'source-C-CXX/52/1621.c'
source_filename = "source-C-CXX/52/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  store i32 1, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %188

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %149, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %203

; <label>:42:                                     ; preds = %33, %203
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %203

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %152

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %16, align 4
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  store i32 0, i32* %15, align 4
  br label %60

; <label>:60:                                     ; preds = %134, %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %207

; <label>:69:                                     ; preds = %60, %207
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %207

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %135

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %211

; <label>:101:                                    ; preds = %92, %211
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %16, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %211

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112, %82
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %225

; <label>:123:                                    ; preds = %114, %225
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %225

; <label>:134:                                    ; preds = %123
  br label %60

; <label>:135:                                    ; preds = %81
  %136 = load i32, i32* %16, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %17, align 4
  br label %148

; <label>:148:                                    ; preds = %138, %135
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  br label %33

; <label>:152:                                    ; preds = %54
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 1, i32* %14, align 4
  br label %156

; <label>:156:                                    ; preds = %166, %152
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %17, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  br label %156

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %238

; <label>:178:                                    ; preds = %169, %238
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %238

; <label>:187:                                    ; preds = %178
  ret i32 0

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca [300 x i32], align 16
  %192 = alloca [300 x i32], align 16
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  store i32 0, i32* %189, align 4
  store i32 1, i32* %196, align 4
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %190)
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %191, i64 0, i64 0
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %198)
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %191, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %192, i64 0, i64 0
  store i32 %201, i32* %202, align 16
  store i32 1, i32* %193, align 4
  br label %9

; <label>:203:                                    ; preds = %42, %33
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %11, align 4
  %206 = icmp slt i32 %204, %205
  br label %42

; <label>:207:                                    ; preds = %69, %60
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %14, align 4
  %210 = icmp slt i32 %208, %209
  br label %69

; <label>:211:                                    ; preds = %101, %92
  %212 = load i32, i32* %16, align 4
  %213 = sub i32 %212, 1
  %214 = mul i32 %213, 1
  %215 = shl i32 %212, 1
  %216 = shl i32 %212, 1
  %217 = shl i32 %212, 1
  %218 = sub i32 0, %212
  %219 = add i32 %218, 1
  %220 = sub i32 %212, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %212
  %223 = add i32 %222, 1
  %224 = add nsw i32 %212, 1
  store i32 %224, i32* %16, align 4
  br label %101

; <label>:225:                                    ; preds = %123, %114
  %226 = load i32, i32* %15, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 1
  %229 = sub i32 0, %226
  %230 = add i32 %229, 1
  %231 = sub i32 %226, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 %226, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 %226, 1
  %236 = mul i32 %235, 1
  %237 = add nsw i32 %226, 1
  store i32 %237, i32* %15, align 4
  br label %123

; <label>:238:                                    ; preds = %178, %169
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
