; ModuleID = 'source-C-CXX/45/3647.c'
source_filename = "source-C-CXX/45/3647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 730567275
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 730567275
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %223, %45
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %47, 103
  br i1 %48, label %49, label %229

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %74, %49
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add i32 %53, 466638606
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 466638606
  %58 = sub nsw i32 %53, %54
  %59 = icmp slt i32 %52, %57
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 975644599
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 975644599
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %4, align 4
  br label %51

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81
  br label %229

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %123, %86
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %93, -2018179413
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -2018179413
  %98 = sub nsw i32 %93, %94
  %99 = icmp slt i32 %92, %97
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %104, -909409234
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -909409234
  %109 = sub nsw i32 %104, %105
  %110 = sub i32 %108, 1039150252
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1039150252
  %113 = sub nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %118, 1515350752
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1515350752
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %100
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -1007223984
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1007223984
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %91

; <label>:129:                                    ; preds = %91
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %129
  br label %229

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %135, -1164890019
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1164890019
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 0, 2
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, 2
  store i32 %142, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %171, %134
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %177

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %2, align 4
  %150 = add i32 %149, 295977637
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 295977637
  %153 = sub nsw i32 %149, 1
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 %152, 1169083521
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1169083521
  %158 = sub nsw i32 %152, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, -1162101062
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1162101062
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %148
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, 62482355
  %174 = add i32 %173, -1
  %175 = sub i32 %174, 62482355
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %4, align 4
  br label %144

; <label>:177:                                    ; preds = %144
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %177
  br label %229

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %9, align 4
  %185 = add i32 %183, -160938850
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -160938850
  %188 = sub nsw i32 %183, %184
  %189 = add i32 %187, 268147375
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, 268147375
  %192 = sub nsw i32 %187, 2
  store i32 %191, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %211, %182
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 %206, -235953315
  %208 = add i32 %207, 1
  %209 = add i32 %208, -235953315
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %197
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, -583749655
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -583749655
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %4, align 4
  br label %193

; <label>:217:                                    ; preds = %193
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %217
  br label %229

; <label>:222:                                    ; preds = %217
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 %224, -609837172
  %226 = add i32 %225, 1
  %227 = add i32 %226, -609837172
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %9, align 4
  br label %46

; <label>:229:                                    ; preds = %221, %181, %133, %85, %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
