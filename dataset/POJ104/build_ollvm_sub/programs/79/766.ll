; ModuleID = 'source-C-CXX/79/766.c'
source_filename = "source-C-CXX/79/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %94

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %28, %24
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %28
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %49, %34
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 %44, -1613146919
  %46 = add i32 %45, %43
  %47 = add i32 %46, -1613146919
  %48 = add nsw i32 %44, %43
  store i32 %47, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, -1660120496
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1660120496
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %9, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %56, -959114710
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -959114710
  %61 = add nsw i32 %56, %57
  store i32 %60, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %75, %55
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, %70
  store i32 %73, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, 986079169
  %78 = add i32 %77, 1
  %79 = add i32 %78, 986079169
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %9, align 4
  br label %62

; <label>:81:                                     ; preds = %62
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %82, 69736086
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 69736086
  %87 = add nsw i32 %82, %83
  store i32 %86, i32* %11, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 %88, -575591842
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -575591842
  %93 = sub nsw i32 %88, %89
  store i32 %92, i32* %12, align 4
  br label %239

; <label>:94:                                     ; preds = %0
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %98, %94
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %102, %98
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %106, %102
  store i32 0, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %122, %108
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, %117
  store i32 %120, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %9, align 4
  br label %109

; <label>:127:                                    ; preds = %109
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %128, -388112743
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -388112743
  %133 = add nsw i32 %128, %129
  store i32 %132, i32* %10, align 4
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

; <label>:141:                                    ; preds = %137, %127
  %142 = load i32, i32* %6, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %141, %137
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %145, %141
  store i32 0, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %162, %147
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 %157, -538127907
  %159 = add i32 %158, %156
  %160 = add i32 %159, -538127907
  %161 = add nsw i32 %157, %156
  store i32 %160, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %9, align 4
  br label %148

; <label>:169:                                    ; preds = %148
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %170, %171
  store i32 %175, i32* %11, align 4
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, %178
  store i32 %180, i32* %12, align 4
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %182, -676644191
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -676644191
  %187 = sub nsw i32 %182, %183
  store i32 %186, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %233, %169
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %238

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %193, -2111158430
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -2111158430
  %198 = add nsw i32 %193, %194
  %199 = srem i32 %197, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 0, %202
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %202, %203
  %209 = srem i32 %207, 100
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %220, label %211

; <label>:211:                                    ; preds = %201, %192
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %9, align 4
  %214 = add i32 %212, -270201136
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -270201136
  %217 = add nsw i32 %212, %213
  %218 = srem i32 %216, 400
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %227

; <label>:220:                                    ; preds = %211, %201
  %221 = load i32, i32* %12, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 366
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 366
  store i32 %225, i32* %12, align 4
  br label %232

; <label>:227:                                    ; preds = %211
  %228 = load i32, i32* %12, align 4
  %229 = sub i32 0, 365
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 365
  store i32 %230, i32* %12, align 4
  br label %232

; <label>:232:                                    ; preds = %227, %220
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %9, align 4
  br label %188

; <label>:238:                                    ; preds = %188
  br label %239

; <label>:239:                                    ; preds = %238, %81
  %240 = load i32, i32* %12, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
