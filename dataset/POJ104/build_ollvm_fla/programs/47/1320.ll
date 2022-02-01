; ModuleID = 'source-C-CXX/47/1320.c'
source_filename = "source-C-CXX/47/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 484, i32 16, i1 false)
  %14 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 484, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 5
  store i32 %16, i32* %18, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 876509775, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %220
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 876509775, label %23
    i32 1687666387, label %28
    i32 1753759913, label %29
    i32 -1449982840, label %33
    i32 1449497732, label %34
    i32 1864834990, label %38
    i32 1348692776, label %128
    i32 -249376163, label %131
    i32 -961817590, label %132
    i32 -440333689, label %135
    i32 686868967, label %136
    i32 1210699651, label %140
    i32 507836162, label %141
    i32 -529443904, label %145
    i32 -875437326, label %167
    i32 366372266, label %170
    i32 621058856, label %171
    i32 -1013872361, label %174
    i32 1163085817, label %175
    i32 32880185, label %178
    i32 -117649592, label %179
    i32 1678078922, label %183
    i32 2117655141, label %184
    i32 986900850, label %188
    i32 -1014763376, label %192
    i32 -1386000668, label %201
    i32 1312467991, label %210
    i32 -161156304, label %211
    i32 1737742498, label %214
    i32 1174473220, label %216
    i32 1175864848, label %219
  ]

; <label>:22:                                     ; preds = %20
  br label %220

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1687666387, i32 32880185
  store i32 %27, i32* %19
  br label %220

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1753759913, i32* %19
  br label %220

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 -1449982840, i32 -440333689
  store i32 %32, i32* %19
  br label %220

; <label>:33:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 1449497732, i32* %19
  br label %220

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 10
  %37 = select i1 %36, i32 1864834990, i32 -249376163
  store i32 %37, i32* %19
  br label %220

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %45, %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %54, %62
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %63, %72
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %73, %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %83, %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %92, %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %102, %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %111, %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  store i32 1348692776, i32* %19
  br label %220

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1449497732, i32* %19
  br label %220

; <label>:131:                                    ; preds = %20
  store i32 -961817590, i32* %19
  br label %220

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1753759913, i32* %19
  br label %220

; <label>:135:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 686868967, i32* %19
  br label %220

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %137, 10
  %139 = select i1 %138, i32 1210699651, i32 -1013872361
  store i32 %139, i32* %19
  br label %220

; <label>:140:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 507836162, i32* %19
  br label %220

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %142, 10
  %144 = select i1 %143, i32 -529443904, i32 366372266
  store i32 %144, i32* %19
  br label %220

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %152, %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %163, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  store i32 -875437326, i32* %19
  br label %220

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 507836162, i32* %19
  br label %220

; <label>:170:                                    ; preds = %20
  store i32 621058856, i32* %19
  br label %220

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 686868967, i32* %19
  br label %220

; <label>:174:                                    ; preds = %20
  store i32 1163085817, i32* %19
  br label %220

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 876509775, i32* %19
  br label %220

; <label>:178:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -117649592, i32* %19
  br label %220

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %180, 10
  %182 = select i1 %181, i32 1678078922, i32 1175864848
  store i32 %182, i32* %19
  br label %220

; <label>:183:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 2117655141, i32* %19
  br label %220

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %12, align 4
  %186 = icmp slt i32 %185, 10
  %187 = select i1 %186, i32 986900850, i32 1737742498
  store i32 %187, i32* %19
  br label %220

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %12, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 -1014763376, i32 -1386000668
  store i32 %191, i32* %19
  br label %220

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 1312467991, i32* %19
  br label %220

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 1312467991, i32* %19
  br label %220

; <label>:210:                                    ; preds = %20
  store i32 -161156304, i32* %19
  br label %220

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  store i32 2117655141, i32* %19
  br label %220

; <label>:214:                                    ; preds = %20
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1174473220, i32* %19
  br label %220

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  store i32 -117649592, i32* %19
  br label %220

; <label>:219:                                    ; preds = %20
  ret i32 0

; <label>:220:                                    ; preds = %216, %214, %211, %210, %201, %192, %188, %184, %183, %179, %178, %175, %174, %171, %170, %167, %145, %141, %140, %136, %135, %132, %131, %128, %38, %34, %33, %29, %28, %23, %22
  br label %20
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
