; ModuleID = 'source-C-CXX/45/1896.c'
source_filename = "source-C-CXX/45/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %44, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp sle i32 %14, %17
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 199596512
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 199596512
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %11, align 4
  %39 = add i32 %38, -1854435001
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1854435001
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %11, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %10, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  store i32 %52, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %233, %49
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %240

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp eq i32 %66, %69
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, -1812675458
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1812675458
  %78 = sub nsw i32 %74, 1
  %79 = icmp slt i32 %73, %77
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 1194225197
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1194225197
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %232

; <label>:86:                                     ; preds = %72, %57
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 1323516684
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1323516684
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -685303535
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -685303535
  %100 = sub nsw i32 %96, 1
  %101 = icmp eq i32 %95, %99
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 2094915476
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 2094915476
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %231

; <label>:108:                                    ; preds = %94, %86
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, -1694390422
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1694390422
  %114 = sub nsw i32 %110, 1
  %115 = icmp eq i32 %109, %113
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = icmp eq i32 %117, %120
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, -1865357927
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1865357927
  %128 = sub nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %230

; <label>:129:                                    ; preds = %116, %108
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = icmp eq i32 %130, %133
  br i1 %135, label %136, label %154

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -1617125417
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1617125417
  %142 = sub nsw i32 %138, 1
  %143 = icmp slt i32 %137, %141
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, -1500972124
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1500972124
  %153 = sub nsw i32 %149, 1
  store i32 %152, i32* %6, align 4
  br label %229

; <label>:154:                                    ; preds = %144, %136, %129
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, 1808624250
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1808624250
  %160 = sub nsw i32 %156, 1
  %161 = icmp eq i32 %155, %159
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, 2130968145
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2130968145
  %171 = sub nsw i32 %167, 1
  store i32 %170, i32* %5, align 4
  br label %228

; <label>:172:                                    ; preds = %162, %154
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, 1901160282
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1901160282
  %178 = sub nsw i32 %174, 1
  %179 = icmp slt i32 %173, %177
  br i1 %179, label %180, label %193

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  store i32 %191, i32* %5, align 4
  br label %227

; <label>:193:                                    ; preds = %184, %180, %172
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %226

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %226

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %6, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 %206, -2098694810
  %208 = add i32 %207, 1
  %209 = add i32 %208, -2098694810
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %8, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %9, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, 1787129414
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1787129414
  %221 = sub nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  store i32 %224, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %201, %197, %193
  br label %227

; <label>:227:                                    ; preds = %226, %188
  br label %228

; <label>:228:                                    ; preds = %227, %166
  br label %229

; <label>:229:                                    ; preds = %228, %148
  br label %230

; <label>:230:                                    ; preds = %229, %123
  br label %231

; <label>:231:                                    ; preds = %230, %102
  br label %232

; <label>:232:                                    ; preds = %231, %80
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %10, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %10, align 4
  br label %53

; <label>:240:                                    ; preds = %53
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
