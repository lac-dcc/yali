; ModuleID = 'source-C-CXX/16/1270.c'
source_filename = "source-C-CXX/16/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %243, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %249

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = bitcast [1001 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1001, i32 16, i1 false)
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %161, %18
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %167

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 1692101080
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1692101080
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %77, %36
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %54, 124358508
  %56 = add i32 %55, 1
  %57 = add i32 %56, 124358508
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %46
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 41
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %66, %59
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71
  br label %83

; <label>:76:                                     ; preds = %71
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, -1270487563
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1270487563
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %42

; <label>:83:                                     ; preds = %75, %42
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %92
  store i8 36, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %87, %83
  br label %95

; <label>:95:                                     ; preds = %94, %29
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 41
  br i1 %101, label %102, label %160

; <label>:102:                                    ; preds = %95
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, -892389047
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -892389047
  %107 = sub nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %143, %102
  %109 = load i32, i32* %7, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %148

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 40
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %111
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 41
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %12, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %130, %123
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %137
  br label %148

; <label>:142:                                    ; preds = %137
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, -1
  store i32 %146, i32* %7, align 4
  br label %108

; <label>:148:                                    ; preds = %141, %108
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %154
  store i8 63, i8* %155, align 1
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %157
  store i8 1, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %152, %148
  br label %160

; <label>:160:                                    ; preds = %159, %95
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, 1036715640
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1036715640
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %6, align 4
  br label %25

; <label>:167:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %199, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %205

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %172
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %181
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %197

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %190, %188
  br label %198

; <label>:198:                                    ; preds = %197, %179
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, -1544181021
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1544181021
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %6, align 4
  br label %168

; <label>:205:                                    ; preds = %168
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %235, %205
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %241

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 63
  br i1 %217, label %225, label %218

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 36
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %218, %211
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %230)
  br label %234

; <label>:232:                                    ; preds = %218
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %236, 412282972
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 412282972
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %6, align 4
  br label %207

; <label>:241:                                    ; preds = %207
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* %3, align 4
  %245 = add i32 %244, -34933722
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -34933722
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %3, align 4
  br label %14

; <label>:249:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
