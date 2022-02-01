; ModuleID = 'source-C-CXX/19/388.c'
source_filename = "source-C-CXX/19/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [11 x i8]], align 16
  %3 = alloca [100 x [4 x i8]], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [11 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1100, i32 16, i1 false)
  %11 = bitcast [100 x [4 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x [20 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %25, -1984664082
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1984664082
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %6, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %251, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %256

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %67, %42
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 10
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, i32* %7, align 4
  br label %67

; <label>:66:                                     ; preds = %46
  br label %67

; <label>:67:                                     ; preds = %66, %57
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %5, align 4
  br label %43

; <label>:74:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %92, %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 10
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %8, align 4
  br label %98

; <label>:91:                                     ; preds = %78
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, -1382791512
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1382791512
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %75

; <label>:98:                                     ; preds = %89, %75
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %122, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = icmp slt i32 %100, %105
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i8], [11 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i64 0, i64 %120
  store i8 %115, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 733559634
  %125 = add i32 %124, 1
  %126 = add i32 %125, 733559634
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %99

; <label>:128:                                    ; preds = %99
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %178, %128
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = sub i64 0, %139
  %146 = sub i64 0, %144
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %139, %144
  %150 = add i64 %148, -1450445989641567438
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -1450445989641567438
  %153 = add i64 %148, 1
  %154 = icmp ult i64 %137, %152
  br i1 %154, label %155, label %185

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %8, align 4
  %161 = add i32 %159, -829434394
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -829434394
  %164 = sub nsw i32 %159, %160
  %165 = add i32 %163, -1503756534
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1503756534
  %168 = sub nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %158, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i64 0, i64 %176
  store i8 %171, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %155
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %5, align 4
  br label %135

; <label>:185:                                    ; preds = %135
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %189
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* %190, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #4
  %193 = sub i64 0, %192
  %194 = sub i64 %187, %193
  %195 = add i64 %187, %192
  %196 = sub i64 %194, -8330130725755180783
  %197 = add i64 %196, 1
  %198 = add i64 %197, -8330130725755180783
  %199 = add i64 %194, 1
  %200 = trunc i64 %198 to i32
  store i32 %200, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %240, %185
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds [11 x i8], [11 x i8]* %206, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #4
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds [4 x i8], [4 x i8]* %211, i32 0, i32 0
  %213 = call i64 @strlen(i8* %212) #4
  %214 = sub i64 0, %213
  %215 = sub i64 %208, %214
  %216 = add i64 %208, %213
  %217 = icmp ult i64 %203, %215
  br i1 %217, label %218, label %245

; <label>:218:                                    ; preds = %201
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %225
  %227 = getelementptr inbounds [4 x i8], [4 x i8]* %226, i32 0, i32 0
  %228 = call i64 @strlen(i8* %227) #4
  %229 = sub i64 0, %228
  %230 = add i64 %223, %229
  %231 = sub i64 %223, %228
  %232 = getelementptr inbounds [11 x i8], [11 x i8]* %221, i64 0, i64 %230
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %236, i64 0, i64 %238
  store i8 %233, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %218
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %5, align 4
  br label %201

; <label>:245:                                    ; preds = %201
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %247
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* %248, i32 0, i32 0
  %250 = call i32 @puts(i8* %249)
  br label %251

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %6, align 4
  br label %38

; <label>:256:                                    ; preds = %38
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
