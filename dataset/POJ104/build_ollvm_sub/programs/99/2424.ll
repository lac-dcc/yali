; ModuleID = 'source-C-CXX/99/2424.c'
source_filename = "source-C-CXX/99/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@B = common global [300 x %struct.zimu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@temp = common global %struct.zimu zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [303 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.zimu, %struct.zimu* %21, i32 0, i32 1
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 800321091
  %26 = add i32 %25, 1
  %27 = add i32 %26, 800321091
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %143, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %148

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %62, label %48

; <label>:48:                                     ; preds = %41, %34
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  br i1 %54, label %55, label %142

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  br i1 %61, label %62, label %142

; <label>:62:                                     ; preds = %55, %41
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.zimu, %struct.zimu* %72, i32 0, i32 0
  store i8 %69, i8* %73, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.zimu, %struct.zimu* %76, i32 0, i32 1
  store i32 1, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  br label %141

; <label>:84:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %113, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %119

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.zimu, %struct.zimu* %92, i32 0, i32 0
  %94 = load i8, i8* %93, align 8
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %95, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.zimu, %struct.zimu* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, -1890632970
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1890632970
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %106, align 4
  store i32 1, i32* %7, align 4
  br label %119

; <label>:112:                                    ; preds = %89
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, 841961906
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 841961906
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %85

; <label>:119:                                    ; preds = %102, %85
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.zimu, %struct.zimu* %129, i32 0, i32 0
  store i8 %126, i8* %130, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.zimu, %struct.zimu* %133, i32 0, i32 1
  store i32 1, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, 539214329
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 539214329
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %122, %119
  br label %141

; <label>:141:                                    ; preds = %140, %65
  br label %142

; <label>:142:                                    ; preds = %141, %55, %48
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %3, align 4
  br label %30

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %250

; <label>:153:                                    ; preds = %148
  store i32 1, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %219, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %225

; <label>:158:                                    ; preds = %154
  store i32 0, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %212, %158
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %161, 427095675
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 427095675
  %166 = sub nsw i32 %161, %162
  %167 = icmp slt i32 %160, %165
  br i1 %167, label %168, label %218

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.zimu, %struct.zimu* %171, i32 0, i32 0
  %173 = load i8, i8* %172, align 8
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, -198356215
  %177 = add i32 %176, 1
  %178 = add i32 %177, -198356215
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.zimu, %struct.zimu* %181, i32 0, i32 0
  %183 = load i8, i8* %182, align 8
  %184 = sext i8 %183 to i32
  %185 = icmp sgt i32 %174, %184
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %168
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, 2055742737
  %189 = add i32 %188, 1
  %190 = add i32 %189, 2055742737
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %192
  %194 = bitcast %struct.zimu* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.zimu, %struct.zimu* @temp, i32 0, i32 0), i8* %194, i64 8, i32 4, i1 false)
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, -1870510270
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1870510270
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %203
  %205 = bitcast %struct.zimu* %201 to i8*
  %206 = bitcast %struct.zimu* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %208
  %210 = bitcast %struct.zimu* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* getelementptr inbounds (%struct.zimu, %struct.zimu* @temp, i32 0, i32 0), i64 8, i32 4, i1 false)
  br label %211

; <label>:211:                                    ; preds = %186, %168
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %213, -1711321443
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1711321443
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  br label %159

; <label>:218:                                    ; preds = %159
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, -696649877
  %222 = add i32 %221, 1
  %223 = add i32 %222, -696649877
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %3, align 4
  br label %154

; <label>:225:                                    ; preds = %154
  store i32 0, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %243, %225
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %249

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.zimu, %struct.zimu* %233, i32 0, i32 0
  %235 = load i8, i8* %234, align 8
  %236 = sext i8 %235 to i32
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.zimu, %struct.zimu* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %241)
  br label %243

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 %244, -645948304
  %246 = add i32 %245, 1
  %247 = add i32 %246, -645948304
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %3, align 4
  br label %226

; <label>:249:                                    ; preds = %226
  br label %250

; <label>:250:                                    ; preds = %249, %151
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
