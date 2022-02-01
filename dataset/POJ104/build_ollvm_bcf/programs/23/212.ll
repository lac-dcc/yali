; ModuleID = 'source-C-CXX/23/212.c'
source_filename = "source-C-CXX/23/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [60 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %42, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 60
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %204

; <label>:18:                                     ; preds = %9, %204
  store i32 0, i32* %2, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %204

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 30
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %28

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  br label %6

; <label>:45:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %72, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %205

; <label>:55:                                     ; preds = %46, %205
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %59)
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %205

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = call i32 @getchar()
  %74 = icmp ne i32 %73, 10
  br i1 %74, label %46, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %223

; <label>:84:                                     ; preds = %75, %223
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %223

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %131, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %134

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %224

; <label>:107:                                    ; preds = %98, %224
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %115, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = icmp ult i64 %112, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %224

; <label>:127:                                    ; preds = %107
  br i1 %118, label %128, label %130

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %1, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %127
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %94

; <label>:134:                                    ; preds = %94
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [30 x i8], [30 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %138)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %177, %134
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %180

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %236

; <label>:153:                                    ; preds = %144, %236
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [30 x i8], [30 x i8]* %156, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #3
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [30 x i8], [30 x i8]* %161, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = icmp ugt i64 %158, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %236

; <label>:173:                                    ; preds = %153
  br i1 %164, label %174, label %176

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %174, %173
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %140

; <label>:180:                                    ; preds = %140
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %248

; <label>:189:                                    ; preds = %180, %248
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds [30 x i8], [30 x i8]* %192, i32 0, i32 0
  %194 = call i32 @puts(i8* %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %248

; <label>:203:                                    ; preds = %189
  ret void

; <label>:204:                                    ; preds = %18, %9
  store i32 0, i32* %2, align 4
  br label %18

; <label>:205:                                    ; preds = %55, %46
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds [30 x i8], [30 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %209)
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 1
  %214 = sub i32 %211, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 %211, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 0, %211
  %219 = add i32 %218, 1
  %220 = sub i32 0, %211
  %221 = add i32 %220, 1
  %222 = add nsw i32 %211, 1
  store i32 %222, i32* %2, align 4
  br label %55

; <label>:223:                                    ; preds = %84, %75
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %84

; <label>:224:                                    ; preds = %107, %98
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds [30 x i8], [30 x i8]* %227, i32 0, i32 0
  %229 = call i64 @strlen(i8* %228) #3
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %231
  %233 = getelementptr inbounds [30 x i8], [30 x i8]* %232, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #3
  %235 = icmp ult i64 %229, %234
  br label %107

; <label>:236:                                    ; preds = %153, %144
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds [30 x i8], [30 x i8]* %239, i32 0, i32 0
  %241 = call i64 @strlen(i8* %240) #3
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %243
  %245 = getelementptr inbounds [30 x i8], [30 x i8]* %244, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #3
  %247 = icmp ugt i64 %241, %246
  br label %153

; <label>:248:                                    ; preds = %189, %180
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %5, i64 0, i64 %250
  %252 = getelementptr inbounds [30 x i8], [30 x i8]* %251, i32 0, i32 0
  %253 = call i32 @puts(i8* %252)
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
