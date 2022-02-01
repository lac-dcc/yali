; ModuleID = 'source-C-CXX/77/984.c'
source_filename = "source-C-CXX/77/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.name = private unnamed_addr constant [6 x i8] c" zqsl\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 10, i32* %6, align 4
  %16 = bitcast [6 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @main.name, i32 0, i32 0), i64 6, i32 1, i1 false)
  %17 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 1295055419, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %223
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1295055419, label %22
    i32 1199423525, label %26
    i32 623548747, label %27
    i32 -1193727889, label %31
    i32 877107117, label %32
    i32 -503091427, label %36
    i32 2031689775, label %37
    i32 1865276040, label %41
    i32 2036039547, label %68
    i32 -1987100900, label %73
    i32 1938774938, label %78
    i32 2033777776, label %83
    i32 -1975887118, label %88
    i32 1768290734, label %93
    i32 -1450982433, label %98
    i32 667848093, label %102
    i32 1986803245, label %106
    i32 -108056282, label %110
    i32 1555181458, label %119
    i32 -694252509, label %120
    i32 1323584597, label %123
    i32 1742171468, label %124
    i32 2039952432, label %127
    i32 -224919192, label %128
    i32 109529666, label %131
    i32 426683204, label %132
    i32 1226123567, label %135
    i32 -819121940, label %136
    i32 200753072, label %140
    i32 1520642056, label %141
    i32 1292986344, label %147
    i32 -1820989613, label %159
    i32 1145299560, label %194
    i32 -702658320, label %195
    i32 1785754502, label %198
    i32 1006746116, label %199
    i32 716118768, label %202
    i32 962274570, label %203
    i32 423204378, label %207
    i32 233481343, label %219
    i32 2104002083, label %222
  ]

; <label>:21:                                     ; preds = %19
  br label %223

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1199423525, i32 1226123567
  store i32 %25, i32* %18
  br label %223

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 623548747, i32* %18
  br label %223

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1193727889, i32 109529666
  store i32 %30, i32* %18
  br label %223

; <label>:31:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 877107117, i32* %18
  br label %223

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -503091427, i32 2039952432
  store i32 %35, i32* %18
  br label %223

; <label>:36:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 2031689775, i32* %18
  br label %223

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 1865276040, i32 1323584597
  store i32 %40, i32* %18
  br label %223

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp eq i32 %44, %47
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sgt i32 %52, %55
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 2036039547, i32 1555181458
  store i32 %67, i32* %18
  br label %223

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -1987100900, i32 1555181458
  store i32 %72, i32* %18
  br label %223

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 1938774938, i32 1555181458
  store i32 %77, i32* %18
  br label %223

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 2033777776, i32 1555181458
  store i32 %82, i32* %18
  br label %223

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -1975887118, i32 1555181458
  store i32 %87, i32* %18
  br label %223

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 1768290734, i32 1555181458
  store i32 %92, i32* %18
  br label %223

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 -1450982433, i32 1555181458
  store i32 %97, i32* %18
  br label %223

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %9, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 667848093, i32 1555181458
  store i32 %101, i32* %18
  br label %223

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %10, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1986803245, i32 1555181458
  store i32 %105, i32* %18
  br label %223

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %11, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -108056282, i32 1555181458
  store i32 %109, i32* %18
  br label %223

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %2, align 4
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %3, align 4
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %113, i32* %114, align 8
  %115 = load i32, i32* %4, align 4
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %117, i32* %118, align 16
  store i32 1555181458, i32* %18
  br label %223

; <label>:119:                                    ; preds = %19
  store i32 -694252509, i32* %18
  br label %223

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 2031689775, i32* %18
  br label %223

; <label>:123:                                    ; preds = %19
  store i32 1742171468, i32* %18
  br label %223

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 877107117, i32* %18
  br label %223

; <label>:127:                                    ; preds = %19
  store i32 -224919192, i32* %18
  br label %223

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 623548747, i32* %18
  br label %223

; <label>:131:                                    ; preds = %19
  store i32 426683204, i32* %18
  br label %223

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 1295055419, i32* %18
  br label %223

; <label>:135:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i8 32, i8* %15, align 1
  store i32 0, i32* %12, align 4
  store i32 -819121940, i32* %18
  br label %223

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %12, align 4
  %138 = icmp sle i32 %137, 2
  %139 = select i1 %138, i32 200753072, i32 716118768
  store i32 %139, i32* %18
  br label %223

; <label>:140:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 1520642056, i32* %18
  br label %223

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 3, %143
  %145 = icmp sle i32 %142, %144
  %146 = select i1 %145, i32 1292986344, i32 1785754502
  store i32 %146, i32* %18
  br label %223

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %151, %156
  %158 = select i1 %157, i32 -1820989613, i32 1145299560
  store i32 %158, i32* %18
  br label %223

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  store i8 %180, i8* %15, align 1
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  %189 = load i8, i8* %15, align 1
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %192
  store i8 %189, i8* %193, align 1
  store i32 1145299560, i32* %18
  br label %223

; <label>:194:                                    ; preds = %19
  store i32 -702658320, i32* %18
  br label %223

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  store i32 1520642056, i32* %18
  br label %223

; <label>:198:                                    ; preds = %19
  store i32 1006746116, i32* %18
  br label %223

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  store i32 -819121940, i32* %18
  br label %223

; <label>:202:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 962274570, i32* %18
  br label %223

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %12, align 4
  %205 = icmp sle i32 %204, 4
  %206 = select i1 %205, i32 423204378, i32 2104002083
  store i32 %206, i32* %18
  br label %223

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 %216, 10
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %212, i32 %217)
  store i32 233481343, i32* %18
  br label %223

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  store i32 962274570, i32* %18
  br label %223

; <label>:222:                                    ; preds = %19
  ret i32 0

; <label>:223:                                    ; preds = %219, %207, %203, %202, %199, %198, %195, %194, %159, %147, %141, %140, %136, %135, %132, %131, %128, %127, %124, %123, %120, %119, %110, %106, %102, %98, %93, %88, %83, %78, %73, %68, %41, %37, %36, %32, %31, %27, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
