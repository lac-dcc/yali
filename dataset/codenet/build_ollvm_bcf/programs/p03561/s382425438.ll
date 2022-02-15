; ModuleID = 'Project_CodeNet_C++1400/p03561/s382425438.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s382425438.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %8 = load i32, i32* @k, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %164

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %208

; <label>:20:                                     ; preds = %11, %208
  store i32 1, i32* %2, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %208

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %209

; <label>:39:                                     ; preds = %30, %209
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %209

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %62

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @k, align 4
  %54 = add nsw i32 %53, 1
  %55 = ashr i32 %54, 1
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %30

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %213

; <label>:71:                                     ; preds = %62, %213
  %72 = load i32, i32* @n, align 4
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* @n, align 4
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %213

; <label>:83:                                     ; preds = %71
  br label %84

; <label>:84:                                     ; preds = %125, %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* @k, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %3, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  br label %107

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* @n, align 4
  store i32 %106, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %94
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %223

; <label>:116:                                    ; preds = %107, %223
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %223

; <label>:125:                                    ; preds = %116
  br label %84

; <label>:126:                                    ; preds = %84
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %224

; <label>:135:                                    ; preds = %126, %224
  store i32 1, i32* %5, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %224

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %160, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i8 10, i8 32
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %158)
  br label %160

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %145

; <label>:163:                                    ; preds = %145
  br label %207

; <label>:164:                                    ; preds = %0
  store i32 1, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %203, %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %206

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %225

; <label>:178:                                    ; preds = %169, %225
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %225

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %193

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @k, align 4
  %192 = ashr i32 %191, 1
  br label %195

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @k, align 4
  br label %195

; <label>:195:                                    ; preds = %193, %190
  %196 = phi i32 [ %192, %190 ], [ %194, %193 ]
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* @n, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i8 10, i8 32
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %196, i32 %201)
  br label %203

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  br label %165

; <label>:206:                                    ; preds = %165
  br label %207

; <label>:207:                                    ; preds = %206, %163
  ret i32 0

; <label>:208:                                    ; preds = %20, %11
  store i32 1, i32* %2, align 4
  br label %20

; <label>:209:                                    ; preds = %39, %30
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* @n, align 4
  %212 = icmp sle i32 %210, %211
  br label %39

; <label>:213:                                    ; preds = %71, %62
  %214 = load i32, i32* @n, align 4
  store i32 %214, i32* %3, align 4
  %215 = load i32, i32* @n, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 0, %215
  %219 = add i32 %218, 1
  %220 = sub i32 0, %215
  %221 = add i32 %220, 1
  %222 = ashr i32 %215, 1
  store i32 %222, i32* %4, align 4
  br label %71

; <label>:223:                                    ; preds = %116, %107
  br label %116

; <label>:224:                                    ; preds = %135, %126
  store i32 1, i32* %5, align 4
  br label %135

; <label>:225:                                    ; preds = %178, %169
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %226, 1
  br label %178
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
