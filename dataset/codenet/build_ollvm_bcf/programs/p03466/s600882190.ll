; ModuleID = 'Project_CodeNet_C++1400/p03466/s600882190.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s600882190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %198, %0
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %200

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  br label %51

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %202

; <label>:39:                                     ; preds = %30, %202
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %202

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50, %27
  %52 = phi i32 [ %29, %27 ], [ %41, %50 ]
  %53 = sdiv i32 %23, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %93, %56
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %217

; <label>:71:                                     ; preds = %62, %217
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = and i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %217

; <label>:92:                                     ; preds = %71
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %58

; <label>:96:                                     ; preds = %58
  br label %198

; <label>:97:                                     ; preds = %51
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 1, %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %100, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %104, %106
  %108 = sub nsw i64 %107, 1
  store i64 %108, i64* %9, align 8
  %109 = load i64, i64* %9, align 8
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %245

; <label>:120:                                    ; preds = %111, %245
  store i64 0, i64* %9, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %245

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129, %97
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 1, %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = sub nsw i64 %136, 1
  %138 = load i64, i64* %9, align 8
  %139 = sdiv i64 %138, %137
  store i64 %139, i64* %9, align 8
  %140 = load i64, i64* %9, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %140, %142
  %144 = add nsw i64 %143, 1
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %9, align 8
  %148 = sub nsw i64 %146, %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %148, %150
  %152 = sub nsw i64 %151, 1
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = sdiv i64 %152, %154
  %156 = sub nsw i64 %144, %155
  store i64 %156, i64* %10, align 8
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %194, %130
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %197

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %10, align 8
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = srem i32 %168, %170
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %171, %172
  %174 = zext i1 %173 to i64
  %175 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  br label %190

; <label>:177:                                    ; preds = %162
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %11, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = srem i32 %182, %184
  %186 = icmp sgt i32 %185, 0
  %187 = zext i1 %186 to i64
  %188 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  br label %190

; <label>:190:                                    ; preds = %177, %167
  %191 = phi i8 [ %176, %167 ], [ %189, %177 ]
  %192 = sext i8 %191 to i32
  %193 = call i32 @putchar(i32 %192)
  br label %194

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  br label %158

; <label>:197:                                    ; preds = %158
  br label %198

; <label>:198:                                    ; preds = %197, %96
  %199 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %13

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %39, %30
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %203, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1
  %210 = sub i32 0, %203
  %211 = add i32 %210, 1
  %212 = sub i32 0, %203
  %213 = add i32 %212, 1
  %214 = sub i32 %203, 1
  %215 = mul i32 %214, 1
  %216 = add nsw i32 %203, 1
  br label %39

; <label>:217:                                    ; preds = %71, %62
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp sgt i32 %219, %220
  %222 = zext i1 %221 to i32
  %223 = sub i32 0, %218
  %224 = add i32 %223, %222
  %225 = shl i32 %218, %222
  %226 = shl i32 %218, %222
  %227 = sub i32 0, %218
  %228 = add i32 %227, %222
  %229 = sub i32 %218, %222
  %230 = mul i32 %229, %222
  %231 = shl i32 %218, %222
  %232 = sub i32 0, %218
  %233 = add i32 %232, %222
  %234 = add nsw i32 %218, %222
  %235 = shl i32 %234, 1
  %236 = shl i32 %234, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = and i32 %234, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 @putchar(i32 %243)
  br label %71

; <label>:245:                                    ; preds = %120, %111
  store i64 0, i64* %9, align 8
  br label %120
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
