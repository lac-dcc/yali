; ModuleID = 'source-C-CXX/50/244.c'
source_filename = "source-C-CXX/50/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x [10 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = bitcast [500 x [10 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 5000, i32 16, i1 false)
  %12 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %65, %0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 %19, 5066053962378491612
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 5066053962378491612
  %25 = sub i64 %19, %21
  %26 = sub i64 %24, -2937433566997547889
  %27 = add i64 %26, 1
  %28 = add i64 %27, -2937433566997547889
  %29 = add i64 %24, 1
  %30 = icmp ult i64 %17, %28
  br i1 %30, label %31, label %71

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %58, %31
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %35, 926010964
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 926010964
  %40 = add nsw i32 %35, %36
  %41 = icmp slt i32 %34, %39
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %53, 181035832
  %55 = add i32 %54, 1
  %56 = add i32 %55, 181035832
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, 584537068
  %61 = add i32 %60, 1
  %62 = add i32 %61, 584537068
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  br label %33

; <label>:64:                                     ; preds = %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, 2140330175
  %68 = add i32 %67, 1
  %69 = add i32 %68, 2140330175
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %15

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %135, %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = add i64 %76, %79
  %81 = sub i64 %76, %78
  %82 = sub i64 0, 1
  %83 = sub i64 %80, %82
  %84 = add i64 %80, 1
  %85 = icmp ult i64 %74, %83
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %128, %86
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = add i64 %97, %100
  %102 = sub i64 %97, %99
  %103 = add i64 %101, 1827106289755708177
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 1827106289755708177
  %106 = add i64 %101, 1
  %107 = icmp ult i64 %95, %105
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %112, i8* %116) #4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %122, align 4
  br label %127

; <label>:127:                                    ; preds = %119, %108
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, -1059104589
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1059104589
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %93

; <label>:134:                                    ; preds = %93
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, 173711431
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 173711431
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %72

; <label>:141:                                    ; preds = %72
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  store i32 %143, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %173, %141
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 %148, -6607854300264063269
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -6607854300264063269
  %154 = sub i64 %148, %150
  %155 = sub i64 %153, 1795317661631195239
  %156 = add i64 %155, 1
  %157 = add i64 %156, 1795317661631195239
  %158 = add i64 %153, 1
  %159 = icmp ult i64 %146, %157
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %144
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %167, %160
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %5, align 4
  br label %144

; <label>:180:                                    ; preds = %144
  %181 = load i32, i32* %8, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, 1506770635
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1506770635
  %188 = add nsw i32 %184, 1
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  br label %190

; <label>:190:                                    ; preds = %183, %180
  store i32 0, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %223, %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %195 = call i64 @strlen(i8* %194) #4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = add i64 %195, -2840002072364914549
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, -2840002072364914549
  %201 = sub i64 %195, %197
  %202 = sub i64 0, 1
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 1
  %205 = icmp ult i64 %193, %203
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %191
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %8, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %218
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %219, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %220)
  br label %222

; <label>:222:                                    ; preds = %216, %213, %206
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %5, align 4
  br label %191

; <label>:230:                                    ; preds = %191
  %231 = load i32, i32* %8, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %230
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233, %230
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
