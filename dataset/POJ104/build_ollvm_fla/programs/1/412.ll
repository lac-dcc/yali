; ModuleID = 'source-C-CXX/1/412.c'
source_filename = "source-C-CXX/1/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [30 x i8]], align 16
  store i32 0, i32* %4, align 4
  %10 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 -1, i32* %2, align 4
  %12 = alloca i32
  store i32 -73988367, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %202
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -73988367, label %16
    i32 1304762664, label %21
    i32 724020277, label %27
    i32 -1400908035, label %30
    i32 136708909, label %31
    i32 -1822548424, label %35
    i32 688496546, label %36
    i32 -869791691, label %41
    i32 927516190, label %42
    i32 733282979, label %53
    i32 -1829242297, label %66
    i32 -1125375432, label %75
    i32 -1022595709, label %78
    i32 -1246439238, label %79
    i32 318131777, label %82
    i32 -1151043912, label %83
    i32 -1306243987, label %86
    i32 2124431813, label %89
    i32 2014785758, label %93
    i32 -1999676417, label %101
    i32 1852604306, label %107
    i32 -1471714616, label %108
    i32 -778536518, label %111
    i32 -943586229, label %112
    i32 931919956, label %117
    i32 542767364, label %118
    i32 -870719430, label %129
    i32 1803789605, label %142
    i32 -1237542263, label %149
    i32 890149496, label %152
    i32 -859848577, label %153
    i32 -771763519, label %156
    i32 -396824717, label %161
    i32 292727124, label %166
    i32 -1620469100, label %167
    i32 -193532158, label %181
    i32 1590364209, label %196
    i32 1493169054, label %198
    i32 58422167, label %201
  ]

; <label>:15:                                     ; preds = %13
  br label %202

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1304762664, i32 -1400908035
  store i32 %20, i32* %12
  br label %202

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 724020277, i32* %12
  br label %202

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -73988367, i32* %12
  br label %202

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 136708909, i32* %12
  br label %202

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 26
  %34 = select i1 %33, i32 -1822548424, i32 -1306243987
  store i32 %34, i32* %12
  br label %202

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 688496546, i32* %12
  br label %202

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -869791691, i32 318131777
  store i32 %40, i32* %12
  br label %202

; <label>:41:                                     ; preds = %13
  store i32 927516190, i32* %12
  br label %202

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 733282979, i32 -1022595709
  store i32 %52, i32* %12
  br label %202

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 65, %62
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 -1829242297, i32 -1125375432
  store i32 %65, i32* %12
  br label %202

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1125375432, i32* %12
  br label %202

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 927516190, i32* %12
  br label %202

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1246439238, i32* %12
  br label %202

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 688496546, i32* %12
  br label %202

; <label>:82:                                     ; preds = %13
  store i32 -1151043912, i32* %12
  br label %202

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 136708909, i32* %12
  br label %202

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 2124431813, i32* %12
  br label %202

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %90, 26
  %92 = select i1 %91, i32 2014785758, i32 -778536518
  store i32 %92, i32* %12
  br label %202

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -1999676417, i32 1852604306
  store i32 %100, i32* %12
  br label %202

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  store i32 %106, i32* %3, align 4
  store i32 1852604306, i32* %12
  br label %202

; <label>:107:                                    ; preds = %13
  store i32 -1471714616, i32* %12
  br label %202

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 2124431813, i32* %12
  br label %202

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -943586229, i32* %12
  br label %202

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 931919956, i32 -771763519
  store i32 %116, i32* %12
  br label %202

; <label>:117:                                    ; preds = %13
  store i32 542767364, i32* %12
  br label %202

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -870719430, i32 890149496
  store i32 %128, i32* %12
  br label %202

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 65, %138
  %140 = icmp eq i32 %137, %139
  %141 = select i1 %140, i32 1803789605, i32 -1237542263
  store i32 %141, i32* %12
  br label %202

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 890149496, i32* %12
  br label %202

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 542767364, i32* %12
  br label %202

; <label>:152:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -859848577, i32* %12
  br label %202

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -943586229, i32* %12
  br label %202

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 65, %157
  %159 = load i32, i32* %6, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %159)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -396824717, i32* %12
  br label %202

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 292727124, i32 58422167
  store i32 %165, i32* %12
  br label %202

; <label>:166:                                    ; preds = %13
  store i32 -1620469100, i32* %12
  br label %202

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i8], [30 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 32
  %180 = select i1 %179, i32 -193532158, i32 1590364209
  store i32 %180, i32* %12
  br label %202

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x i8], [30 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -1620469100, i32* %12
  br label %202

; <label>:196:                                    ; preds = %13
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1493169054, i32* %12
  br label %202

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -396824717, i32* %12
  br label %202

; <label>:201:                                    ; preds = %13
  ret void

; <label>:202:                                    ; preds = %198, %196, %181, %167, %166, %161, %156, %153, %152, %149, %142, %129, %118, %117, %112, %111, %108, %107, %101, %93, %89, %86, %83, %82, %79, %78, %75, %66, %53, %42, %41, %36, %35, %31, %30, %27, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
