; ModuleID = 'source-C-CXX/19/112.c'
source_filename = "source-C-CXX/19/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [13 x i8]], align 16
  %2 = alloca [1000 x [17 x i8]], align 16
  %3 = alloca [1000 x [3 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 1000
  br i1 %11, label %12, label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [17 x i8], [17 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [17 x i8], [17 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %4, align 4
  br label %122

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %107, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 17
  br i1 %30, label %31, label %114

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [17 x i8], [17 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %106

; <label>:41:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %66, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [17 x i8], [17 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i8], [13 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i8], [13 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %46
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %8, align 4
  br label %42

; <label>:71:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %98, %71
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %79, -1497365404
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -1497365404
  %84 = add nsw i32 %79, %80
  %85 = sub i32 %83, -53457343
  %86 = add i32 %85, 1
  %87 = add i32 %86, -53457343
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [17 x i8], [17 x i8]* %78, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i8], [3 x i8]* %94, i64 0, i64 %96
  store i8 %91, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %75
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %8, align 4
  br label %72

; <label>:105:                                    ; preds = %72
  br label %106

; <label>:106:                                    ; preds = %105, %31
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  br label %28

; <label>:114:                                    ; preds = %28
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  br label %9

; <label>:122:                                    ; preds = %25, %9
  store i32 0, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %226, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %233

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %158, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds [13 x i8], [13 x i8]* %132, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = trunc i64 %134 to i32
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %137, label %164

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i8], [13 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i8], [13 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sgt i32 %145, %153
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %137
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %155, %137
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, -1244464564
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1244464564
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %6, align 4
  br label %128

; <label>:164:                                    ; preds = %128
  store i32 9, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %187, %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %192

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i8], [13 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, -1032828597
  %182 = add i32 %181, 3
  %183 = sub i32 %182, -1032828597
  %184 = add nsw i32 %180, 3
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [13 x i8], [13 x i8]* %179, i64 0, i64 %185
  store i8 %176, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %169
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, -1
  store i32 %190, i32* %6, align 4
  br label %165

; <label>:192:                                    ; preds = %165
  store i32 0, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %220, %192
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %194, 3
  br i1 %195, label %196, label %225

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i8], [3 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %207, %208
  %214 = sub i32 %212, -1893076105
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1893076105
  %217 = add nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [13 x i8], [13 x i8]* %206, i64 0, i64 %218
  store i8 %203, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %196
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %6, align 4
  br label %193

; <label>:225:                                    ; preds = %193
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %5, align 4
  br label %123

; <label>:233:                                    ; preds = %123
  store i32 0, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %244, %233
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %240
  %242 = getelementptr inbounds [13 x i8], [13 x i8]* %241, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %5, align 4
  %246 = add i32 %245, -400809459
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -400809459
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %5, align 4
  br label %234

; <label>:250:                                    ; preds = %234
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
