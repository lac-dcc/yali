; ModuleID = 'source-C-CXX/74/10.c'
source_filename = "source-C-CXX/74/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1600 x i32], align 16
  %8 = alloca [1600 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4004, i32 16, i1 false)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  %15 = alloca i32
  store i32 237514004, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %199
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 237514004, label %21
    i32 1391744228, label %26
    i32 -21627082, label %27
    i32 1216037778, label %32
    i32 466061000, label %36
    i32 1531064514, label %40
    i32 -1524819425, label %43
    i32 2121945475, label %46
    i32 -109643619, label %56
    i32 1417481172, label %67
    i32 -1932157954, label %70
    i32 29739439, label %71
    i32 117519333, label %74
    i32 1816356566, label %79
    i32 2025666841, label %83
    i32 -532708485, label %87
    i32 399497624, label %90
    i32 1376421043, label %93
    i32 202323922, label %103
    i32 634012581, label %114
    i32 -226170989, label %117
    i32 -92420572, label %118
    i32 1973536486, label %119
    i32 1925834604, label %123
    i32 1287385995, label %127
    i32 -1823993156, label %130
    i32 1692293558, label %131
    i32 -60841731, label %136
    i32 1472834752, label %141
    i32 901249211, label %149
    i32 1452981145, label %155
    i32 1635978851, label %158
    i32 188276570, label %159
    i32 807423256, label %162
    i32 2025553998, label %163
    i32 -1822788498, label %167
    i32 -502577882, label %175
    i32 736687935, label %180
    i32 -1060886399, label %181
    i32 367416554, label %184
    i32 791652253, label %188
    i32 -1892124354, label %193
    i32 -1948538355, label %196
    i32 1413150757, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %199

; <label>:21:                                     ; preds = %18
  %22 = load i8, i8* %10, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, -1
  %25 = select i1 %24, i32 1391744228, i32 1413150757
  store i32 %25, i32* %15
  br label %199

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -21627082, i32* %15
  br label %199

; <label>:27:                                     ; preds = %18
  %28 = load i8, i8* %10, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  %31 = select i1 %30, i32 1216037778, i32 29739439
  store i32 %31, i32* %15
  br label %199

; <label>:32:                                     ; preds = %18
  %33 = load i8, i8* %10, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  store i32 %35, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 466061000, i32* %15
  br label %199

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 9
  %39 = select i1 %38, i32 1531064514, i32 -1524819425
  store i32 %39, i32* %15
  store i1 false, i1* %16
  br label %199

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 0
  store i32 -1524819425, i32* %15
  store i1 %42, i1* %16
  br label %199

; <label>:43:                                     ; preds = %18
  %44 = load i1, i1* %16
  %45 = select i1 %44, i32 2121945475, i32 -109643619
  store i32 %45, i32* %15
  br label %199

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %6, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %10, align 1
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %5, align 4
  store i32 466061000, i32* %15
  br label %199

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i8, i8* %10, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 44
  %66 = select i1 %65, i32 1417481172, i32 -1932157954
  store i32 %66, i32* %15
  br label %199

; <label>:67:                                     ; preds = %18
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %10, align 1
  store i32 -1932157954, i32* %15
  br label %199

; <label>:70:                                     ; preds = %18
  store i32 -21627082, i32* %15
  br label %199

; <label>:71:                                     ; preds = %18
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %10, align 1
  store i32 0, i32* %4, align 4
  store i32 117519333, i32* %15
  br label %199

; <label>:74:                                     ; preds = %18
  %75 = load i8, i8* %10, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 10
  %78 = select i1 %77, i32 1816356566, i32 -92420572
  store i32 %78, i32* %15
  br label %199

; <label>:79:                                     ; preds = %18
  %80 = load i8, i8* %10, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  store i32 %82, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2025666841, i32* %15
  br label %199

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %84, 9
  %86 = select i1 %85, i32 -532708485, i32 399497624
  store i32 %86, i32* %15
  store i1 false, i1* %17
  br label %199

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 0
  store i32 399497624, i32* %15
  store i1 %89, i1* %17
  br label %199

; <label>:90:                                     ; preds = %18
  %91 = load i1, i1* %17
  %92 = select i1 %91, i32 1376421043, i32 202323922
  store i32 %92, i32* %15
  br label %199

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %6, align 4
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %10, align 1
  %100 = load i8, i8* %10, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  store i32 %102, i32* %5, align 4
  store i32 2025666841, i32* %15
  br label %199

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1600 x i32], [1600 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i8, i8* %10, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 44
  %113 = select i1 %112, i32 634012581, i32 -226170989
  store i32 %113, i32* %15
  br label %199

; <label>:114:                                    ; preds = %18
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %10, align 1
  store i32 -226170989, i32* %15
  br label %199

; <label>:117:                                    ; preds = %18
  store i32 117519333, i32* %15
  br label %199

; <label>:118:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1973536486, i32* %15
  br label %199

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %120, 1000
  %122 = select i1 %121, i32 1925834604, i32 -1823993156
  store i32 %122, i32* %15
  br label %199

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  store i32 1287385995, i32* %15
  br label %199

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 1973536486, i32* %15
  br label %199

; <label>:130:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1692293558, i32* %15
  br label %199

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -60841731, i32 807423256
  store i32 %135, i32* %15
  br label %199

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %3, align 4
  store i32 1472834752, i32* %15
  br label %199

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1600 x i32], [1600 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 901249211, i32 1635978851
  store i32 %148, i32* %15
  br label %199

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  store i32 1452981145, i32* %15
  br label %199

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1472834752, i32* %15
  br label %199

; <label>:158:                                    ; preds = %18
  store i32 188276570, i32* %15
  br label %199

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 1692293558, i32* %15
  br label %199

; <label>:162:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  store i32 2025553998, i32* %15
  br label %199

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %164, 1000
  %166 = select i1 %165, i32 -1822788498, i32 367416554
  store i32 %166, i32* %15
  br label %199

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %168, %172
  %174 = select i1 %173, i32 -502577882, i32 736687935
  store i32 %174, i32* %15
  br label %199

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %11, align 4
  store i32 736687935, i32* %15
  br label %199

; <label>:180:                                    ; preds = %18
  store i32 -1060886399, i32* %15
  br label %199

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 2025553998, i32* %15
  br label %199

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %11, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %185, i32 %186)
  store i32 791652253, i32* %15
  br label %199

; <label>:188:                                    ; preds = %18
  %189 = load i8, i8* %10, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 10
  %192 = select i1 %191, i32 -1892124354, i32 -1948538355
  store i32 %192, i32* %15
  br label %199

; <label>:193:                                    ; preds = %18
  %194 = call i32 @getchar()
  %195 = trunc i32 %194 to i8
  store i8 %195, i8* %10, align 1
  store i32 791652253, i32* %15
  br label %199

; <label>:196:                                    ; preds = %18
  store i32 237514004, i32* %15
  br label %199

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %196, %193, %188, %184, %181, %180, %175, %167, %163, %162, %159, %158, %155, %149, %141, %136, %131, %130, %127, %123, %119, %118, %117, %114, %103, %93, %90, %87, %83, %79, %74, %71, %70, %67, %56, %46, %43, %40, %36, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
