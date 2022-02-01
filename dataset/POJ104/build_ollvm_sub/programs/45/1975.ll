; ModuleID = 'source-C-CXX/45/1975.c'
source_filename = "source-C-CXX/45/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, -735806921
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -735806921
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -159582338
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -159582338
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1908237953
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1908237953
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %6, align 4
  br label %9

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 2068223519
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2068223519
  %57 = sub nsw i32 %53, 1
  %58 = sdiv i32 %56, 2
  store i32 %58, i32* %7, align 4
  br label %65

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sdiv i32 %62, 2
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %52
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %241, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %247

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %94, %70
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %74, -2058469707
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -2058469707
  %79 = sub nsw i32 %74, %75
  %80 = sub i32 %78, 599100600
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 599100600
  %83 = sub nsw i32 %78, 1
  %84 = icmp sle i32 %73, %82
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %6, align 4
  br label %72

; <label>:99:                                     ; preds = %72
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 138504894
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 138504894
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %134, %99
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = add i32 %110, 1915350501
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1915350501
  %115 = sub nsw i32 %110, 1
  %116 = icmp sle i32 %106, %114
  br i1 %116, label %117, label %140

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = sub i32 %124, 1166077702
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1166077702
  %129 = sub nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %117
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, -380680598
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -380680598
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  br label %105

; <label>:140:                                    ; preds = %105
  %141 = load i32, i32* %7, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %192

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, 2
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 2
  %149 = sdiv i32 %147, 2
  %150 = icmp sle i32 %144, %149
  br i1 %150, label %151, label %192

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %152, 1090421624
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1090421624
  %157 = sub nsw i32 %152, %153
  %158 = sub i32 %156, -634409839
  %159 = sub i32 %158, 2
  %160 = add i32 %159, -634409839
  %161 = sub nsw i32 %156, 2
  store i32 %160, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %184, %151
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %167, -1029151601
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1029151601
  %172 = sub nsw i32 %167, %168
  %173 = add i32 %171, 700035341
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 700035341
  %176 = sub nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %166
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, -1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, -1
  store i32 %189, i32* %6, align 4
  br label %162

; <label>:191:                                    ; preds = %162
  br label %193

; <label>:192:                                    ; preds = %143, %140
  br label %247

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* %7, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %239

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 %198, 1233100947
  %200 = sub i32 %199, 2
  %201 = add i32 %200, 1233100947
  %202 = sub nsw i32 %198, 2
  %203 = sdiv i32 %201, 2
  %204 = icmp sle i32 %197, %203
  br i1 %204, label %205, label %239

; <label>:205:                                    ; preds = %196
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, %207
  %211 = sub i32 0, 2
  %212 = add i32 %209, %211
  %213 = sub nsw i32 %209, 2
  store i32 %212, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %232, %205
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = icmp sge i32 %215, %220
  br i1 %222, label %223, label %238

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 %233, -2088819098
  %235 = add i32 %234, -1
  %236 = add i32 %235, -2088819098
  %237 = add nsw i32 %233, -1
  store i32 %236, i32* %6, align 4
  br label %214

; <label>:238:                                    ; preds = %214
  br label %240

; <label>:239:                                    ; preds = %196, %193
  br label %247

; <label>:240:                                    ; preds = %238
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 %242, -1937843553
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1937843553
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %5, align 4
  br label %66

; <label>:247:                                    ; preds = %239, %192, %66
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
