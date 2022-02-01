; ModuleID = 'source-C-CXX/62/2005.c'
source_filename = "source-C-CXX/62/2005.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 2001100197, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %199
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2001100197, label %24
    i32 2095278019, label %29
    i32 -737214650, label %30
    i32 1462006361, label %35
    i32 -248447882, label %39
    i32 218659552, label %47
    i32 345974571, label %55
    i32 1711782235, label %56
    i32 -644441233, label %59
    i32 1830405189, label %60
    i32 1994195542, label %63
    i32 97149636, label %65
    i32 299940499, label %70
    i32 -1027622473, label %71
    i32 1589966899, label %76
    i32 -1757176434, label %80
    i32 1665562063, label %88
    i32 -326999413, label %96
    i32 1031041727, label %97
    i32 -571439640, label %100
    i32 -405338029, label %101
    i32 -508790253, label %104
    i32 -547166682, label %105
    i32 -1925943732, label %110
    i32 1252782182, label %114
    i32 1440439667, label %116
    i32 564771071, label %117
    i32 1737355540, label %122
    i32 19965219, label %129
    i32 -1305937079, label %134
    i32 1067063899, label %164
    i32 49097602, label %167
    i32 -284774150, label %171
    i32 -74028444, label %180
    i32 1543824916, label %189
    i32 -1165379174, label %190
    i32 1373888008, label %193
    i32 -1315735946, label %194
    i32 -931799623, label %197
  ]

; <label>:23:                                     ; preds = %21
  br label %199

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2095278019, i32 1994195542
  store i32 %28, i32* %20
  br label %199

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -737214650, i32* %20
  br label %199

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1462006361, i32 -644441233
  store i32 %34, i32* %20
  br label %199

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -248447882, i32 218659552
  store i32 %38, i32* %20
  br label %199

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 345974571, i32* %20
  br label %199

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %53)
  store i32 345974571, i32* %20
  br label %199

; <label>:55:                                     ; preds = %21
  store i32 1711782235, i32* %20
  br label %199

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -737214650, i32* %20
  br label %199

; <label>:59:                                     ; preds = %21
  store i32 1830405189, i32* %20
  br label %199

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 2001100197, i32* %20
  br label %199

; <label>:63:                                     ; preds = %21
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %11, align 4
  store i32 97149636, i32* %20
  br label %199

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 299940499, i32 -508790253
  store i32 %69, i32* %20
  br label %199

; <label>:70:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1027622473, i32* %20
  br label %199

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1589966899, i32 -571439640
  store i32 %75, i32* %20
  br label %199

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1757176434, i32 1665562063
  store i32 %79, i32* %20
  br label %199

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %86)
  store i32 -326999413, i32* %20
  br label %199

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %94)
  store i32 -326999413, i32* %20
  br label %199

; <label>:96:                                     ; preds = %21
  store i32 1031041727, i32* %20
  br label %199

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -1027622473, i32* %20
  br label %199

; <label>:100:                                    ; preds = %21
  store i32 -405338029, i32* %20
  br label %199

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 97149636, i32* %20
  br label %199

; <label>:104:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -547166682, i32* %20
  br label %199

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1925943732, i32 -931799623
  store i32 %109, i32* %20
  br label %199

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %13, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1252782182, i32 1440439667
  store i32 %113, i32* %20
  br label %199

; <label>:114:                                    ; preds = %21
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1440439667, i32* %20
  br label %199

; <label>:116:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 564771071, i32* %20
  br label %199

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1737355540, i32 1373888008
  store i32 %121, i32* %20
  br label %199

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  store i32 0, i32* %15, align 4
  store i32 19965219, i32* %20
  br label %199

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1305937079, i32 49097602
  store i32 %133, i32* %20
  br label %199

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %148, %155
  %157 = add nsw i32 %141, %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  store i32 1067063899, i32* %20
  br label %199

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  store i32 19965219, i32* %20
  br label %199

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %14, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -284774150, i32 -74028444
  store i32 %170, i32* %20
  br label %199

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 1543824916, i32* %20
  br label %199

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 1543824916, i32* %20
  br label %199

; <label>:189:                                    ; preds = %21
  store i32 -1165379174, i32* %20
  br label %199

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  store i32 564771071, i32* %20
  br label %199

; <label>:193:                                    ; preds = %21
  store i32 -1315735946, i32* %20
  br label %199

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  store i32 -547166682, i32* %20
  br label %199

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %194, %193, %190, %189, %180, %171, %167, %164, %134, %129, %122, %117, %116, %114, %110, %105, %104, %101, %100, %97, %96, %88, %80, %76, %71, %70, %65, %63, %60, %59, %56, %55, %47, %39, %35, %30, %29, %24, %23
  br label %21
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
