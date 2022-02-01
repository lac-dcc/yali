; ModuleID = 'source-C-CXX/99/1847.c'
source_filename = "source-C-CXX/99/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [301 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [26 x i32], align 16
  %19 = alloca [26 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %20 = bitcast [26 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 104, i32 16, i1 false)
  %21 = bitcast [26 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 104, i32 16, i1 false)
  %22 = getelementptr inbounds [301 x i8], [301 x i8]* %13, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %13, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %199

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %117, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %118

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i8], [301 x i8]* %13, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %11, align 1
  store i8 %44, i8* %12, align 1
  %45 = load i8, i8* %11, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %40
  %49 = load i8, i8* %11, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %217

; <label>:61:                                     ; preds = %52, %217
  %62 = load i8, i8* %11, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 97
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 0, i32* %16, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %217

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77, %48, %40
  %79 = load i8, i8* %12, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %78
  %83 = load i8, i8* %12, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* %12, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 65
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %17, align 4
  br label %96

; <label>:96:                                     ; preds = %86, %82, %78
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %242

; <label>:106:                                    ; preds = %97, %242
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %242

; <label>:117:                                    ; preds = %106
  br label %36

; <label>:118:                                    ; preds = %36
  store i8 65, i8* %12, align 1
  br label %119

; <label>:119:                                    ; preds = %142, %118
  %120 = load i8, i8* %12, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 90
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %119
  %124 = load i8, i8* %12, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 65
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %123
  %132 = load i8, i8* %12, align 1
  %133 = sext i8 %132 to i32
  %134 = load i8, i8* %12, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 65
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %139)
  br label %141

; <label>:141:                                    ; preds = %131, %123
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i8, i8* %12, align 1
  %144 = add i8 %143, 1
  store i8 %144, i8* %12, align 1
  br label %119

; <label>:145:                                    ; preds = %119
  store i8 97, i8* %11, align 1
  br label %146

; <label>:146:                                    ; preds = %169, %145
  %147 = load i8, i8* %11, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 122
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %146
  %151 = load i8, i8* %11, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 97
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %150
  %159 = load i8, i8* %11, align 1
  %160 = sext i8 %159 to i32
  %161 = load i8, i8* %11, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 97
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %166)
  br label %168

; <label>:168:                                    ; preds = %158, %150
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i8, i8* %11, align 1
  %171 = add i8 %170, 1
  store i8 %171, i8* %11, align 1
  br label %146

; <label>:172:                                    ; preds = %146
  %173 = load i32, i32* %16, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %17, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %245

; <label>:187:                                    ; preds = %178, %245
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %245

; <label>:197:                                    ; preds = %187
  br label %198

; <label>:198:                                    ; preds = %197, %175, %172
  ret i32 0

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca i8, align 1
  %202 = alloca i8, align 1
  %203 = alloca [301 x i8], align 16
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca [26 x i32], align 16
  %209 = alloca [26 x i32], align 16
  store i32 0, i32* %200, align 4
  store i32 1, i32* %206, align 4
  store i32 1, i32* %207, align 4
  %210 = bitcast [26 x i32]* %208 to i8*
  call void @llvm.memset.p0i8.i64(i8* %210, i8 0, i64 104, i32 16, i1 false)
  %211 = bitcast [26 x i32]* %209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %211, i8 0, i64 104, i32 16, i1 false)
  %212 = getelementptr inbounds [301 x i8], [301 x i8]* %203, i32 0, i32 0
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %212)
  %214 = getelementptr inbounds [301 x i8], [301 x i8]* %203, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #4
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %205, align 4
  store i32 0, i32* %204, align 4
  br label %9

; <label>:217:                                    ; preds = %61, %52
  %218 = load i8, i8* %11, align 1
  %219 = sext i8 %218 to i32
  %220 = sub i32 0, %219
  %221 = add i32 %220, 97
  %222 = sub i32 0, %219
  %223 = add i32 %222, 97
  %224 = sub i32 %219, 97
  %225 = mul i32 %224, 97
  %226 = sub i32 %219, 97
  %227 = mul i32 %226, 97
  %228 = sub nsw i32 %219, 97
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = sub i32 0, %231
  %235 = add i32 %234, 1
  %236 = sub i32 %231, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %231, 1
  %239 = sub i32 %231, 1
  %240 = mul i32 %239, 1
  %241 = add nsw i32 %231, 1
  store i32 %241, i32* %230, align 4
  store i32 0, i32* %16, align 4
  br label %61

; <label>:242:                                    ; preds = %106, %97
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %14, align 4
  br label %106

; <label>:245:                                    ; preds = %187, %178
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %187
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
