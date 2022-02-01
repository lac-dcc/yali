; ModuleID = 'source-C-CXX/6/472.c'
source_filename = "source-C-CXX/6/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -547789215, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %220
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -547789215, label %23
    i32 -1347453824, label %31
    i32 -230840521, label %42
    i32 445306362, label %45
    i32 1861886567, label %53
    i32 1124176518, label %60
    i32 1086820777, label %63
    i32 -337539555, label %76
    i32 1905666528, label %77
    i32 -986614129, label %78
    i32 744202937, label %83
    i32 -1332379551, label %91
    i32 -1322588727, label %94
    i32 -1572134881, label %95
    i32 -939832873, label %96
    i32 1912684131, label %99
    i32 1609578375, label %104
    i32 -1795981165, label %111
    i32 1471382190, label %113
    i32 -2096718463, label %121
    i32 -1505629954, label %129
    i32 1242471624, label %134
    i32 639745303, label %136
    i32 579376368, label %144
    i32 118373275, label %152
    i32 1097614458, label %157
    i32 1332548399, label %161
    i32 1027037863, label %174
    i32 63805595, label %179
    i32 809609300, label %187
    i32 -1470274556, label %192
    i32 1758975896, label %194
    i32 -650075450, label %202
    i32 -664266530, label %210
    i32 -1013939896, label %215
    i32 183265376, label %216
    i32 5073431, label %217
  ]

; <label>:22:                                     ; preds = %20
  br label %220

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1347453824, i32 1912684131
  store i32 %30, i32* %18
  br label %220

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 -230840521, i32 -1572134881
  store i32 %41, i32* %18
  br label %220

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 445306362, i32* %18
  br label %220

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1861886567, i32 1124176518
  store i32 %52, i32* %18
  store i1 false, i1* %19
  br label %220

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  store i32 1124176518, i32* %18
  store i1 %59, i1* %19
  br label %220

; <label>:60:                                     ; preds = %20
  %61 = load i1, i1* %19
  %62 = select i1 %61, i32 1086820777, i32 744202937
  store i32 %62, i32* %18
  br label %220

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %68, %73
  %75 = select i1 %74, i32 -337539555, i32 1905666528
  store i32 %75, i32* %18
  br label %220

; <label>:76:                                     ; preds = %20
  store i32 744202937, i32* %18
  br label %220

; <label>:77:                                     ; preds = %20
  store i32 -986614129, i32* %18
  br label %220

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 445306362, i32* %18
  br label %220

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1332379551, i32 -1322588727
  store i32 %90, i32* %18
  br label %220

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %11, align 4
  store i32 1912684131, i32* %18
  br label %220

; <label>:94:                                     ; preds = %20
  store i32 -1572134881, i32* %18
  br label %220

; <label>:95:                                     ; preds = %20
  store i32 -939832873, i32* %18
  br label %220

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -547789215, i32* %18
  br label %220

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1609578375, i32 5073431
  store i32 %103, i32* %18
  br label %220

; <label>:104:                                    ; preds = %20
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = icmp ule i64 %106, %108
  %110 = select i1 %109, i32 -1795981165, i32 1332548399
  store i32 %110, i32* %18
  br label %220

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1471382190, i32* %18
  br label %220

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -2096718463, i32 1242471624
  store i32 %120, i32* %18
  br label %220

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 -1505629954, i32* %18
  br label %220

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1471382190, i32* %18
  br label %220

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %11, align 4
  store i32 %135, i32* %9, align 4
  store i32 639745303, i32* %18
  br label %220

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 579376368, i32 1097614458
  store i32 %143, i32* %18
  br label %220

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  store i32 118373275, i32* %18
  br label %220

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 639745303, i32* %18
  br label %220

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  store i32 183265376, i32* %18
  br label %220

; <label>:161:                                    ; preds = %20
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = add i64 %163, %165
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #3
  %169 = sub i64 %166, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %7, align 4
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #3
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %9, align 4
  store i32 1027037863, i32* %18
  br label %220

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp sge i32 %175, %176
  %178 = select i1 %177, i32 63805595, i32 -1470274556
  store i32 %178, i32* %18
  br label %220

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  store i32 809609300, i32* %18
  br label %220

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %7, align 4
  store i32 1027037863, i32* %18
  br label %220

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %10, align 4
  store i32 %193, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1758975896, i32* %18
  br label %220

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 -650075450, i32 -1013939896
  store i32 %201, i32* %18
  br label %220

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  store i32 -664266530, i32* %18
  br label %220

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  store i32 1758975896, i32* %18
  br label %220

; <label>:215:                                    ; preds = %20
  store i32 183265376, i32* %18
  br label %220

; <label>:216:                                    ; preds = %20
  store i32 5073431, i32* %18
  br label %220

; <label>:217:                                    ; preds = %20
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* %218)
  ret i32 0

; <label>:220:                                    ; preds = %216, %215, %210, %202, %194, %192, %187, %179, %174, %161, %157, %152, %144, %136, %134, %129, %121, %113, %111, %104, %99, %96, %95, %94, %91, %83, %78, %77, %76, %63, %60, %53, %45, %42, %31, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
