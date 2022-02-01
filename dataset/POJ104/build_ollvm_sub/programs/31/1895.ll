; ModuleID = 'source-C-CXX/31/1895.c'
source_filename = "source-C-CXX/31/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [102 x i32]], align 16
  %6 = alloca [100 x [102 x i32]], align 16
  %7 = alloca [100 x [102 x i8]], align 16
  %8 = alloca [100 x [102 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [102 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40800, i32 16, i1 false)
  %12 = bitcast [100 x [102 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40800, i32 16, i1 false)
  %13 = bitcast [100 x [102 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10200, i32 16, i1 false)
  %14 = bitcast [100 x [102 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10200, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %189, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %195

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 %36, 1
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %67, %20
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 48
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %9, align 4
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %58, i64 0, i64 %65
  store i32 %54, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, -1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, -1
  store i32 %72, i32* %4, align 4
  br label %41

; <label>:74:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 %79, 1
  %83 = trunc i64 %81 to i32
  store i32 %83, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %109, %74
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, 48
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 48
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = add i32 %102, -1042913879
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1042913879
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %9, align 4
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %101, i64 0, i64 %107
  store i32 %97, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %87
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, -1
  store i32 %112, i32* %4, align 4
  br label %84

; <label>:114:                                    ; preds = %84
  store i32 0, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %183, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %120, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = icmp ult i64 %117, %122
  br i1 %123, label %124, label %188

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i32], [102 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %131, 603667851
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 603667851
  %142 = sub nsw i32 %131, %138
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x i32], [102 x i32]* %145, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i32], [102 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %124
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i32], [102 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, 155591344
  %166 = add i32 %165, 10
  %167 = add i32 %166, 155591344
  %168 = add nsw i32 %164, 10
  store i32 %167, i32* %163, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [102 x i32], [102 x i32]* %171, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, -1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, -1
  store i32 %180, i32* %177, align 4
  br label %182

; <label>:182:                                    ; preds = %157, %124
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %4, align 4
  br label %115

; <label>:188:                                    ; preds = %115
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, 1771192527
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1771192527
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %16

; <label>:195:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %248, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %255

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %7, i64 0, i64 %202
  %204 = getelementptr inbounds [102 x i8], [102 x i8]* %203, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #4
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 %205, 1
  %209 = trunc i64 %207 to i32
  store i32 %209, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %240, %200
  %211 = load i32, i32* %4, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %246

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x i32], [102 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %222
  br label %240

; <label>:226:                                    ; preds = %222, %213
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %10, align 4
  br label %239

; <label>:239:                                    ; preds = %226
  br label %240

; <label>:240:                                    ; preds = %239, %225
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, 1720291745
  %243 = add i32 %242, -1
  %244 = add i32 %243, 1720291745
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* %4, align 4
  br label %210

; <label>:246:                                    ; preds = %210
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %3, align 4
  br label %196

; <label>:255:                                    ; preds = %196
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
