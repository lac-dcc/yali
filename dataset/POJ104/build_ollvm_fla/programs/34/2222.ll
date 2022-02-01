; ModuleID = 'source-C-CXX/34/2222.c'
source_filename = "source-C-CXX/34/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1992149930, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %172
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1992149930, label %13
    i32 -23305184, label %19
    i32 -1901080318, label %20
    i32 914602537, label %26
    i32 -2130557076, label %34
    i32 -1052978551, label %37
    i32 159212091, label %38
    i32 673007199, label %41
    i32 664688110, label %43
    i32 1677484829, label %49
    i32 -877210918, label %50
    i32 224621423, label %56
    i32 -1091610694, label %76
    i32 1996558352, label %81
    i32 1601048122, label %82
    i32 -1338953355, label %85
    i32 -882151284, label %86
    i32 962683014, label %89
    i32 -1210331046, label %91
    i32 2049766221, label %97
    i32 1713233894, label %98
    i32 291500637, label %104
    i32 -879021235, label %127
    i32 1621899357, label %131
    i32 1791485655, label %132
    i32 -1997143372, label %135
    i32 -1282401595, label %136
    i32 541215850, label %139
    i32 -1058275605, label %140
    i32 -504075033, label %146
    i32 -1879350086, label %153
    i32 -1631650572, label %160
    i32 700842069, label %161
    i32 815310030, label %164
    i32 -1402629460, label %169
    i32 1209654864, label %171
  ]

; <label>:12:                                     ; preds = %10
  br label %172

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -23305184, i32 673007199
  store i32 %18, i32* %9
  br label %172

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1901080318, i32* %9
  br label %172

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 914602537, i32 -1052978551
  store i32 %25, i32* %9
  br label %172

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -2130557076, i32* %9
  br label %172

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1901080318, i32* %9
  br label %172

; <label>:37:                                     ; preds = %10
  store i32 159212091, i32* %9
  br label %172

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1992149930, i32* %9
  br label %172

; <label>:41:                                     ; preds = %10
  %42 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 664688110, i32* %9
  br label %172

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 1677484829, i32 962683014
  store i32 %48, i32* %9
  br label %172

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -877210918, i32* %9
  br label %172

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 224621423, i32 -1338953355
  store i32 %55, i32* %9
  br label %172

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %66, %73
  %75 = select i1 %74, i32 -1091610694, i32 1996558352
  store i32 %75, i32* %9
  br label %172

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1996558352, i32* %9
  br label %172

; <label>:81:                                     ; preds = %10
  store i32 1601048122, i32* %9
  br label %172

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -877210918, i32* %9
  br label %172

; <label>:85:                                     ; preds = %10
  store i32 -882151284, i32* %9
  br label %172

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 664688110, i32* %9
  br label %172

; <label>:89:                                     ; preds = %10
  %90 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -1210331046, i32* %9
  br label %172

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 2049766221, i32 541215850
  store i32 %96, i32* %9
  br label %172

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1713233894, i32* %9
  br label %172

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 291500637, i32 -1997143372
  store i32 %103, i32* %9
  br label %172

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %114, %124
  %126 = select i1 %125, i32 -879021235, i32 1621899357
  store i32 %126, i32* %9
  br label %172

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  store i32 1621899357, i32* %9
  br label %172

; <label>:131:                                    ; preds = %10
  store i32 1791485655, i32* %9
  br label %172

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1713233894, i32* %9
  br label %172

; <label>:135:                                    ; preds = %10
  store i32 -1282401595, i32* %9
  br label %172

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1210331046, i32* %9
  br label %172

; <label>:139:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1058275605, i32* %9
  br label %172

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %1, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  %145 = select i1 %144, i32 -504075033, i32 815310030
  store i32 %145, i32* %9
  br label %172

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1879350086, i32 -1631650572
  store i32 %152, i32* %9
  br label %172

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %158)
  store i32 815310030, i32* %9
  br label %172

; <label>:160:                                    ; preds = %10
  store i32 700842069, i32* %9
  br label %172

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -1058275605, i32* %9
  br label %172

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %1, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 -1402629460, i32 1209654864
  store i32 %168, i32* %9
  br label %172

; <label>:169:                                    ; preds = %10
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1209654864, i32* %9
  br label %172

; <label>:171:                                    ; preds = %10
  ret void

; <label>:172:                                    ; preds = %169, %164, %161, %160, %153, %146, %140, %139, %136, %135, %132, %131, %127, %104, %98, %97, %91, %89, %86, %85, %82, %81, %76, %56, %50, %49, %43, %41, %38, %37, %34, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
