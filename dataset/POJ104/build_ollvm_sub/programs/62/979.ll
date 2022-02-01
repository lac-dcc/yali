; ModuleID = 'source-C-CXX/62/979.c'
source_filename = "source-C-CXX/62/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %55, %0
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, 820669916
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 820669916
  %29 = sub nsw i32 %25, 1
  %30 = icmp sle i32 %24, %28
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, 1741011038
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1741011038
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %13, align 4
  %50 = sub i32 %49, 2086357879
  %51 = add i32 %50, 1
  %52 = add i32 %51, 2086357879
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %13, align 4
  br label %32

; <label>:54:                                     ; preds = %32
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %12, align 4
  br label %23

; <label>:62:                                     ; preds = %23
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %95, %62
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp sle i32 %65, %68
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %64
  store i32 0, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %88, %71
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, 1074539853
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1074539853
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %15, align 4
  %90 = sub i32 %89, 1849491916
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1849491916
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %15, align 4
  br label %72

; <label>:94:                                     ; preds = %72
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %14, align 4
  %97 = add i32 %96, -1417486365
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1417486365
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %14, align 4
  br label %64

; <label>:101:                                    ; preds = %64
  store i32 0, i32* %16, align 4
  br label %102

; <label>:102:                                    ; preds = %172, %101
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = icmp sle i32 %103, %106
  br i1 %108, label %109, label %179

; <label>:109:                                    ; preds = %102
  store i32 0, i32* %17, align 4
  br label %110

; <label>:110:                                    ; preds = %166, %109
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = icmp sle i32 %111, %114
  br i1 %116, label %117, label %171

; <label>:117:                                    ; preds = %110
  store i32 0, i32* %18, align 4
  br label %118

; <label>:118:                                    ; preds = %158, %117
  %119 = load i32, i32* %18, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %120, -1122472771
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1122472771
  %124 = sub nsw i32 %120, 1
  %125 = icmp sle i32 %119, %123
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %133, %140
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %141, %149
  %151 = add nsw i32 %141, %148
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  store i32 %150, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %126
  %159 = load i32, i32* %18, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %18, align 4
  br label %118

; <label>:165:                                    ; preds = %118
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %17, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %17, align 4
  br label %110

; <label>:171:                                    ; preds = %110
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %16, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %16, align 4
  br label %102

; <label>:179:                                    ; preds = %102
  store i32 0, i32* %19, align 4
  br label %180

; <label>:180:                                    ; preds = %224, %179
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, 1460551321
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1460551321
  %186 = sub nsw i32 %182, 1
  %187 = icmp sle i32 %181, %185
  br i1 %187, label %188, label %230

; <label>:188:                                    ; preds = %180
  store i32 0, i32* %20, align 4
  br label %189

; <label>:189:                                    ; preds = %206, %188
  %190 = load i32, i32* %20, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 %191, -210003325
  %193 = sub i32 %192, 2
  %194 = add i32 %193, -210003325
  %195 = sub nsw i32 %191, 2
  %196 = icmp sle i32 %190, %194
  br i1 %196, label %197, label %212

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %20, align 4
  %208 = sub i32 %207, 1447210043
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1447210043
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %20, align 4
  br label %189

; <label>:212:                                    ; preds = %189
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %19, align 4
  %226 = sub i32 %225, 1612253331
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1612253331
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %19, align 4
  br label %180

; <label>:230:                                    ; preds = %180
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
