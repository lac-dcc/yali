; ModuleID = 'source-C-CXX/54/1138.c'
source_filename = "source-C-CXX/54/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [20 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 20, i32 16, i1 false)
  %14 = bitcast [20 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %0
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %20
  br label %40

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %17

; <label>:40:                                     ; preds = %31, %17
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %160, %40
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %165

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 48
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 48
  store i32 %67, i32* %6, align 4
  br label %119

; <label>:69:                                     ; preds = %53, %46
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add i32 %88, 1320569097
  %90 = sub i32 %89, 55
  %91 = sub i32 %90, 1320569097
  %92 = sub nsw i32 %88, 55
  store i32 %91, i32* %6, align 4
  br label %118

; <label>:93:                                     ; preds = %76, %69
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 97
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 122
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add i32 %112, 1936894001
  %114 = sub i32 %113, 87
  %115 = sub i32 %114, 1936894001
  %116 = sub nsw i32 %112, 87
  store i32 %115, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %107, %100, %93
  br label %118

; <label>:118:                                    ; preds = %117, %83
  br label %119

; <label>:119:                                    ; preds = %118, %60
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = icmp eq i32 %120, %123
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 %128, -1619611048
  %130 = add i32 %129, %127
  %131 = add i32 %130, -1619611048
  %132 = add nsw i32 %128, %127
  store i32 %131, i32* %10, align 4
  br label %159

; <label>:133:                                    ; preds = %119
  store i32 1, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %147, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %136, -1753997895
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1753997895
  %141 = sub nsw i32 %136, %137
  %142 = icmp slt i32 %135, %140
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %2, align 4
  %146 = mul nsw i32 %144, %145
  store i32 %146, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %7, align 4
  br label %134

; <label>:152:                                    ; preds = %134
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %10, align 4
  %155 = add i32 %154, -2025301713
  %156 = add i32 %155, %153
  %157 = sub i32 %156, -2025301713
  %158 = add nsw i32 %154, %153
  store i32 %157, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %152, %126
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %5, align 4
  br label %42

; <label>:165:                                    ; preds = %42
  store i32 0, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %234

; <label>:169:                                    ; preds = %165
  store i32 0, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %207, %169
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %171, 20
  br i1 %172, label %173, label %214

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %3, align 4
  %176 = srem i32 %174, %175
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp sle i32 %177, 9
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, 1317674606
  %182 = add i32 %181, 48
  %183 = add i32 %182, 1317674606
  %184 = add nsw i32 %180, 48
  %185 = trunc i32 %183 to i8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  br label %199

; <label>:189:                                    ; preds = %173
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, 801989255
  %192 = add i32 %191, 55
  %193 = add i32 %192, 801989255
  %194 = add nsw i32 %190, 55
  %195 = trunc i32 %193 to i8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %189, %179
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sdiv i32 %200, %201
  store i32 %202, i32* %10, align 4
  %203 = load i32, i32* %10, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %199
  br label %214

; <label>:206:                                    ; preds = %199
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %9, align 4
  br label %170

; <label>:214:                                    ; preds = %205, %170
  %215 = load i32, i32* %9, align 4
  store i32 %215, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %226, %214
  %217 = load i32, i32* %5, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, -640237077
  %229 = add i32 %228, -1
  %230 = add i32 %229, -640237077
  %231 = add nsw i32 %227, -1
  store i32 %230, i32* %5, align 4
  br label %216

; <label>:232:                                    ; preds = %216
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %237

; <label>:234:                                    ; preds = %165
  %235 = load i32, i32* %10, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %234, %232
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
