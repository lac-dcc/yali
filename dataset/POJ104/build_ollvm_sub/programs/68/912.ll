; ModuleID = 'source-C-CXX/68/912.c'
source_filename = "source-C-CXX/68/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = bitcast [300 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 300, i32 16, i1 false)
  %13 = bitcast [300 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = add i64 %17, 3073735416949919066
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 3073735416949919066
  %21 = sub i64 %17, 1
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %0
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %37
  store i8 %31, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, -1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, -1
  store i32 %42, i32* %6, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 %48, 1
  %52 = trunc i64 %50 to i32
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %69, %44
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %67
  store i8 %61, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, -1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, -1
  store i32 %72, i32* %6, align 4
  br label %54

; <label>:74:                                     ; preds = %54
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %9, align 4
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %94, %84
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %92
  store i8 48, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %6, align 4
  br label %86

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %101
  store i8 48, i8* %102, align 1
  br label %124

; <label>:103:                                    ; preds = %74
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %113, %103
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %111
  store i8 48, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %6, align 4
  br label %105

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %122
  store i8 48, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %120, %99
  store i32 0, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %200, %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %139, label %132

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br label %139

; <label>:139:                                    ; preds = %132, %125
  %140 = phi i1 [ true, %125 ], [ %138, %132 ]
  br i1 %140, label %141, label %207

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub i32 %146, 702392517
  %148 = sub i32 %147, 48
  %149 = add i32 %148, 702392517
  %150 = sub nsw i32 %146, 48
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 %155, -624008454
  %157 = sub i32 %156, 48
  %158 = add i32 %157, -624008454
  %159 = sub nsw i32 %155, 48
  %160 = sub i32 0, %149
  %161 = sub i32 0, %158
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %149, %158
  store i32 %163, i32* %8, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp sge i32 %165, 10
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %141
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -1487091823
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1487091823
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = add i32 %176, 82957298
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 82957298
  %180 = add nsw i32 %176, 1
  %181 = trunc i32 %179 to i8
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %186
  store i8 %181, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %167, %141
  %189 = load i32, i32* %8, align 4
  %190 = srem i32 %189, 10
  %191 = sub i32 0, %190
  %192 = sub i32 0, 48
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 48
  %196 = trunc i32 %194 to i8
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %6, align 4
  br label %125

; <label>:207:                                    ; preds = %139
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #4
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, -663041035
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -663041035
  %215 = sub nsw i32 %211, 1
  store i32 %214, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %231, %207
  %217 = load i32, i32* %6, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %238

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 48
  br i1 %225, label %229, label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %226, %219
  br label %238

; <label>:230:                                    ; preds = %226
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, -1
  store i32 %236, i32* %6, align 4
  br label %216

; <label>:238:                                    ; preds = %229, %216
  br label %239

; <label>:239:                                    ; preds = %249, %238
  %240 = load i32, i32* %6, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %254

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, -1
  store i32 %252, i32* %6, align 4
  br label %239

; <label>:254:                                    ; preds = %239
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
