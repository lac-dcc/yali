; ModuleID = 'source-C-CXX/3/1874.c'
source_filename = "source-C-CXX/3/1874.c"
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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %7, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %6, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %149

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 1874706051
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1874706051
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  br label %148

; <label>:64:                                     ; preds = %45
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %94, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %89, %69
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, -2141799130
  %86 = add i32 %85, -1
  %87 = sub i32 %86, -2141799130
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %71, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %7, align 4
  br label %65

; <label>:101:                                    ; preds = %65
  store i32 1, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %140, %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %147

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, 1858419384
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1858419384
  %112 = sub nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %134, %106
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, -1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, -1
  store i32 %132, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %113
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %113, label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %6, align 4
  br label %102

; <label>:147:                                    ; preds = %102
  br label %148

; <label>:148:                                    ; preds = %147, %48
  br label %244

; <label>:149:                                    ; preds = %41
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %189, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, 624962293
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 624962293
  %156 = sub nsw i32 %152, 1
  %157 = icmp slt i32 %151, %155
  br i1 %157, label %158, label %196

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %7, align 4
  store i32 %159, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %185, %158
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, -241742084
  %171 = add i32 %170, 1
  %172 = add i32 %171, -241742084
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, -1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, -1
  store i32 %176, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %160
  %179 = load i32, i32* %7, align 4
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  br label %185

; <label>:185:                                    ; preds = %181, %178
  %186 = phi i1 [ false, %178 ], [ %184, %181 ]
  br i1 %186, label %160, label %187

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %7, align 4
  br label %150

; <label>:196:                                    ; preds = %150
  store i32 0, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %238, %196
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %243

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %6, align 4
  store i32 %202, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %203, -274060193
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -274060193
  %207 = sub nsw i32 %203, 1
  store i32 %206, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %234, %201
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %6, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, -1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, -1
  store i32 %225, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %208
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %234

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %7, align 4
  %233 = icmp sgt i32 %232, -1
  br label %234

; <label>:234:                                    ; preds = %231, %227
  %235 = phi i1 [ false, %227 ], [ %233, %231 ]
  br i1 %235, label %208, label %236

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* %4, align 4
  store i32 %237, i32* %6, align 4
  br label %238

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %6, align 4
  br label %197

; <label>:243:                                    ; preds = %197
  br label %244

; <label>:244:                                    ; preds = %243, %148
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
