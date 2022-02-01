; ModuleID = 'source-C-CXX/45/3389.c'
source_filename = "source-C-CXX/45/3389.c"
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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %251
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, -10
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  store i32 -10, i32* %65, align 4
  br label %67

; <label>:66:                                     ; preds = %42
  br label %252

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -1124304899
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1124304899
  %75 = add nsw i32 %71, 1
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, -27929
  %84 = add i32 %83, 1
  %85 = add i32 %84, -27929
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, -10
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %5, align 4
  br label %113

; <label>:98:                                     ; preds = %78, %70
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %4, align 4
  store i32 2, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %98
  br label %113

; <label>:113:                                    ; preds = %112, %91
  br label %251

; <label>:114:                                    ; preds = %67
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %157

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 1813526046
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1813526046
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, -10
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -1263364038
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1263364038
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %156

; <label>:143:                                    ; preds = %124, %117
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, -1647361602
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1647361602
  %148 = sub nsw i32 %144, 1
  %149 = icmp sge i32 %147, 0
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, -1
  store i32 %153, i32* %5, align 4
  store i32 3, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %150, %143
  br label %156

; <label>:156:                                    ; preds = %155, %137
  br label %250

; <label>:157:                                    ; preds = %114
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %201

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, -370478651
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -370478651
  %165 = sub nsw i32 %161, 1
  %166 = icmp sge i32 %164, 0
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, -950352509
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -950352509
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, -10
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, -1
  store i32 %185, i32* %5, align 4
  br label %200

; <label>:187:                                    ; preds = %167, %160
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, -1830121273
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1830121273
  %192 = sub nsw i32 %188, 1
  %193 = icmp sge i32 %191, 0
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, -1
  store i32 %197, i32* %4, align 4
  store i32 4, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %194, %187
  br label %200

; <label>:200:                                    ; preds = %199, %180
  br label %249

; <label>:201:                                    ; preds = %157
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %204, label %248

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, 998264222
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 998264222
  %209 = sub nsw i32 %205, 1
  %210 = icmp sge i32 %208, 0
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, 385887096
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 385887096
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, -10
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %4, align 4
  %226 = add i32 %225, 1281865755
  %227 = add i32 %226, -1
  %228 = sub i32 %227, 1281865755
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %4, align 4
  br label %247

; <label>:230:                                    ; preds = %211, %204
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %239, %230
  br label %247

; <label>:247:                                    ; preds = %246, %224
  br label %248

; <label>:248:                                    ; preds = %247, %201
  br label %249

; <label>:249:                                    ; preds = %248, %200
  br label %250

; <label>:250:                                    ; preds = %249, %156
  br label %251

; <label>:251:                                    ; preds = %250, %113
  br label %42

; <label>:252:                                    ; preds = %66
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
