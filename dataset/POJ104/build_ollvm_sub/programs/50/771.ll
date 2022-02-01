; ModuleID = 'source-C-CXX/50/771.c'
source_filename = "source-C-CXX/50/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = bitcast i8* %11 to [500 x i8]*
  %13 = getelementptr [500 x i8], [500 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2000, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %108, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %24, 1428687757
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 1428687757
  %29 = sub nsw i32 %24, %25
  %30 = sub i32 %28, 1857250692
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1857250692
  %33 = add nsw i32 %28, 1
  %34 = icmp slt i32 %23, %32
  br i1 %34, label %35, label %115

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %101, %35
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %44, -1708660504
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1708660504
  %49 = sub nsw i32 %44, %45
  %50 = sub i32 0, 1
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, 1
  %53 = icmp slt i32 %43, %51
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %86, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %60, 1660179516
  %63 = add i32 %62, %61
  %64 = add i32 %63, 1660179516
  %65 = add nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, %71
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %69, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %5, align 4
  br label %86

; <label>:85:                                     ; preds = %59
  br label %87

; <label>:86:                                     ; preds = %80
  br label %55

; <label>:87:                                     ; preds = %85, %55
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -1070410740
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1070410740
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %94, align 4
  br label %100

; <label>:100:                                    ; preds = %91, %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -1765757698
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1765757698
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %42

; <label>:107:                                    ; preds = %42
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %3, align 4
  br label %22

; <label>:115:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %172, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, %119
  %123 = sub i32 0, %121
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, 1
  %128 = icmp slt i32 %117, %126
  br i1 %128, label %129, label %177

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %129
  store i32 0, i32* %5, align 4
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %138 = bitcast i32* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 400, i32 16, i1 false)
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %5, align 4
  br label %171

; <label>:153:                                    ; preds = %129
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, -1662409670
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1662409670
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %160, %153
  br label %171

; <label>:171:                                    ; preds = %170, %136
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %3, align 4
  br label %116

; <label>:177:                                    ; preds = %116
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %177
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:186:                                    ; preds = %177
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %241, %186
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %223, %196
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, %207
  %211 = add i32 %209, 591019773
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 591019773
  %214 = sub nsw i32 %209, 1
  %215 = icmp slt i32 %202, %213
  br i1 %215, label %216, label %229

; <label>:216:                                    ; preds = %201
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, 1090104878
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1090104878
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %4, align 4
  br label %201

; <label>:229:                                    ; preds = %201
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* %3, align 4
  %237 = add i32 %236, 29976514
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 29976514
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %229
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %196, label %247

; <label>:247:                                    ; preds = %241
  br label %248

; <label>:248:                                    ; preds = %247, %184
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
