; ModuleID = 'source-C-CXX/68/1204.c'
source_filename = "source-C-CXX/68/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1004, i32 16, i1 false)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %21
  br label %35

; <label>:29:                                     ; preds = %21
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %7, align 4
  br label %21

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %35
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %37
  br label %52

; <label>:45:                                     ; preds = %37
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, -1638356128
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1638356128
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %37

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %80, %52
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %59, 480182883
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 480182883
  %64 = sub nsw i32 %59, %60
  %65 = add i32 %63, -1674605376
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1674605376
  %68 = sub nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, 475819202
  %74 = sub i32 %73, 48
  %75 = add i32 %74, 475819202
  %76 = sub nsw i32 %72, 48
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %58
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %7, align 4
  br label %54

; <label>:85:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %112, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %91, 146161577
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 146161577
  %96 = sub nsw i32 %91, %92
  %97 = sub i32 %95, -799450401
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -799450401
  %100 = sub nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add i32 %104, 388988275
  %106 = sub i32 %105, 48
  %107 = sub i32 %106, 388988275
  %108 = sub nsw i32 %104, 48
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %7, align 4
  br label %86

; <label>:119:                                    ; preds = %86
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %10, align 4
  br label %127

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %9, align 4
  store i32 %126, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %125, %123
  store i32 0, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %149, %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %155

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %136
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %136, %140
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %132
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 %150, -880430951
  %152 = add i32 %151, 1
  %153 = add i32 %152, -880430951
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  br label %128

; <label>:155:                                    ; preds = %128
  store i32 0, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %190, %155
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %195

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 9
  br i1 %165, label %166, label %189

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sdiv i32 %170, 10
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %172, -1041496718
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1041496718
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, -1724103865
  %181 = add i32 %180, %171
  %182 = add i32 %181, -1724103865
  %183 = add nsw i32 %179, %171
  store i32 %182, i32* %178, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = srem i32 %187, 10
  store i32 %188, i32* %186, align 4
  br label %189

; <label>:189:                                    ; preds = %166, %160
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %7, align 4
  br label %156

; <label>:195:                                    ; preds = %156
  %196 = load i32, i32* %10, align 4
  store i32 %196, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %218, %195
  %198 = load i32, i32* %7, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %224

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %224

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %212
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 %219, 1898713559
  %221 = add i32 %220, -1
  %222 = add i32 %221, 1898713559
  %223 = add nsw i32 %219, -1
  store i32 %222, i32* %7, align 4
  br label %197

; <label>:224:                                    ; preds = %206, %197
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, -1
  store i32 %227, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %238, %224
  %230 = load i32, i32* %7, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %244

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 %239, 218069750
  %241 = add i32 %240, -1
  %242 = add i32 %241, 218069750
  %243 = add nsw i32 %239, -1
  store i32 %242, i32* %7, align 4
  br label %229

; <label>:244:                                    ; preds = %229
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
