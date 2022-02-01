; ModuleID = 'source-C-CXX/56/3306.c'
source_filename = "source-C-CXX/56/3306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %191, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %195

; <label>:16:                                     ; preds = %7, %195
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %195

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %194

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %199

; <label>:48:                                     ; preds = %39, %199
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = sub i64 %50, 2
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 101
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %199

; <label>:64:                                     ; preds = %48
  br i1 %55, label %65, label %88

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %215

; <label>:74:                                     ; preds = %65, %215
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = sub i64 %76, 2
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %215

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87, %64, %29
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %230

; <label>:97:                                     ; preds = %88, %230
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = sub i64 %99, 1
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %230

; <label>:113:                                    ; preds = %97
  br i1 %104, label %114, label %135

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = sub i64 %116, 2
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 110
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %114
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = sub i64 %124, 3
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 105
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %122
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = sub i64 %132, 3
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %130, %122, %114, %113
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = sub i64 %137, 1
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 121
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %135
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = sub i64 %145, 2
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 108
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %143
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #3
  %154 = sub i64 %153, 2
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %151, %143, %135
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %157)
  store i32 0, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %189, %156
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %240

; <label>:178:                                    ; preds = %169, %240
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %240

; <label>:189:                                    ; preds = %178
  br label %159

; <label>:190:                                    ; preds = %159
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %7

; <label>:194:                                    ; preds = %28
  ret i32 0

; <label>:195:                                    ; preds = %16, %7
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  br label %16

; <label>:199:                                    ; preds = %48, %39
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #3
  %202 = sub i64 0, %201
  %203 = add i64 %202, 2
  %204 = sub i64 %201, 2
  %205 = mul i64 %204, 2
  %206 = shl i64 %201, 2
  %207 = sub i64 0, %201
  %208 = add i64 %207, 2
  %209 = shl i64 %201, 2
  %210 = sub i64 %201, 2
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 101
  br label %48

; <label>:215:                                    ; preds = %74, %65
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %217 = call i64 @strlen(i8* %216) #3
  %218 = sub i64 %217, 2
  %219 = mul i64 %218, 2
  %220 = sub i64 0, %217
  %221 = add i64 %220, 2
  %222 = sub i64 0, %217
  %223 = add i64 %222, 2
  %224 = shl i64 %217, 2
  %225 = sub i64 %217, 2
  %226 = mul i64 %225, 2
  %227 = shl i64 %217, 2
  %228 = sub i64 %217, 2
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  br label %74

; <label>:230:                                    ; preds = %97, %88
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #3
  %233 = shl i64 %232, 1
  %234 = shl i64 %232, 1
  %235 = sub i64 %232, 1
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 103
  br label %97

; <label>:240:                                    ; preds = %178, %169
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
