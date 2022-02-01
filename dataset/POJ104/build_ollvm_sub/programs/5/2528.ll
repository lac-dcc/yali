; ModuleID = 'source-C-CXX/5/2528.c'
source_filename = "source-C-CXX/5/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %247, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %254

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 1846629592
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1846629592
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -1741807062
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1741807062
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %17

; <label>:44:                                     ; preds = %17
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %70, %44
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 2124886093
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 2124886093
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %51

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %2, align 4
  br label %46

; <label>:77:                                     ; preds = %46
  %78 = load i32, i32* %6, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %188

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %188

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %99, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, -644793010
  %96 = add i32 %95, %93
  %97 = sub i32 %96, -644793010
  %98 = add nsw i32 %94, %93
  store i32 %97, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -1327782702
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1327782702
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  br label %84

; <label>:105:                                    ; preds = %84
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %126, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, 1472731080
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1472731080
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, %121
  store i32 %124, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %110
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %2, align 4
  br label %106

; <label>:131:                                    ; preds = %106
  store i32 1, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %151, %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, -1035156758
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1035156758
  %138 = sub nsw i32 %134, 1
  %139 = icmp slt i32 %133, %137
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %142
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 %146, -560468247
  %148 = add i32 %147, %145
  %149 = add i32 %148, -560468247
  %150 = add nsw i32 %146, %145
  store i32 %149, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %2, align 4
  br label %132

; <label>:156:                                    ; preds = %132
  store i32 1, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %181, %156
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = icmp slt i32 %158, %161
  br i1 %163, label %164, label %187

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, %174
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, %174
  store i32 %179, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %164
  %182 = load i32, i32* %2, align 4
  %183 = add i32 %182, 1287926201
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1287926201
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %2, align 4
  br label %157

; <label>:187:                                    ; preds = %157
  br label %188

; <label>:188:                                    ; preds = %187, %80, %77
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %211

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %5, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %211

; <label>:194:                                    ; preds = %191
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, 1868452185
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1868452185
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %203
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = sub i32 %197, -1626584237
  %208 = add i32 %207, %206
  %209 = add i32 %208, -1626584237
  %210 = add nsw i32 %197, %206
  store i32 %209, i32* %9, align 4
  br label %211

; <label>:211:                                    ; preds = %194, %191, %188
  %212 = load i32, i32* %6, align 4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %234

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %234

; <label>:217:                                    ; preds = %214
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %222, 848911038
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 848911038
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %220, 428580952
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 428580952
  %233 = add nsw i32 %220, %229
  store i32 %232, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %217, %214, %211
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %244

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %237
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  store i32 %243, i32* %9, align 4
  br label %244

; <label>:244:                                    ; preds = %240, %237, %234
  %245 = load i32, i32* %9, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %8, align 4
  br label %12

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
