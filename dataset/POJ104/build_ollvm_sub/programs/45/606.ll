; ModuleID = 'source-C-CXX/45/606.c'
source_filename = "source-C-CXX/45/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 17971291
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 17971291
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %221, %38
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %64, %39
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %43, -121332981
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -121332981
  %48 = sub nsw i32 %43, %44
  %49 = icmp slt i32 %42, %47
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, 1763246283
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1763246283
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 631155061
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 631155061
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %41

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %70
  br label %228

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 1109810210
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1109810210
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %115, %77
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %85, -1261293868
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1261293868
  %90 = sub nsw i32 %85, %86
  %91 = icmp slt i32 %84, %89
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %96, -1845319272
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1845319272
  %101 = sub nsw i32 %96, %97
  %102 = sub i32 %100, -2059879644
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2059879644
  %105 = sub nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %110, -611408992
  %112 = add i32 %111, 1
  %113 = add i32 %112, -611408992
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %92
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %4, align 4
  br label %83

; <label>:120:                                    ; preds = %83
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %2, align 4
  %124 = mul nsw i32 %122, %123
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %120
  br label %228

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %128, -890101492
  %130 = sub i32 %129, 2
  %131 = add i32 %130, -890101492
  %132 = sub nsw i32 %128, 2
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %136 = sub nsw i32 %131, %133
  store i32 %135, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %164, %127
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %171

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %142, -235905630
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -235905630
  %147 = sub nsw i32 %142, %143
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %141
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, -1
  store i32 %169, i32* %3, align 4
  br label %137

; <label>:171:                                    ; preds = %137
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %1, align 4
  %174 = load i32, i32* %2, align 4
  %175 = mul nsw i32 %173, %174
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %171
  br label %228

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %1, align 4
  %180 = add i32 %179, -1731792951
  %181 = sub i32 %180, 2
  %182 = sub i32 %181, -1731792951
  %183 = sub nsw i32 %179, 2
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %182, %185
  %187 = sub nsw i32 %182, %184
  store i32 %186, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %206, %178
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %213

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, -2089280065
  %203 = add i32 %202, 1
  %204 = add i32 %203, -2089280065
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, -1
  store i32 %211, i32* %4, align 4
  br label %188

; <label>:213:                                    ; preds = %188
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %1, align 4
  %216 = load i32, i32* %2, align 4
  %217 = mul nsw i32 %215, %216
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %213
  br label %228

; <label>:220:                                    ; preds = %213
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %5, align 4
  br label %39

; <label>:228:                                    ; preds = %219, %177, %126, %76
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
