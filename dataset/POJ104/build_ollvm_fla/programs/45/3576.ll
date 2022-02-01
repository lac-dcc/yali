; ModuleID = 'source-C-CXX/45/3576.c'
source_filename = "source-C-CXX/45/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.r = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@main.c = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([4 x i32]* @main.r to i8*), i64 16, i32 16, i1 false)
  %16 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([4 x i32]* @main.c to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  store i32 %18, i32* %10, align 4
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  store i32 %20, i32* %11, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, i64* %1
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %12, align 8
  %27 = load volatile i64, i64* %1
  %28 = mul nuw i64 %23, %27
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %13, align 4
  %30 = alloca i32
  store i32 -1573262868, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %195
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1573262868, label %34
    i32 216495947, label %39
    i32 1204914528, label %40
    i32 806893900, label %45
    i32 1674874708, label %55
    i32 560049743, label %58
    i32 286843027, label %59
    i32 32656083, label %62
    i32 765804970, label %63
    i32 998976990, label %70
    i32 -2076320899, label %86
    i32 1736618360, label %92
    i32 -1948333786, label %100
    i32 -331298312, label %105
    i32 1246983623, label %111
    i32 1314361998, label %117
    i32 2120716033, label %126
    i32 994730993, label %131
    i32 1539680625, label %137
    i32 142552715, label %143
    i32 -31850013, label %151
    i32 344939926, label %156
    i32 1871175405, label %162
    i32 1757581930, label %168
    i32 -1181728902, label %174
    i32 -1637781134, label %179
    i32 -1292275646, label %180
    i32 -1245048731, label %181
    i32 1169973003, label %182
    i32 169462855, label %183
    i32 -1851565959, label %192
  ]

; <label>:33:                                     ; preds = %31
  br label %195

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 216495947, i32 32656083
  store i32 %38, i32* %30
  br label %195

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 1204914528, i32* %30
  br label %195

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 806893900, i32 560049743
  store i32 %44, i32* %30
  br label %195

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i64, i64* %1
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds i32, i32* %29, i64 %49
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  store i32 1674874708, i32* %30
  br label %195

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  store i32 1204914528, i32* %30
  br label %195

; <label>:58:                                     ; preds = %31
  store i32 286843027, i32* %30
  br label %195

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  store i32 -1573262868, i32* %30
  br label %195

; <label>:62:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 765804970, i32* %30
  br label %195

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 998976990, i32 -1851565959
  store i32 %69, i32* %30
  br label %195

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i32, i32* %29, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %10, align 4
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 -2076320899, i32 -331298312
  store i32 %85, i32* %30
  br label %195

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %11, align 4
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 1736618360, i32 -331298312
  store i32 %91, i32* %30
  br label %195

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 -1948333786, i32 -331298312
  store i32 %99, i32* %30
  br label %195

; <label>:100:                                    ; preds = %31
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %11, align 4
  store i32 1169973003, i32* %30
  br label %195

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %10, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 1246983623, i32 994730993
  store i32 %110, i32* %30
  br label %195

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %11, align 4
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 1314361998, i32 994730993
  store i32 %116, i32* %30
  br label %195

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp eq i32 %120, %123
  %125 = select i1 %124, i32 2120716033, i32 994730993
  store i32 %125, i32* %30
  br label %195

; <label>:126:                                    ; preds = %31
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  store i32 %128, i32* %10, align 4
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  store i32 %130, i32* %11, align 4
  store i32 -1245048731, i32* %30
  br label %195

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %10, align 4
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 1539680625, i32 344939926
  store i32 %136, i32* %30
  br label %195

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %11, align 4
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 142552715, i32 344939926
  store i32 %142, i32* %30
  br label %195

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 -31850013, i32 344939926
  store i32 %150, i32* %30
  br label %195

; <label>:151:                                    ; preds = %31
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %10, align 4
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %11, align 4
  store i32 -1292275646, i32* %30
  br label %195

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %10, align 4
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %160, i32 1871175405, i32 -1637781134
  store i32 %161, i32* %30
  br label %195

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* %11, align 4
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %163, %165
  %167 = select i1 %166, i32 1757581930, i32 -1637781134
  store i32 %167, i32* %30
  br label %195

; <label>:168:                                    ; preds = %31
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  %173 = select i1 %172, i32 -1181728902, i32 -1637781134
  store i32 %173, i32* %30
  br label %195

; <label>:174:                                    ; preds = %31
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  store i32 %176, i32* %10, align 4
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  store i32 %178, i32* %11, align 4
  store i32 -1637781134, i32* %30
  br label %195

; <label>:179:                                    ; preds = %31
  store i32 -1292275646, i32* %30
  br label %195

; <label>:180:                                    ; preds = %31
  store i32 -1245048731, i32* %30
  br label %195

; <label>:181:                                    ; preds = %31
  store i32 1169973003, i32* %30
  br label %195

; <label>:182:                                    ; preds = %31
  store i32 169462855, i32* %30
  br label %195

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %9, align 4
  store i32 765804970, i32* %30
  br label %195

; <label>:192:                                    ; preds = %31
  store i32 0, i32* %2, align 4
  %193 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %193)
  %194 = load i32, i32* %2, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %183, %182, %181, %180, %179, %174, %168, %162, %156, %151, %143, %137, %131, %126, %117, %111, %105, %100, %92, %86, %70, %63, %62, %59, %58, %55, %45, %40, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
