; ModuleID = 'source-C-CXX/68/912.c'
source_filename = "source-C-CXX/68/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = bitcast [300 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 300, i32 16, i1 false)
  %13 = bitcast [300 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %6, align 4
  %21 = alloca i32
  store i32 -224405330, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %218
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -224405330, label %26
    i32 -312849794, label %30
    i32 1493978190, label %40
    i32 -326963321, label %43
    i32 2065133724, label %51
    i32 -812139656, label %55
    i32 -872102475, label %65
    i32 -2125353785, label %68
    i32 924966016, label %79
    i32 1256242926, label %81
    i32 1396935894, label %86
    i32 1890378636, label %90
    i32 -725556880, label %93
    i32 79472034, label %97
    i32 2104547074, label %99
    i32 921822748, label %104
    i32 -9317142, label %108
    i32 137516799, label %111
    i32 -1719471966, label %115
    i32 749222040, label %116
    i32 -21200880, label %124
    i32 -1761662898, label %131
    i32 199259383, label %134
    i32 1929644944, label %151
    i32 2144596234, label %164
    i32 273350618, label %172
    i32 -238625715, label %175
    i32 -1643632219, label %181
    i32 -1436325994, label %185
    i32 -727234137, label %193
    i32 1594252331, label %197
    i32 824118709, label %198
    i32 1923677910, label %199
    i32 -399129576, label %202
    i32 201642632, label %203
    i32 -734003894, label %207
    i32 1838110040, label %214
    i32 -1777973155, label %217
  ]

; <label>:25:                                     ; preds = %23
  br label %218

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -312849794, i32 -326963321
  store i32 %29, i32* %21
  br label %218

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %38
  store i8 %34, i8* %39, align 1
  store i32 1493978190, i32* %21
  br label %218

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %6, align 4
  store i32 -224405330, i32* %21
  br label %218

; <label>:43:                                     ; preds = %23
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = sub i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %6, align 4
  store i32 2065133724, i32* %21
  br label %218

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -812139656, i32 -2125353785
  store i32 %54, i32* %21
  br label %218

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %63
  store i8 %59, i8* %64, align 1
  store i32 -872102475, i32* %21
  br label %218

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  store i32 2065133724, i32* %21
  br label %218

; <label>:68:                                     ; preds = %23
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %9, align 4
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 924966016, i32 79472034
  store i32 %78, i32* %21
  br label %218

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %6, align 4
  store i32 1256242926, i32* %21
  br label %218

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1396935894, i32 -725556880
  store i32 %85, i32* %21
  br label %218

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %88
  store i8 48, i8* %89, align 1
  store i32 1890378636, i32* %21
  br label %218

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1256242926, i32* %21
  br label %218

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %95
  store i8 48, i8* %96, align 1
  store i32 -1719471966, i32* %21
  br label %218

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %6, align 4
  store i32 2104547074, i32* %21
  br label %218

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 921822748, i32 137516799
  store i32 %103, i32* %21
  br label %218

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %106
  store i8 48, i8* %107, align 1
  store i32 -9317142, i32* %21
  br label %218

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 2104547074, i32* %21
  br label %218

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %113
  store i8 48, i8* %114, align 1
  store i32 -1719471966, i32* %21
  br label %218

; <label>:115:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 749222040, i32* %21
  br label %218

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1761662898, i32 -21200880
  store i32 %123, i32* %21
  store i1 true, i1* %22
  br label %218

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  store i32 -1761662898, i32* %21
  store i1 %130, i1* %22
  br label %218

; <label>:131:                                    ; preds = %23
  %132 = load i1, i1* %22
  %133 = select i1 %132, i32 199259383, i32 -238625715
  store i32 %133, i32* %21
  br label %218

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  %147 = add nsw i32 %140, %146
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sge i32 %148, 10
  %150 = select i1 %149, i32 1929644944, i32 2144596234
  store i32 %150, i32* %21
  br label %218

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, 1
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %162
  store i8 %159, i8* %163, align 1
  store i32 2144596234, i32* %21
  br label %218

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %8, align 4
  %166 = srem i32 %165, 10
  %167 = add nsw i32 %166, 48
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  store i32 273350618, i32* %21
  br label %218

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 749222040, i32* %21
  br label %218

; <label>:175:                                    ; preds = %23
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #4
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -1643632219, i32* %21
  br label %218

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %6, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 -1436325994, i32 -399129576
  store i32 %184, i32* %21
  br label %218

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 48
  %192 = select i1 %191, i32 1594252331, i32 -727234137
  store i32 %192, i32* %21
  br label %218

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 1594252331, i32 824118709
  store i32 %196, i32* %21
  br label %218

; <label>:197:                                    ; preds = %23
  store i32 -399129576, i32* %21
  br label %218

; <label>:198:                                    ; preds = %23
  store i32 1923677910, i32* %21
  br label %218

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %6, align 4
  store i32 -1643632219, i32* %21
  br label %218

; <label>:202:                                    ; preds = %23
  store i32 201642632, i32* %21
  br label %218

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %6, align 4
  %205 = icmp sge i32 %204, 0
  %206 = select i1 %205, i32 -734003894, i32 -1777973155
  store i32 %206, i32* %21
  br label %218

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 1838110040, i32* %21
  br label %218

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %6, align 4
  store i32 201642632, i32* %21
  br label %218

; <label>:217:                                    ; preds = %23
  ret i32 0

; <label>:218:                                    ; preds = %214, %207, %203, %202, %199, %198, %197, %193, %185, %181, %175, %172, %164, %151, %134, %131, %124, %116, %115, %111, %108, %104, %99, %97, %93, %90, %86, %81, %79, %68, %65, %55, %51, %43, %40, %30, %26, %25
  br label %23
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
