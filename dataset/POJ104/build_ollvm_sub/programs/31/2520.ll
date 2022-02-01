; ModuleID = 'source-C-CXX/31/2520.c'
source_filename = "source-C-CXX/31/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca [200 x i8], align 16
  %14 = alloca [200 x i32], align 16
  %15 = alloca [200 x i32], align 16
  %16 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %17 = bitcast [200 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %18 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  %19 = bitcast [200 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  %20 = bitcast [200 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 200, i32 16, i1 false)
  %21 = bitcast [200 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 200, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %252, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %257

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %4, align 4
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = bitcast [200 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 800, i32 16, i1 false)
  %39 = bitcast [200 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 800, i32 16, i1 false)
  %40 = bitcast [200 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %66, %27
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = add i32 %49, -1081976273
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1081976273
  %54 = sub nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 %58, -1954312753
  %60 = sub i32 %59, 48
  %61 = add i32 %60, -1954312753
  %62 = sub nsw i32 %58, 48
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %45
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %5, align 4
  br label %41

; <label>:73:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %98, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %79, 869738664
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 869738664
  %84 = sub nsw i32 %79, %80
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 0, 48
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 48
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  br label %74

; <label>:103:                                    ; preds = %74
  store i32 0, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %170, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %175

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %112, 980698004
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 980698004
  %120 = sub nsw i32 %112, %116
  %121 = icmp sge i32 %119, 0
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %126, %131
  %133 = sub nsw i32 %126, %130
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  br label %169

; <label>:137:                                    ; preds = %108
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 10
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 10, %141
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %145, %151
  %153 = sub nsw i32 %145, %150
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, 560408779
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 560408779
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, -1245791184
  %166 = add i32 %165, -1
  %167 = add i32 %166, -1245791184
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %163, align 4
  br label %169

; <label>:169:                                    ; preds = %137, %122
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %5, align 4
  br label %104

; <label>:175:                                    ; preds = %104
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, -1357779945
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1357779945
  %180 = sub nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %193, %175
  %182 = load i32, i32* %5, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %5, align 4
  store i32 %191, i32* %6, align 4
  br label %199

; <label>:192:                                    ; preds = %184
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, -1817108547
  %196 = add i32 %195, -1
  %197 = sub i32 %196, -1817108547
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %5, align 4
  br label %181

; <label>:199:                                    ; preds = %190, %181
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %210, %199
  %202 = load i32, i32* %5, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 %211, -2025690010
  %213 = add i32 %212, -1
  %214 = add i32 %213, -2025690010
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %5, align 4
  br label %201

; <label>:216:                                    ; preds = %201
  store i32 0, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %238, %216
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, -1186985651
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1186985651
  %223 = sub nsw i32 %219, 1
  %224 = icmp sle i32 %218, %222
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 %232, -1704445964
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1704445964
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %231, %225
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 %239, -542470462
  %241 = add i32 %240, 1
  %242 = add i32 %241, -542470462
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %5, align 4
  br label %217

; <label>:244:                                    ; preds = %217
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %4, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:250:                                    ; preds = %248, %244
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %3, align 4
  br label %23

; <label>:257:                                    ; preds = %23
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
