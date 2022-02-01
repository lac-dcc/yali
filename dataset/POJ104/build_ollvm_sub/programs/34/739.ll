; ModuleID = 'source-C-CXX/34/739.c'
source_filename = "source-C-CXX/34/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca [8 x [8 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 1956824466
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1956824466
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %71, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %5, align 4
  br label %51

; <label>:70:                                     ; preds = %51
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %4, align 4
  br label %46

; <label>:78:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %130, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %136

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %117, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = icmp slt i32 %85, %88
  br i1 %90, label %91, label %123

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %98, %108
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %91
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, -2088697261
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -2088697261
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %91
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 1399628899
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1399628899
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %84

; <label>:123:                                    ; preds = %84
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %126, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, 1007428135
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1007428135
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %79

; <label>:136:                                    ; preds = %79
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %195, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %201

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %177, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, 421230989
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 421230989
  %148 = sub nsw i32 %144, 1
  %149 = icmp slt i32 %143, %147
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %158, -575673268
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -575673268
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %157, %168
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %150
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, 1596134302
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1596134302
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %170, %150
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 1917233370
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1917233370
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  br label %142

; <label>:183:                                    ; preds = %142
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i32], [8 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, 2030246794
  %192 = add i32 %191, 1
  %193 = add i32 %192, 2030246794
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %189, align 4
  br label %195

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, 912426466
  %198 = add i32 %197, 1
  %199 = add i32 %198, 912426466
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %5, align 4
  br label %137

; <label>:201:                                    ; preds = %137
  store i32 0, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %231, %201
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %237

; <label>:206:                                    ; preds = %202
  store i32 0, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %224, %206
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], [8 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %211
  store i32 1, i32* %9, align 4
  %221 = load i32, i32* %4, align 4
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* %5, align 4
  store i32 %222, i32* %11, align 4
  br label %223

; <label>:223:                                    ; preds = %220, %211
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add i32 %225, -2144004945
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -2144004945
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %5, align 4
  br label %207

; <label>:230:                                    ; preds = %207
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 %232, 184441737
  %234 = add i32 %233, 1
  %235 = add i32 %234, 184441737
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %4, align 4
  br label %202

; <label>:237:                                    ; preds = %202
  %238 = load i32, i32* %9, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %11, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %242)
  br label %246

; <label>:244:                                    ; preds = %237
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %240
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
