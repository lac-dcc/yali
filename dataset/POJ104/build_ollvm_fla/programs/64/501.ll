; ModuleID = 'source-C-CXX/64/501.c'
source_filename = "source-C-CXX/64/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [201 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [201 x [2 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1608, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1486472910, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %193
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1486472910, label %13
    i32 -222792167, label %18
    i32 -950475571, label %28
    i32 174143238, label %31
    i32 -1763615763, label %32
    i32 288402247, label %37
    i32 -1601556292, label %50
    i32 -1867167807, label %51
    i32 322886131, label %59
    i32 -1818878698, label %67
    i32 -90512671, label %70
    i32 1795314000, label %78
    i32 1313678359, label %86
    i32 -1863368448, label %89
    i32 1070695320, label %97
    i32 200912870, label %105
    i32 -1995800139, label %108
    i32 -853102358, label %116
    i32 -1453153310, label %124
    i32 420768608, label %127
    i32 -1815701479, label %135
    i32 -424374119, label %143
    i32 -364325307, label %146
    i32 1910042531, label %154
    i32 -2024428483, label %162
    i32 404128580, label %165
    i32 1696024781, label %166
    i32 778225275, label %167
    i32 -1221451723, label %168
    i32 -273110660, label %169
    i32 1709461055, label %170
    i32 -1515983002, label %171
    i32 -2078270259, label %172
    i32 -615848626, label %175
    i32 2084958674, label %180
    i32 515073137, label %182
    i32 894866879, label %187
    i32 1042418870, label %189
    i32 -1516222627, label %191
    i32 857895897, label %192
  ]

; <label>:12:                                     ; preds = %10
  br label %193

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -222792167, i32 174143238
  store i32 %17, i32* %9
  br label %193

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 -950475571, i32* %9
  br label %193

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1486472910, i32* %9
  br label %193

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1763615763, i32* %9
  br label %193

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 288402247, i32 -615848626
  store i32 %36, i32* %9
  br label %193

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 -1601556292, i32 -1867167807
  store i32 %49, i32* %9
  br label %193

; <label>:50:                                     ; preds = %10
  store i32 -2078270259, i32* %9
  br label %193

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 322886131, i32 -90512671
  store i32 %58, i32* %9
  br label %193

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1818878698, i32 -90512671
  store i32 %66, i32* %9
  br label %193

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -2078270259, i32* %9
  br label %193

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1795314000, i32 -1863368448
  store i32 %77, i32* %9
  br label %193

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 1313678359, i32 -1863368448
  store i32 %85, i32* %9
  br label %193

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -2078270259, i32* %9
  br label %193

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1070695320, i32 -1995800139
  store i32 %96, i32* %9
  br label %193

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 200912870, i32 -1995800139
  store i32 %104, i32* %9
  br label %193

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -2078270259, i32* %9
  br label %193

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -853102358, i32 420768608
  store i32 %115, i32* %9
  br label %193

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 -1453153310, i32 420768608
  store i32 %123, i32* %9
  br label %193

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -2078270259, i32* %9
  br label %193

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -1815701479, i32 -364325307
  store i32 %134, i32* %9
  br label %193

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -424374119, i32 -364325307
  store i32 %142, i32* %9
  br label %193

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -2078270259, i32* %9
  br label %193

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 1910042531, i32 404128580
  store i32 %153, i32* %9
  br label %193

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -2024428483, i32 404128580
  store i32 %161, i32* %9
  br label %193

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -2078270259, i32* %9
  br label %193

; <label>:165:                                    ; preds = %10
  store i32 1696024781, i32* %9
  br label %193

; <label>:166:                                    ; preds = %10
  store i32 778225275, i32* %9
  br label %193

; <label>:167:                                    ; preds = %10
  store i32 -1221451723, i32* %9
  br label %193

; <label>:168:                                    ; preds = %10
  store i32 -273110660, i32* %9
  br label %193

; <label>:169:                                    ; preds = %10
  store i32 1709461055, i32* %9
  br label %193

; <label>:170:                                    ; preds = %10
  store i32 -1515983002, i32* %9
  br label %193

; <label>:171:                                    ; preds = %10
  store i32 -2078270259, i32* %9
  br label %193

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -1763615763, i32* %9
  br label %193

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 2084958674, i32 515073137
  store i32 %179, i32* %9
  br label %193

; <label>:180:                                    ; preds = %10
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 857895897, i32* %9
  br label %193

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = select i1 %185, i32 894866879, i32 1042418870
  store i32 %186, i32* %9
  br label %193

; <label>:187:                                    ; preds = %10
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1516222627, i32* %9
  br label %193

; <label>:189:                                    ; preds = %10
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1516222627, i32* %9
  br label %193

; <label>:191:                                    ; preds = %10
  store i32 857895897, i32* %9
  br label %193

; <label>:192:                                    ; preds = %10
  ret i32 0

; <label>:193:                                    ; preds = %191, %189, %187, %182, %180, %175, %172, %171, %170, %169, %168, %167, %166, %165, %162, %154, %146, %143, %135, %127, %124, %116, %108, %105, %97, %89, %86, %78, %70, %67, %59, %51, %50, %37, %32, %31, %28, %18, %13, %12
  br label %10
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
