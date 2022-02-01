; ModuleID = 'source-C-CXX/45/2029.c'
source_filename = "source-C-CXX/45/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 225040297
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 225040297
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -2138648817
  %38 = add i32 %37, 1
  %39 = add i32 %38, -2138648817
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %9, align 4
  br label %49

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %45
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %234, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %241

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %79, %54
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %58, -817440490
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -817440490
  %63 = sub nsw i32 %58, %59
  %64 = icmp slt i32 %57, %62
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -1000213891
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1000213891
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 479648432
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 479648432
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %56

; <label>:85:                                     ; preds = %56
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85
  br label %241

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %128, %92
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %99, 1259897813
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1259897813
  %104 = sub nsw i32 %99, %100
  %105 = icmp slt i32 %98, %103
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %106
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, 388684281
  %131 = add i32 %130, 1
  %132 = add i32 %131, 388684281
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %97

; <label>:134:                                    ; preds = %97
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %136, %137
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %134
  br label %241

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = add i32 %145, -178577467
  %148 = sub i32 %147, 2
  %149 = sub i32 %148, -178577467
  %150 = sub nsw i32 %145, 2
  store i32 %149, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %178, %141
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %184

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, -582345415
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -582345415
  %160 = sub nsw i32 %156, 1
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %159, %162
  %164 = sub nsw i32 %159, %161
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %155
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, 2027954361
  %181 = add i32 %180, -1
  %182 = sub i32 %181, 2027954361
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* %5, align 4
  br label %151

; <label>:184:                                    ; preds = %151
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %3, align 4
  %188 = mul nsw i32 %186, %187
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %184
  br label %241

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %192, 1615555574
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1615555574
  %197 = sub nsw i32 %192, %193
  %198 = add i32 %196, -1578071088
  %199 = sub i32 %198, 2
  %200 = sub i32 %199, -1578071088
  %201 = sub nsw i32 %196, 2
  store i32 %200, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %220, %191
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 %215, 1637378133
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1637378133
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %206
  %221 = load i32, i32* %4, align 4
  %222 = add i32 %221, -1546848986
  %223 = add i32 %222, -1
  %224 = sub i32 %223, -1546848986
  %225 = add nsw i32 %221, -1
  store i32 %224, i32* %4, align 4
  br label %202

; <label>:226:                                    ; preds = %202
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = mul nsw i32 %228, %229
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %226
  br label %241

; <label>:233:                                    ; preds = %226
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %7, align 4
  br label %50

; <label>:241:                                    ; preds = %232, %190, %140, %91, %50
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
