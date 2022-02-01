; ModuleID = 'source-C-CXX/85/1513.c'
source_filename = "source-C-CXX/85/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@sz = common global [10000 x [30 x i32]] zeroinitializer, align 16
@b = common global [10000 x i32] zeroinitializer, align 16
@a = common global [10000 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @l, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %7
  %9 = load i32, i32* @l, align 4
  %10 = icmp slt i32 %9, 21
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @l, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %16
  store i32 -1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @l, align 4
  %20 = add i32 %19, -70101964
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -70101964
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @l, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* @i, align 4
  br label %3

; <label>:32:                                     ; preds = %3
  store i32 0, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %33

; <label>:33:                                     ; preds = %76, %32
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %47
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %48, i64 0, i64 0
  store i32 %45, i32* %49, align 8
  store i32 0, i32* @l, align 4
  br label %50

; <label>:50:                                     ; preds = %70, %37
  %51 = load i32, i32* @l, align 4
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %59
  %61 = load i32, i32* @l, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %60, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* @l, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* @l, align 4
  br label %50

; <label>:75:                                     ; preds = %50
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* @i, align 4
  br label %33

; <label>:81:                                     ; preds = %33
  store i32 0, i32* @i, align 4
  br label %82

; <label>:82:                                     ; preds = %206, %81
  %83 = load i32, i32* @i, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %213

; <label>:86:                                     ; preds = %82
  store i32 1, i32* @l, align 4
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %88
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %95
  store i32 60, i32* %96, align 4
  br label %206

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %204, %97
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %100
  %102 = load i32, i32* @l, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %205

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %109
  %111 = load i32, i32* @l, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @l, align 4
  %116 = mul nsw i32 3, %115
  %117 = sub i32 0, %116
  %118 = sub i32 %114, %117
  %119 = add nsw i32 %114, %116
  store i32 %118, i32* @k, align 4
  %120 = load i32, i32* @k, align 4
  %121 = icmp slt i32 %120, 60
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %107
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %124
  %126 = load i32, i32* @l, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %125, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* @l, align 4
  %138 = mul nsw i32 3, %137
  %139 = sub i32 60, 1312161995
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1312161995
  %142 = sub nsw i32 60, %138
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  br label %205

; <label>:146:                                    ; preds = %122, %107
  %147 = load i32, i32* @k, align 4
  %148 = icmp slt i32 %147, 60
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @i, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %151
  %153 = load i32, i32* @l, align 4
  %154 = sub i32 %153, -308803062
  %155 = add i32 %154, 1
  %156 = add i32 %155, -308803062
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* @l, align 4
  %164 = add i32 %163, 893410035
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 893410035
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* @l, align 4
  br label %203

; <label>:168:                                    ; preds = %149, %146
  %169 = load i32, i32* @k, align 4
  %170 = icmp sge i32 %169, 60
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @k, align 4
  %173 = icmp sle i32 %172, 63
  br i1 %173, label %174, label %185

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %176
  %178 = load i32, i32* @l, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @i, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %205

; <label>:185:                                    ; preds = %171, %168
  %186 = load i32, i32* @k, align 4
  %187 = icmp sgt i32 %186, 63
  br i1 %187, label %188, label %201

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @l, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = mul nsw i32 3, %191
  %194 = sub i32 60, -178020630
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -178020630
  %197 = sub nsw i32 60, %193
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  br label %205

; <label>:201:                                    ; preds = %185
  br label %202

; <label>:202:                                    ; preds = %201
  br label %203

; <label>:203:                                    ; preds = %202, %162
  br label %204

; <label>:204:                                    ; preds = %203
  br label %98

; <label>:205:                                    ; preds = %188, %174, %136, %98
  br label %206

; <label>:206:                                    ; preds = %205, %93
  %207 = load i32, i32* @i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* @i, align 4
  br label %82

; <label>:213:                                    ; preds = %82
  store i32 0, i32* @i, align 4
  br label %214

; <label>:214:                                    ; preds = %224, %213
  %215 = load i32, i32* @i, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %230

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @i, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @i, align 4
  %226 = sub i32 %225, 976287637
  %227 = add i32 %226, 1
  %228 = add i32 %227, 976287637
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* @i, align 4
  br label %214

; <label>:230:                                    ; preds = %214
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
