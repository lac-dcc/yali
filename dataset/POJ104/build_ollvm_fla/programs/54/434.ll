; ModuleID = 'source-C-CXX/54/434.c'
source_filename = "source-C-CXX/54/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i8 97, i8* %3, align 1
  store i64 0, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i8* %13, i64* %5)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %6, align 8
  %17 = alloca i32
  store i32 -909462139, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %198
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -909462139, label %21
    i32 119320988, label %28
    i32 -913848551, label %35
    i32 -1379135343, label %42
    i32 104736668, label %49
    i32 -408733712, label %52
    i32 -1977590935, label %53
    i32 -545285991, label %58
    i32 777679765, label %62
    i32 -955965674, label %69
    i32 -923743203, label %76
    i32 -532577215, label %83
    i32 1829986063, label %90
    i32 1746883484, label %91
    i32 -1973703020, label %100
    i32 -1900247268, label %105
    i32 1363181625, label %106
    i32 -96002884, label %107
    i32 195820223, label %108
    i32 -1923188208, label %115
    i32 873569761, label %119
    i32 38637238, label %122
    i32 -875638613, label %126
    i32 1091858978, label %129
    i32 1115435391, label %133
    i32 -1762123731, label %135
    i32 -481049974, label %136
    i32 -640261110, label %140
    i32 -1227353547, label %151
    i32 -1465942900, label %155
    i32 -564855294, label %161
    i32 -1342271747, label %162
    i32 -2102879946, label %167
    i32 -709910005, label %173
    i32 -1969133145, label %176
    i32 -1316460935, label %177
    i32 -155692799, label %180
    i32 -541350370, label %183
    i32 -455035787, label %187
    i32 1848487122, label %193
    i32 750737236, label %196
    i32 -1266156691, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %198

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 119320988, i32 -408733712
  store i32 %27, i32* %17
  br label %198

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 65, %32
  %34 = select i1 %33, i32 -913848551, i32 104736668
  store i32 %34, i32* %17
  br label %198

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 -1379135343, i32 104736668
  store i32 %41, i32* %17
  br label %198

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %11, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %44, align 1
  store i32 104736668, i32* %17
  br label %198

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %11, align 8
  store i32 -909462139, i32* %17
  br label %198

; <label>:52:                                     ; preds = %18
  store i64 0, i64* %11, align 8
  store i32 -1977590935, i32* %17
  br label %198

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -545285991, i32 1091858978
  store i32 %57, i32* %17
  br label %198

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %4, align 8
  %60 = icmp sle i64 %59, 10
  %61 = select i1 %60, i32 777679765, i32 -955965674
  store i32 %61, i32* %17
  br label %198

; <label>:62:                                     ; preds = %18
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %7, align 8
  store i32 -96002884, i32* %17
  br label %198

; <label>:69:                                     ; preds = %18
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 48, %73
  %75 = select i1 %74, i32 -923743203, i32 1829986063
  store i32 %75, i32* %17
  br label %198

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %11, align 8
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  %82 = select i1 %81, i32 -532577215, i32 1829986063
  store i32 %82, i32* %17
  br label %198

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = sext i32 %88 to i64
  store i64 %89, i64* %7, align 8
  store i32 1363181625, i32* %17
  br label %198

; <label>:90:                                     ; preds = %18
  store i64 9, i64* %7, align 8
  store i32 1746883484, i32* %17
  br label %198

; <label>:91:                                     ; preds = %18
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %93, %97
  %99 = select i1 %98, i32 -1973703020, i32 -1900247268
  store i32 %99, i32* %17
  br label %198

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %7, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %7, align 8
  store i64 %101, i64* %7, align 8
  %103 = load i8, i8* %3, align 1
  %104 = add i8 %103, 1
  store i8 %104, i8* %3, align 1
  store i32 1746883484, i32* %17
  br label %198

; <label>:105:                                    ; preds = %18
  store i32 1363181625, i32* %17
  br label %198

; <label>:106:                                    ; preds = %18
  store i32 -96002884, i32* %17
  br label %198

; <label>:107:                                    ; preds = %18
  store i64 1, i64* %12, align 8
  store i32 195820223, i32* %17
  br label %198

; <label>:108:                                    ; preds = %18
  %109 = load i64, i64* %12, align 8
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %11, align 8
  %112 = sub nsw i64 %110, %111
  %113 = icmp slt i64 %109, %112
  %114 = select i1 %113, i32 -1923188208, i32 38637238
  store i32 %114, i32* %17
  br label %198

; <label>:115:                                    ; preds = %18
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %4, align 8
  %118 = mul nsw i64 %116, %117
  store i64 %118, i64* %7, align 8
  store i32 873569761, i32* %17
  br label %198

; <label>:119:                                    ; preds = %18
  %120 = load i64, i64* %12, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %12, align 8
  store i32 195820223, i32* %17
  br label %198

; <label>:122:                                    ; preds = %18
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %7, align 8
  %125 = add nsw i64 %123, %124
  store i64 %125, i64* %8, align 8
  store i8 97, i8* %3, align 1
  store i32 -875638613, i32* %17
  br label %198

; <label>:126:                                    ; preds = %18
  %127 = load i64, i64* %11, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %11, align 8
  store i32 -1977590935, i32* %17
  br label %198

; <label>:129:                                    ; preds = %18
  store i64 0, i64* %11, align 8
  store i8 65, i8* %3, align 1
  %130 = load i64, i64* %8, align 8
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 1115435391, i32 -1762123731
  store i32 %132, i32* %17
  br label %198

; <label>:133:                                    ; preds = %18
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1266156691, i32* %17
  br label %198

; <label>:135:                                    ; preds = %18
  store i32 -481049974, i32* %17
  br label %198

; <label>:136:                                    ; preds = %18
  %137 = load i64, i64* %8, align 8
  %138 = icmp sgt i64 %137, 0
  %139 = select i1 %138, i32 -640261110, i32 -155692799
  store i32 %139, i32* %17
  br label %198

; <label>:140:                                    ; preds = %18
  %141 = load i64, i64* %8, align 8
  %142 = load i64, i64* %5, align 8
  %143 = sdiv i64 %141, %142
  store i64 %143, i64* %9, align 8
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* %5, align 8
  %146 = srem i64 %144, %145
  store i64 %146, i64* %10, align 8
  %147 = load i64, i64* %9, align 8
  store i64 %147, i64* %8, align 8
  %148 = load i64, i64* %10, align 8
  %149 = icmp sle i64 0, %148
  %150 = select i1 %149, i32 -1227353547, i32 -564855294
  store i32 %150, i32* %17
  br label %198

; <label>:151:                                    ; preds = %18
  %152 = load i64, i64* %10, align 8
  %153 = icmp sle i64 %152, 9
  %154 = select i1 %153, i32 -1465942900, i32 -564855294
  store i32 %154, i32* %17
  br label %198

; <label>:155:                                    ; preds = %18
  %156 = load i64, i64* %10, align 8
  %157 = add nsw i64 %156, 48
  %158 = trunc i64 %157 to i8
  %159 = load i64, i64* %11, align 8
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  store i8 %158, i8* %160, align 1
  store i32 -1316460935, i32* %17
  br label %198

; <label>:161:                                    ; preds = %18
  store i64 10, i64* %12, align 8
  store i32 -1342271747, i32* %17
  br label %198

; <label>:162:                                    ; preds = %18
  %163 = load i64, i64* %12, align 8
  %164 = load i64, i64* %10, align 8
  %165 = icmp sle i64 %163, %164
  %166 = select i1 %165, i32 -2102879946, i32 -1969133145
  store i32 %166, i32* %17
  br label %198

; <label>:167:                                    ; preds = %18
  %168 = load i8, i8* %3, align 1
  %169 = load i64, i64* %11, align 8
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %169
  store i8 %168, i8* %170, align 1
  %171 = load i8, i8* %3, align 1
  %172 = add i8 %171, 1
  store i8 %172, i8* %3, align 1
  store i32 -709910005, i32* %17
  br label %198

; <label>:173:                                    ; preds = %18
  %174 = load i64, i64* %12, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %12, align 8
  store i32 -1342271747, i32* %17
  br label %198

; <label>:176:                                    ; preds = %18
  store i32 -1316460935, i32* %17
  br label %198

; <label>:177:                                    ; preds = %18
  %178 = load i64, i64* %11, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %11, align 8
  store i8 65, i8* %3, align 1
  store i32 -481049974, i32* %17
  br label %198

; <label>:180:                                    ; preds = %18
  %181 = load i64, i64* %11, align 8
  %182 = add nsw i64 %181, -1
  store i64 %182, i64* %11, align 8
  store i32 -541350370, i32* %17
  br label %198

; <label>:183:                                    ; preds = %18
  %184 = load i64, i64* %11, align 8
  %185 = icmp sge i64 %184, 0
  %186 = select i1 %185, i32 -455035787, i32 750737236
  store i32 %186, i32* %17
  br label %198

; <label>:187:                                    ; preds = %18
  %188 = load i64, i64* %11, align 8
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 1848487122, i32* %17
  br label %198

; <label>:193:                                    ; preds = %18
  %194 = load i64, i64* %11, align 8
  %195 = add nsw i64 %194, -1
  store i64 %195, i64* %11, align 8
  store i32 -541350370, i32* %17
  br label %198

; <label>:196:                                    ; preds = %18
  store i32 -1266156691, i32* %17
  br label %198

; <label>:197:                                    ; preds = %18
  ret void

; <label>:198:                                    ; preds = %196, %193, %187, %183, %180, %177, %176, %173, %167, %162, %161, %155, %151, %140, %136, %135, %133, %129, %126, %122, %119, %115, %108, %107, %106, %105, %100, %91, %90, %83, %76, %69, %62, %58, %53, %52, %49, %42, %35, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
