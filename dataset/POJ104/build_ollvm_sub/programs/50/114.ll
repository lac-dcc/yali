; ModuleID = 'source-C-CXX/50/114.c'
source_filename = "source-C-CXX/50/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x [500 x i8]], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = bitcast [500 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = bitcast i8* %11 to [500 x i8]*
  %13 = getelementptr [500 x i8], [500 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %59, %0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %21, %24
  %26 = sub i64 %21, %23
  %27 = sub i64 %25, 1238637926601186322
  %28 = add i64 %27, 1
  %29 = add i64 %28, 1238637926601186322
  %30 = add i64 %25, 1
  %31 = icmp ult i64 %19, %29
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %52, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, %39
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 2046969972
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 2046969972
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %33

; <label>:58:                                     ; preds = %33
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, 1760678023
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1760678023
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  br label %17

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %88, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %70, -3251404442792602031
  %74 = sub i64 %73, %72
  %75 = add i64 %74, -3251404442792602031
  %76 = sub i64 %70, %72
  %77 = sub i64 0, 1
  %78 = sub i64 %75, %77
  %79 = add i64 %75, 1
  %80 = icmp ult i64 %68, %78
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %84, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %2, align 4
  br label %66

; <label>:95:                                     ; preds = %66
  store i32 0, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %158, %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = add i64 %100, %103
  %105 = sub i64 %100, %102
  %106 = sub i64 0, %104
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, 1
  %111 = icmp ult i64 %98, %109
  br i1 %111, label %112, label %163

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %152, %112
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 0, %120
  %122 = add i64 %118, %121
  %123 = sub i64 %118, %120
  %124 = sub i64 0, %122
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 1
  %129 = icmp ult i64 %116, %127
  br i1 %129, label %130, label %157

; <label>:130:                                    ; preds = %114
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %137, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %134, i8* %138) #4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %144, align 4
  br label %151

; <label>:151:                                    ; preds = %141, %130
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %3, align 4
  br label %114

; <label>:157:                                    ; preds = %114
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %2, align 4
  br label %96

; <label>:163:                                    ; preds = %96
  store i32 0, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %193, %163
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 %168, 5592912550585263658
  %172 = sub i64 %171, %170
  %173 = add i64 %172, 5592912550585263658
  %174 = sub i64 %168, %170
  %175 = add i64 %173, -5570949592595374006
  %176 = add i64 %175, 1
  %177 = sub i64 %176, -5570949592595374006
  %178 = add i64 %173, 1
  %179 = icmp ult i64 %166, %177
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %164
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %187, %180
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, -944163462
  %196 = add i32 %195, 1
  %197 = add i32 %196, -944163462
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %2, align 4
  br label %164

; <label>:199:                                    ; preds = %164
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %243

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %5, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  store i32 0, i32* %2, align 4
  br label %207

; <label>:207:                                    ; preds = %236, %204
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %211, 1607914317385617824
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, 1607914317385617824
  %217 = sub i64 %211, %213
  %218 = sub i64 0, 1
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 1
  %221 = icmp ult i64 %209, %219
  br i1 %221, label %222, label %242

; <label>:222:                                    ; preds = %207
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %231
  %233 = getelementptr inbounds [500 x i8], [500 x i8]* %232, i32 0, i32 0
  %234 = call i32 @puts(i8* %233)
  br label %235

; <label>:235:                                    ; preds = %229, %222
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = add i32 %237, -242036800
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -242036800
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %2, align 4
  br label %207

; <label>:242:                                    ; preds = %207
  br label %243

; <label>:243:                                    ; preds = %242, %202
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
