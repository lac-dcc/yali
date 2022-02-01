; ModuleID = 'source-C-CXX/79/1093.c'
source_filename = "source-C-CXX/79/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %18, 1861684895
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1861684895
  %23 = sub nsw i32 %18, %19
  %24 = sdiv i32 %22, 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = sdiv i32 %28, 100
  %31 = sub i32 0, %30
  %32 = add i32 %24, %31
  %33 = sub nsw i32 %24, %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %34, -1286547745
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1286547745
  %39 = sub nsw i32 %34, %35
  %40 = sdiv i32 %38, 400
  %41 = sub i32 0, %40
  %42 = sub i32 %32, %41
  %43 = add nsw i32 %32, %40
  store i32 %42, i32* %14, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %44, 113636857
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 113636857
  %49 = sub nsw i32 %44, %45
  %50 = mul nsw i32 365, %48
  %51 = load i32, i32* %14, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  store i32 %55, i32* %12, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %68, label %60

; <label>:60:                                     ; preds = %0
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %152

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %152

; <label>:68:                                     ; preds = %64, %0
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 579428170
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 579428170
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %92, %68
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, 257373011
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 257373011
  %80 = sub nsw i32 %76, 1
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %83, 486853805
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 486853805
  %91 = add nsw i32 %83, %87
  store i32 %90, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %93, 439835708
  %95 = add i32 %94, 1
  %96 = add i32 %95, 439835708
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %8, align 4
  br label %74

; <label>:98:                                     ; preds = %74
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %102
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %102, %104
  store i32 %108, i32* %12, align 4
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %113, %98
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %117, %113
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %122, 2
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %12, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %124, %121, %117
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %134, 100
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %133, %129
  %138 = load i32, i32* %3, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %137, %133
  %142 = load i32, i32* %5, align 4
  %143 = icmp sgt i32 %142, 2
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %12, align 4
  %146 = sub i32 %145, 762554047
  %147 = add i32 %146, 1
  %148 = add i32 %147, 762554047
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %144, %141
  br label %151

; <label>:151:                                    ; preds = %150, %137
  br label %240

; <label>:152:                                    ; preds = %64, %60
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  store i32 %155, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %174, %152
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, 1575805699
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1575805699
  %163 = sub nsw i32 %159, 1
  %164 = icmp sle i32 %158, %162
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %166, %171
  %173 = sub nsw i32 %166, %170
  store i32 %172, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %8, align 4
  br label %157

; <label>:181:                                    ; preds = %157
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %182, 1053024867
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 1053024867
  %187 = add nsw i32 %182, %183
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %186, -110429429
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -110429429
  %192 = sub nsw i32 %186, %188
  %193 = sub i32 %191, 1848807305
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1848807305
  %196 = sub nsw i32 %191, 1
  store i32 %195, i32* %12, align 4
  %197 = load i32, i32* %2, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %181
  %201 = load i32, i32* %2, align 4
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %208, label %204

; <label>:204:                                    ; preds = %200, %181
  %205 = load i32, i32* %2, align 4
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %204, %200
  %209 = load i32, i32* %4, align 4
  %210 = icmp sle i32 %209, 2
  br i1 %210, label %211, label %216

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %12, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %12, align 4
  br label %216

; <label>:216:                                    ; preds = %211, %208, %204
  %217 = load i32, i32* %3, align 4
  %218 = srem i32 %217, 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %3, align 4
  %222 = srem i32 %221, 100
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %228, label %224

; <label>:224:                                    ; preds = %220, %216
  %225 = load i32, i32* %3, align 4
  %226 = srem i32 %225, 400
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %239

; <label>:228:                                    ; preds = %224, %220
  %229 = load i32, i32* %5, align 4
  %230 = icmp sgt i32 %229, 2
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %12, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %231, %228
  br label %239

; <label>:239:                                    ; preds = %238, %224
  br label %240

; <label>:240:                                    ; preds = %239, %151
  %241 = load i32, i32* %12, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* %1, align 4
  ret i32 %243
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
