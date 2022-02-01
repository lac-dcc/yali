; ModuleID = 'source-C-CXX/54/1093.c'
source_filename = "source-C-CXX/54/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %11, i64* %3)
  store i32 0, i32* %6, align 4
  store i64 0, i64* %4, align 8
  %13 = alloca i32
  store i32 1084536076, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %193
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1084536076, label %17
    i32 6070133, label %25
    i32 -1868966396, label %33
    i32 -413391695, label %41
    i32 -1595527586, label %49
    i32 -1374018016, label %57
    i32 -1689429935, label %65
    i32 -17999354, label %74
    i32 -925128510, label %82
    i32 -2002855406, label %90
    i32 1065193986, label %99
    i32 -1360652163, label %100
    i32 -719251, label %101
    i32 1295687463, label %107
    i32 1170302250, label %110
    i32 -699435207, label %111
    i32 -1552543809, label %116
    i32 -950981222, label %123
    i32 -69432628, label %130
    i32 -1913567832, label %134
    i32 -279927982, label %142
    i32 2109557301, label %143
    i32 -368269988, label %149
    i32 11510186, label %152
    i32 -1502795946, label %156
    i32 -1166093873, label %163
    i32 1752799313, label %167
    i32 1949588036, label %175
    i32 -65154610, label %176
    i32 -1263772614, label %178
    i32 2127521101, label %182
    i32 -870018296, label %189
    i32 1668090730, label %192
  ]

; <label>:16:                                     ; preds = %14
  br label %193

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 6070133, i32 1170302250
  store i32 %24, i32* %13
  br label %193

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 -1868966396, i32 -1595527586
  store i32 %32, i32* %13
  br label %193

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 -413391695, i32 -1595527586
  store i32 %40, i32* %13
  br label %193

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %5, align 8
  store i32 -719251, i32* %13
  br label %193

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = select i1 %55, i32 -1374018016, i32 -17999354
  store i32 %56, i32* %13
  br label %193

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 -1689429935, i32 -17999354
  store i32 %64, i32* %13
  br label %193

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 97
  %72 = add nsw i32 %71, 10
  %73 = sext i32 %72 to i64
  store i64 %73, i64* %5, align 8
  store i32 -1360652163, i32* %13
  br label %193

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 -925128510, i32 1065193986
  store i32 %81, i32* %13
  br label %193

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  %89 = select i1 %88, i32 -2002855406, i32 1065193986
  store i32 %89, i32* %13
  br label %193

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = add nsw i32 %96, 10
  %98 = sext i32 %97 to i64
  store i64 %98, i64* %5, align 8
  store i32 1065193986, i32* %13
  br label %193

; <label>:99:                                     ; preds = %14
  store i32 -1360652163, i32* %13
  br label %193

; <label>:100:                                    ; preds = %14
  store i32 -719251, i32* %13
  br label %193

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %2, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %104, %105
  store i64 %106, i64* %4, align 8
  store i32 1295687463, i32* %13
  br label %193

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1084536076, i32* %13
  br label %193

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -699435207, i32* %13
  br label %193

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %3, align 8
  %114 = icmp sge i64 %112, %113
  %115 = select i1 %114, i32 -1552543809, i32 11510186
  store i32 %115, i32* %13
  br label %193

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %3, align 8
  %119 = srem i64 %117, %118
  store i64 %119, i64* %5, align 8
  %120 = load i64, i64* %5, align 8
  %121 = icmp sle i64 %120, 9
  %122 = select i1 %121, i32 -950981222, i32 -69432628
  store i32 %122, i32* %13
  br label %193

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %5, align 8
  %125 = add nsw i64 %124, 48
  %126 = trunc i64 %125 to i8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 2109557301, i32* %13
  br label %193

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %5, align 8
  %132 = icmp sgt i64 %131, 9
  %133 = select i1 %132, i32 -1913567832, i32 -279927982
  store i32 %133, i32* %13
  br label %193

; <label>:134:                                    ; preds = %14
  %135 = load i64, i64* %5, align 8
  %136 = sub nsw i64 %135, 10
  %137 = add nsw i64 %136, 65
  %138 = trunc i64 %137 to i8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  store i32 -279927982, i32* %13
  br label %193

; <label>:142:                                    ; preds = %14
  store i32 2109557301, i32* %13
  br label %193

; <label>:143:                                    ; preds = %14
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %5, align 8
  %146 = sub nsw i64 %144, %145
  %147 = load i64, i64* %3, align 8
  %148 = sdiv i64 %146, %147
  store i64 %148, i64* %4, align 8
  store i32 -368269988, i32* %13
  br label %193

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -699435207, i32* %13
  br label %193

; <label>:152:                                    ; preds = %14
  %153 = load i64, i64* %4, align 8
  %154 = icmp sle i64 %153, 9
  %155 = select i1 %154, i32 -1502795946, i32 -1166093873
  store i32 %155, i32* %13
  br label %193

; <label>:156:                                    ; preds = %14
  %157 = load i64, i64* %4, align 8
  %158 = add nsw i64 %157, 48
  %159 = trunc i64 %158 to i8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 -65154610, i32* %13
  br label %193

; <label>:163:                                    ; preds = %14
  %164 = load i64, i64* %4, align 8
  %165 = icmp sgt i64 %164, 9
  %166 = select i1 %165, i32 1752799313, i32 1949588036
  store i32 %166, i32* %13
  br label %193

; <label>:167:                                    ; preds = %14
  %168 = load i64, i64* %4, align 8
  %169 = sub nsw i64 %168, 10
  %170 = add nsw i64 %169, 65
  %171 = trunc i64 %170 to i8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  store i32 1949588036, i32* %13
  br label %193

; <label>:175:                                    ; preds = %14
  store i32 -65154610, i32* %13
  br label %193

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %7, align 4
  store i32 -1263772614, i32* %13
  br label %193

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %7, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 2127521101, i32 1668090730
  store i32 %181, i32* %13
  br label %193

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -870018296, i32* %13
  br label %193

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %7, align 4
  store i32 -1263772614, i32* %13
  br label %193

; <label>:192:                                    ; preds = %14
  ret i32 0

; <label>:193:                                    ; preds = %189, %182, %178, %176, %175, %167, %163, %156, %152, %149, %143, %142, %134, %130, %123, %116, %111, %110, %107, %101, %100, %99, %90, %82, %74, %65, %57, %49, %41, %33, %25, %17, %16
  br label %14
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
