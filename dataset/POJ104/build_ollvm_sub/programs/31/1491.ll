; ModuleID = 'source-C-CXX/31/1491.c'
source_filename = "source-C-CXX/31/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %237, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %243

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %6, align 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 %31, 1
  %35 = trunc i64 %33 to i32
  store i32 %35, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %53, %23
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 %41, 347417825
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 347417825
  %46 = sub nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %9, align 4
  %55 = add i32 %54, 1129023215
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1129023215
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %9, align 4
  br label %36

; <label>:59:                                     ; preds = %36
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = add i64 %61, 4260074814336139472
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, 4260074814336139472
  %65 = sub i64 %61, 1
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %84, %59
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %72, -514704711
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -514704711
  %77 = sub nsw i32 %72, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %9, align 4
  br label %67

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %104, %89
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  store i8 48, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %9, align 4
  br label %96

; <label>:109:                                    ; preds = %96
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %190, %109
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %195

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %119, %124
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 %131, -1323979228
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1323979228
  %140 = sub nsw i32 %131, %136
  %141 = trunc i32 %139 to i8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  br label %189

; <label>:145:                                    ; preds = %114
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, 10
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 10
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add i32 %152, -455049701
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -455049701
  %162 = sub nsw i32 %152, %158
  %163 = trunc i32 %161 to i8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = add i32 %176, 545103897
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 545103897
  %180 = sub nsw i32 %176, 1
  %181 = trunc i32 %179 to i8
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %182, -2138927125
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -2138927125
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %187
  store i8 %181, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %145, %126
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %9, align 4
  br label %110

; <label>:195:                                    ; preds = %110
  %196 = load i32, i32* %10, align 4
  store i32 %196, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %229, %195
  %198 = load i32, i32* %9, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %235

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %12, align 4
  %209 = add i32 %208, -1089574460
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1089574460
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %207, %200
  %214 = load i32, i32* %12, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %228

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub i32 0, %221
  %223 = sub i32 0, 48
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 48
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  br label %228

; <label>:228:                                    ; preds = %216, %213
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 %230, -162749874
  %232 = add i32 %231, -1
  %233 = add i32 %232, -162749874
  %234 = add nsw i32 %230, -1
  store i32 %233, i32* %9, align 4
  br label %197

; <label>:235:                                    ; preds = %197
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235
  %238 = load i32, i32* %8, align 4
  %239 = add i32 %238, -518523642
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -518523642
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %8, align 4
  br label %19

; <label>:243:                                    ; preds = %19
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @getchar() #2

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
