; ModuleID = 'source-C-CXX/77/984.c'
source_filename = "source-C-CXX/77/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.name = private unnamed_addr constant [6 x i8] c" zqsl\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 10, i32* %6, align 4
  %16 = bitcast [6 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @main.name, i32 0, i32 0), i64 6, i32 1, i1 false)
  %17 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %136, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %142

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %130, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %135

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %123, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %129

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %116, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %122

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = icmp eq i32 %37, %42
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %46, 881014893
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 881014893
  %51 = add nsw i32 %46, %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = icmp sgt i32 %50, %57
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %61, -122811670
  %64 = add i32 %63, %62
  %65 = add i32 %64, -122811670
  %66 = add nsw i32 %61, %62
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %65, %67
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %115

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %115

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %11, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* %3, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %109, i32* %110, align 8
  %111 = load i32, i32* %4, align 4
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %113, i32* %114, align 16
  br label %115

; <label>:115:                                    ; preds = %106, %103, %100, %97, %93, %89, %85, %81, %77, %73, %33
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, 1226663233
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1226663233
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %30

; <label>:122:                                    ; preds = %30
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -581648233
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -581648233
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %26

; <label>:129:                                    ; preds = %26
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %3, align 4
  br label %22

; <label>:135:                                    ; preds = %22
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 %137, -1455486258
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1455486258
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %2, align 4
  br label %18

; <label>:142:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i8 32, i8* %15, align 1
  store i32 0, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %224, %142
  %144 = load i32, i32* %12, align 4
  %145 = icmp sle i32 %144, 2
  br i1 %145, label %146, label %229

; <label>:146:                                    ; preds = %143
  store i32 1, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %218, %146
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %12, align 4
  %150 = add i32 3, 1717564983
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1717564983
  %153 = sub nsw i32 3, %149
  %154 = icmp sle i32 %148, %152
  br i1 %154, label %155, label %223

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %159, %166
  br i1 %167, label %168, label %217

; <label>:168:                                    ; preds = %155
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %14, align 4
  %173 = load i32, i32* %13, align 4
  %174 = add i32 %173, -1135373521
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1135373521
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %191
  store i32 %184, i32* %192, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  store i8 %196, i8* %15, align 1
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 %197, -506291322
  %199 = add i32 %198, 1
  %200 = add i32 %199, -506291322
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  %208 = load i8, i8* %15, align 1
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %215
  store i8 %208, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %168, %155
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %13, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %13, align 4
  br label %147

; <label>:223:                                    ; preds = %147
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %12, align 4
  br label %143

; <label>:229:                                    ; preds = %143
  store i32 1, i32* %12, align 4
  br label %230

; <label>:230:                                    ; preds = %245, %229
  %231 = load i32, i32* %12, align 4
  %232 = icmp sle i32 %231, 4
  br i1 %232, label %233, label %251

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 %242, 10
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %238, i32 %243)
  br label %245

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 %246, -625330046
  %248 = add i32 %247, 1
  %249 = add i32 %248, -625330046
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %12, align 4
  br label %230

; <label>:251:                                    ; preds = %230
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
