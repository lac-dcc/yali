; ModuleID = 'source-C-CXX/23/18.c'
source_filename = "source-C-CXX/23/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast [1000 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  store i32 1000, i32* %12, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8 32, i8* %22, align 16
  store i32 1, i32* %6, align 4
  %23 = alloca i32
  store i32 -338210355, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %226
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -338210355, label %27
    i32 963232457, label %32
    i32 -2093759219, label %41
    i32 1459911693, label %44
    i32 215496091, label %52
    i32 -1633519311, label %57
    i32 1716191284, label %65
    i32 -2094859518, label %68
    i32 -1898519229, label %73
    i32 1660727740, label %81
    i32 -423621129, label %89
    i32 375690023, label %94
    i32 -772454011, label %99
    i32 -1309371249, label %110
    i32 458463745, label %113
    i32 490315777, label %118
    i32 152960192, label %119
    i32 134849734, label %120
    i32 -443140799, label %128
    i32 -1436519540, label %133
    i32 -1435859688, label %137
    i32 -705082629, label %141
    i32 -1625437917, label %144
    i32 -1187728390, label %145
    i32 -1222073925, label %150
    i32 1946842354, label %161
    i32 -544169346, label %164
    i32 667373824, label %165
    i32 833521160, label %173
    i32 551770524, label %181
    i32 -1085035663, label %182
    i32 414091254, label %183
    i32 -1177727443, label %184
    i32 1742332856, label %187
    i32 680588786, label %188
    i32 365691003, label %189
    i32 -2106312354, label %192
    i32 -207182368, label %193
    i32 -392957731, label %198
    i32 550169859, label %205
    i32 -296273563, label %208
    i32 1253441406, label %210
    i32 1977075398, label %215
    i32 -1442745478, label %222
    i32 561476366, label %225
  ]

; <label>:26:                                     ; preds = %24
  br label %226

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 963232457, i32 1459911693
  store i32 %31, i32* %23
  br label %226

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  store i32 -2093759219, i32* %23
  br label %226

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -338210355, i32* %23
  br label %226

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %47
  store i8 32, i8* %48, align 1
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 215496091, i32* %23
  br label %226

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1633519311, i32 -2106312354
  store i32 %56, i32* %23
  br label %226

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 1716191284, i32 680588786
  store i32 %64, i32* %23
  br label %226

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -2094859518, i32* %23
  br label %226

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1898519229, i32 1742332856
  store i32 %72, i32* %23
  br label %226

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  %80 = select i1 %79, i32 1660727740, i32 414091254
  store i32 %80, i32* %23
  br label %226

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %11, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -423621129, i32 134849734
  store i32 %88, i32* %23
  br label %226

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 375690023, i32* %23
  br label %226

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -772454011, i32 458463745
  store i32 %98, i32* %23
  br label %226

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 -1309371249, i32* %23
  br label %226

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 375690023, i32* %23
  br label %226

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 490315777, i32 152960192
  store i32 %117, i32* %23
  br label %226

; <label>:118:                                    ; preds = %24
  store i32 1742332856, i32* %23
  br label %226

; <label>:119:                                    ; preds = %24
  store i32 134849734, i32* %23
  br label %226

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %12, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -443140799, i32 667373824
  store i32 %127, i32* %23
  br label %226

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 -1436519540, i32* %23
  br label %226

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %134, 1000
  %136 = select i1 %135, i32 -1435859688, i32 -1625437917
  store i32 %136, i32* %23
  br label %226

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  store i32 -705082629, i32* %23
  br label %226

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -1436519540, i32* %23
  br label %226

; <label>:144:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1187728390, i32* %23
  br label %226

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %12, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1222073925, i32 -544169346
  store i32 %149, i32* %23
  br label %226

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %151, %152
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  store i32 1946842354, i32* %23
  br label %226

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 -1187728390, i32* %23
  br label %226

; <label>:164:                                    ; preds = %24
  store i32 1742332856, i32* %23
  br label %226

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %11, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 551770524, i32 833521160
  store i32 %172, i32* %23
  br label %226

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %12, align 4
  %179 = icmp sge i32 %177, %178
  %180 = select i1 %179, i32 551770524, i32 -1085035663
  store i32 %180, i32* %23
  br label %226

; <label>:181:                                    ; preds = %24
  store i32 1742332856, i32* %23
  br label %226

; <label>:182:                                    ; preds = %24
  store i32 414091254, i32* %23
  br label %226

; <label>:183:                                    ; preds = %24
  store i32 -1177727443, i32* %23
  br label %226

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -2094859518, i32* %23
  br label %226

; <label>:187:                                    ; preds = %24
  store i32 680588786, i32* %23
  br label %226

; <label>:188:                                    ; preds = %24
  store i32 365691003, i32* %23
  br label %226

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 215496091, i32* %23
  br label %226

; <label>:192:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -207182368, i32* %23
  br label %226

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -392957731, i32 -296273563
  store i32 %197, i32* %23
  br label %226

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 550169859, i32* %23
  br label %226

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -207182368, i32* %23
  br label %226

; <label>:208:                                    ; preds = %24
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1253441406, i32* %23
  br label %226

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %12, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 1977075398, i32 561476366
  store i32 %214, i32* %23
  br label %226

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  store i32 -1442745478, i32* %23
  br label %226

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 1253441406, i32* %23
  br label %226

; <label>:225:                                    ; preds = %24
  ret i32 0

; <label>:226:                                    ; preds = %222, %215, %210, %208, %205, %198, %193, %192, %189, %188, %187, %184, %183, %182, %181, %173, %165, %164, %161, %150, %145, %144, %141, %137, %133, %128, %120, %119, %118, %113, %110, %99, %94, %89, %81, %73, %68, %65, %57, %52, %44, %41, %32, %27, %26
  br label %24
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
