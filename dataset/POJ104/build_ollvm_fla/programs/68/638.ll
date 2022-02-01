; ModuleID = 'source-C-CXX/68/638.c'
source_filename = "source-C-CXX/68/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [251 x i32], align 16
  %14 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 251, i32 16, i1 false)
  %15 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 251, i32 16, i1 false)
  %16 = bitcast [251 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 251, i32 16, i1 false)
  %17 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %18 = bitcast [251 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1004, i32 16, i1 false)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %2
  %30 = load i32, i32* %12, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 1587499540, i32* %31
  %32 = alloca i32
  br label %33

; <label>:33:                                     ; preds = %0, %242
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 1587499540, label %36
    i32 -2109906012, label %41
    i32 1073425315, label %44
    i32 -1030319156, label %47
    i32 -53869324, label %50
    i32 727016621, label %54
    i32 -342703931, label %60
    i32 1246655632, label %69
    i32 1965369614, label %96
    i32 204614311, label %111
    i32 -532779647, label %112
    i32 -1581170048, label %121
    i32 1175990748, label %148
    i32 -1684637319, label %163
    i32 -516626516, label %164
    i32 -727050649, label %165
    i32 313639578, label %168
    i32 -1524466577, label %170
    i32 -295492698, label %174
    i32 -525679256, label %181
    i32 1748460758, label %201
    i32 -522410717, label %202
    i32 -1889020877, label %205
    i32 -164352824, label %206
    i32 -2137084841, label %211
    i32 2048352243, label %218
    i32 1233310009, label %220
    i32 432993201, label %221
    i32 -196665712, label %224
    i32 -558952196, label %226
    i32 -2067513727, label %231
    i32 -883671186, label %237
    i32 658839534, label %240
  ]

; <label>:35:                                     ; preds = %33
  br label %242

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %2
  %38 = load volatile i32, i32* %1
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -2109906012, i32 1073425315
  store i32 %40, i32* %31
  br label %242

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 1
  store i32 -1030319156, i32* %31
  store i32 %43, i32* %32
  br label %242

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %12, align 4
  %46 = sub nsw i32 %45, 1
  store i32 -1030319156, i32* %31
  store i32 %46, i32* %32
  br label %242

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %32
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %7, align 4
  store i32 -53869324, i32* %31
  br label %242

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %7, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 727016621, i32 313639578
  store i32 %53, i32* %31
  br label %242

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -342703931, i32 -532779647
  store i32 %59, i32* %31
  br label %242

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = sub nsw i32 %61, %65
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 1246655632, i32 1965369614
  store i32 %68, i32* %31
  br label %242

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = sub nsw i32 %70, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = sub nsw i32 %81, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = add nsw i32 %80, %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 204614311, i32* %31
  br label %242

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = sub nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 204614311, i32* %31
  br label %242

; <label>:111:                                    ; preds = %33
  store i32 -516626516, i32* %31
  br label %242

; <label>:112:                                    ; preds = %33
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sub nsw i32 %113, %117
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 -1581170048, i32 1175990748
  store i32 %120, i32* %31
  br label %242

; <label>:121:                                    ; preds = %33
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = sub nsw i32 %122, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sub nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = sub nsw i32 %133, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 48
  %144 = add nsw i32 %132, %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -1684637319, i32* %31
  br label %242

; <label>:148:                                    ; preds = %33
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  %154 = sub nsw i32 %149, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 -1684637319, i32* %31
  br label %242

; <label>:163:                                    ; preds = %33
  store i32 -516626516, i32* %31
  br label %242

; <label>:164:                                    ; preds = %33
  store i32 -727050649, i32* %31
  br label %242

; <label>:165:                                    ; preds = %33
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %7, align 4
  store i32 -53869324, i32* %31
  br label %242

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* %9, align 4
  store i32 %169, i32* %7, align 4
  store i32 -1524466577, i32* %31
  br label %242

; <label>:170:                                    ; preds = %33
  %171 = load i32, i32* %7, align 4
  %172 = icmp sge i32 %171, 1
  %173 = select i1 %172, i32 -295492698, i32 -1889020877
  store i32 %173, i32* %31
  br label %242

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 10
  %180 = select i1 %179, i32 -525679256, i32 1748460758
  store i32 %180, i32* %31
  br label %242

; <label>:181:                                    ; preds = %33
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sdiv i32 %185, 10
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %186
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = srem i32 %196, 10
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  store i32 1748460758, i32* %31
  br label %242

; <label>:201:                                    ; preds = %33
  store i32 -522410717, i32* %31
  br label %242

; <label>:202:                                    ; preds = %33
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %7, align 4
  store i32 -1524466577, i32* %31
  br label %242

; <label>:205:                                    ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 -164352824, i32* %31
  br label %242

; <label>:206:                                    ; preds = %33
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 -2137084841, i32 -196665712
  store i32 %210, i32* %31
  br label %242

; <label>:211:                                    ; preds = %33
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 2048352243, i32 1233310009
  store i32 %217, i32* %31
  br label %242

; <label>:218:                                    ; preds = %33
  %219 = load i32, i32* %7, align 4
  store i32 %219, i32* %10, align 4
  store i32 -196665712, i32* %31
  br label %242

; <label>:220:                                    ; preds = %33
  store i32 432993201, i32* %31
  br label %242

; <label>:221:                                    ; preds = %33
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 -164352824, i32* %31
  br label %242

; <label>:224:                                    ; preds = %33
  %225 = load i32, i32* %10, align 4
  store i32 %225, i32* %7, align 4
  store i32 -558952196, i32* %31
  br label %242

; <label>:226:                                    ; preds = %33
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 -2067513727, i32 658839534
  store i32 %230, i32* %31
  br label %242

; <label>:231:                                    ; preds = %33
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  store i32 -883671186, i32* %31
  br label %242

; <label>:237:                                    ; preds = %33
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  store i32 -558952196, i32* %31
  br label %242

; <label>:240:                                    ; preds = %33
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:242:                                    ; preds = %237, %231, %226, %224, %221, %220, %218, %211, %206, %205, %202, %201, %181, %174, %170, %168, %165, %164, %163, %148, %121, %112, %111, %96, %69, %60, %54, %50, %47, %44, %41, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
