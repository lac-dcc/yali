; ModuleID = 'source-C-CXX/16/228.c'
source_filename = "source-C-CXX/16/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 500, i32 16, i1 false)
  %11 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 429313310, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 429313310, label %16
    i32 -1933939712, label %20
    i32 2147219682, label %27
    i32 1371917323, label %30
    i32 -73946130, label %31
    i32 -575208200, label %36
    i32 -1710470386, label %37
    i32 761200507, label %41
    i32 -442110238, label %45
    i32 -49809330, label %48
    i32 -2033343772, label %49
    i32 115482091, label %56
    i32 941951053, label %60
    i32 971478465, label %63
    i32 -1143445873, label %64
    i32 26601393, label %71
    i32 1997505491, label %79
    i32 1625805334, label %82
    i32 24429289, label %86
    i32 -900174122, label %94
    i32 1763448487, label %101
    i32 -693469871, label %108
    i32 123675393, label %109
    i32 789180956, label %112
    i32 1977719283, label %113
    i32 -28473090, label %114
    i32 -999498348, label %117
    i32 -873339508, label %118
    i32 1251286696, label %125
    i32 -1363308689, label %133
    i32 -515656142, label %140
    i32 -1299777595, label %144
    i32 1360880856, label %152
    i32 1974985510, label %159
    i32 -1913456684, label %163
    i32 1629393678, label %164
    i32 636122998, label %167
    i32 580873005, label %171
    i32 -499439366, label %175
    i32 784063492, label %182
    i32 211714352, label %185
    i32 -978841687, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 500
  %19 = select i1 %18, i32 -1933939712, i32 1371917323
  store i32 %19, i32* %12
  br label %188

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 2147219682, i32* %12
  br label %188

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 429313310, i32* %12
  br label %188

; <label>:30:                                     ; preds = %13
  store i32 -73946130, i32* %12
  br label %188

; <label>:31:                                     ; preds = %13
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  %34 = icmp ne i32 %33, -1
  %35 = select i1 %34, i32 -575208200, i32 -978841687
  store i32 %35, i32* %12
  br label %188

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1710470386, i32* %12
  br label %188

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 500
  %40 = select i1 %39, i32 761200507, i32 -49809330
  store i32 %40, i32* %12
  br label %188

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 -442110238, i32* %12
  br label %188

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1710470386, i32* %12
  br label %188

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2033343772, i32* %12
  br label %188

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = icmp ult i64 %51, %53
  %55 = select i1 %54, i32 115482091, i32 971478465
  store i32 %55, i32* %12
  br label %188

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  store i32 941951053, i32* %12
  br label %188

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -2033343772, i32* %12
  br label %188

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1143445873, i32* %12
  br label %188

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = icmp ult i64 %66, %68
  %70 = select i1 %69, i32 26601393, i32 -999498348
  store i32 %70, i32* %12
  br label %188

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 41
  %78 = select i1 %77, i32 1997505491, i32 1977719283
  store i32 %78, i32* %12
  br label %188

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1625805334, i32* %12
  br label %188

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 24429289, i32 789180956
  store i32 %85, i32* %12
  br label %188

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 40
  %93 = select i1 %92, i32 -900174122, i32 -693469871
  store i32 %93, i32* %12
  br label %188

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1763448487, i32 -693469871
  store i32 %100, i32* %12
  br label %188

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %103
  store i32 1, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  store i32 789180956, i32* %12
  br label %188

; <label>:108:                                    ; preds = %13
  store i32 123675393, i32* %12
  br label %188

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %7, align 4
  store i32 1625805334, i32* %12
  br label %188

; <label>:112:                                    ; preds = %13
  store i32 1977719283, i32* %12
  br label %188

; <label>:113:                                    ; preds = %13
  store i32 -28473090, i32* %12
  br label %188

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1143445873, i32* %12
  br label %188

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -873339508, i32* %12
  br label %188

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = icmp ult i64 %120, %122
  %124 = select i1 %123, i32 1251286696, i32 636122998
  store i32 %124, i32* %12
  br label %188

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 40
  %132 = select i1 %131, i32 -1363308689, i32 -1299777595
  store i32 %132, i32* %12
  br label %188

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -515656142, i32 -1299777595
  store i32 %139, i32* %12
  br label %188

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %142
  store i8 36, i8* %143, align 1
  store i32 -1299777595, i32* %12
  br label %188

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 41
  %151 = select i1 %150, i32 1360880856, i32 -1913456684
  store i32 %151, i32* %12
  br label %188

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1974985510, i32 -1913456684
  store i32 %158, i32* %12
  br label %188

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %161
  store i8 63, i8* %162, align 1
  store i32 -1913456684, i32* %12
  br label %188

; <label>:163:                                    ; preds = %13
  store i32 1629393678, i32* %12
  br label %188

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -873339508, i32* %12
  br label %188

; <label>:167:                                    ; preds = %13
  %168 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %168, i8* %169)
  store i32 0, i32* %5, align 4
  store i32 580873005, i32* %12
  br label %188

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %172, 500
  %174 = select i1 %173, i32 -499439366, i32 211714352
  store i32 %174, i32* %12
  br label %188

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %180
  store i32 0, i32* %181, align 4
  store i32 784063492, i32* %12
  br label %188

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 580873005, i32* %12
  br label %188

; <label>:185:                                    ; preds = %13
  store i32 -73946130, i32* %12
  br label %188

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %185, %182, %175, %171, %167, %164, %163, %159, %152, %144, %140, %133, %125, %118, %117, %114, %113, %112, %109, %108, %101, %94, %86, %82, %79, %71, %64, %63, %60, %56, %49, %48, %45, %41, %37, %36, %31, %30, %27, %20, %16, %15
  br label %13
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
