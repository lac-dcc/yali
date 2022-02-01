; ModuleID = 'source-C-CXX/68/73.c'
source_filename = "source-C-CXX/68/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [251 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [250 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 250, i32 16, i1 false)
  %18 = bitcast i8* %17 to [250 x i8]*
  %19 = getelementptr [250 x i8], [250 x i8]* %18, i32 0, i32 0
  store i8 48, i8* %19
  %20 = bitcast [250 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 250, i32 16, i1 false)
  %21 = bitcast i8* %20 to [250 x i8]*
  %22 = getelementptr [250 x i8], [250 x i8]* %21, i32 0, i32 0
  store i8 48, i8* %22
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = bitcast [251 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %0
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %60, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add i32 %44, 2131971390
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 2131971390
  %49 = sub nsw i32 %44, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %58
  store i8 %52, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %10, align 4
  %62 = add i32 %61, 141760774
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 141760774
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %10, align 4
  br label %39

; <label>:66:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %80, %66
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %69, 991786001
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 991786001
  %74 = sub nsw i32 %69, %70
  %75 = icmp slt i32 %68, %73
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %78
  store i8 48, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %11, align 4
  br label %67

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85, %0
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %137

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %112, %90
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub i32 %104, 1554812423
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1554812423
  %109 = sub nsw i32 %104, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %110
  store i8 %103, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %12, align 4
  br label %91

; <label>:117:                                    ; preds = %91
  store i32 0, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %130, %117
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = icmp slt i32 %119, %123
  br i1 %125, label %126, label %135

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %128
  store i8 48, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %13, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %13, align 4
  br label %118

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %135, %86
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %182, %137
  %140 = load i32, i32* %14, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %188

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %14, align 4
  %144 = add i32 %143, -1735673978
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1735673978
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %14, align 4
  %153 = sub i32 %152, -1028735215
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1028735215
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 0, %160
  %162 = sub i32 %151, %161
  %163 = add nsw i32 %151, %160
  %164 = add i32 %162, -1583628796
  %165 = sub i32 %164, 48
  %166 = sub i32 %165, -1583628796
  %167 = sub nsw i32 %162, 48
  %168 = sub i32 0, 48
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, 48
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %169, %172
  %174 = add nsw i32 %169, %171
  store i32 %173, i32* %9, align 4
  %175 = load i32, i32* %9, align 4
  %176 = srem i32 %175, 10
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sdiv i32 %180, 10
  store i32 %181, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %142
  %183 = load i32, i32* %14, align 4
  %184 = sub i32 %183, 2091867060
  %185 = add i32 %184, -1
  %186 = add i32 %185, 2091867060
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %14, align 4
  br label %139

; <label>:188:                                    ; preds = %139
  %189 = load i32, i32* %8, align 4
  %190 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 0
  store i32 %189, i32* %190, align 16
  store i32 0, i32* %15, align 4
  br label %191

; <label>:191:                                    ; preds = %221, %188
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %226

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %220

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %15, align 4
  store i32 %202, i32* %16, align 4
  br label %203

; <label>:203:                                    ; preds = %213, %201
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %16, align 4
  %215 = add i32 %214, 1537762254
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1537762254
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %16, align 4
  br label %203

; <label>:219:                                    ; preds = %203
  br label %226

; <label>:220:                                    ; preds = %195
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %15, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %15, align 4
  br label %191

; <label>:226:                                    ; preds = %219, %191
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* %1, align 4
  ret i32 %232
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
