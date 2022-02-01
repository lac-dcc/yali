; ModuleID = 'source-C-CXX/50/369.c'
source_filename = "source-C-CXX/50/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5000 x i8], align 16
  %8 = alloca [3000 x [6 x i8]], align 16
  %9 = alloca [3000 x i32], align 16
  %10 = alloca [3000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [5000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 5000, i32 16, i1 false)
  %12 = bitcast [3000 x [6 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 18000, i32 16, i1 false)
  %13 = bitcast [3000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 12000, i32 16, i1 false)
  %14 = bitcast [3000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 12000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 %19, %21
  %23 = add i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %25 = alloca i32
  store i32 -1855278962, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %164
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1855278962, label %29
    i32 1205265012, label %34
    i32 1913352851, label %35
    i32 -1411663411, label %40
    i32 448355653, label %53
    i32 -1771266292, label %56
    i32 -916400722, label %57
    i32 1233081069, label %60
    i32 -1839516392, label %61
    i32 590763510, label %66
    i32 1810120447, label %69
    i32 1194274132, label %74
    i32 1970947190, label %86
    i32 2055417885, label %95
    i32 1296820681, label %96
    i32 -5045615, label %99
    i32 851890999, label %100
    i32 -1074233437, label %103
    i32 97689680, label %106
    i32 -593157941, label %111
    i32 -726806792, label %119
    i32 -1075489945, label %124
    i32 -1074470094, label %125
    i32 -2025868960, label %128
    i32 1596645848, label %132
    i32 -1722203226, label %134
    i32 1999625730, label %138
    i32 911183336, label %143
    i32 -1470964217, label %151
    i32 -466540089, label %157
    i32 259597227, label %158
    i32 301257174, label %161
    i32 1099232410, label %162
  ]

; <label>:28:                                     ; preds = %26
  br label %164

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1205265012, i32 1233081069
  store i32 %33, i32* %25
  br label %164

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 1913352851, i32* %25
  br label %164

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1411663411, i32 -1771266292
  store i32 %39, i32* %25
  br label %164

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i8], [5000 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 448355653, i32* %25
  br label %164

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1913352851, i32* %25
  br label %164

; <label>:56:                                     ; preds = %26
  store i32 -916400722, i32* %25
  br label %164

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1855278962, i32* %25
  br label %164

; <label>:60:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -1839516392, i32* %25
  br label %164

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 590763510, i32 -1074233437
  store i32 %65, i32* %25
  br label %164

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1810120447, i32* %25
  br label %164

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1194274132, i32 -5045615
  store i32 %73, i32* %25
  br label %164

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [6 x i8], [6 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1970947190, i32 2055417885
  store i32 %85, i32* %25
  br label %164

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3000 x i32], [3000 x i32]* %10, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  store i32 2055417885, i32* %25
  br label %164

; <label>:95:                                     ; preds = %26
  store i32 1296820681, i32* %25
  br label %164

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1810120447, i32* %25
  br label %164

; <label>:99:                                     ; preds = %26
  store i32 851890999, i32* %25
  br label %164

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1839516392, i32* %25
  br label %164

; <label>:103:                                    ; preds = %26
  %104 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 97689680, i32* %25
  br label %164

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -593157941, i32 -2025868960
  store i32 %110, i32* %25
  br label %164

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 -726806792, i32 -1075489945
  store i32 %118, i32* %25
  br label %164

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %5, align 4
  store i32 -1075489945, i32* %25
  br label %164

; <label>:124:                                    ; preds = %26
  store i32 -1074470094, i32* %25
  br label %164

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 97689680, i32* %25
  br label %164

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1596645848, i32 -1722203226
  store i32 %131, i32* %25
  br label %164

; <label>:132:                                    ; preds = %26
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1099232410, i32* %25
  br label %164

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 0, i32* %3, align 4
  store i32 1999625730, i32* %25
  br label %164

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 911183336, i32 301257174
  store i32 %142, i32* %25
  br label %164

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 -1470964217, i32 -466540089
  store i32 %150, i32* %25
  br label %164

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds [6 x i8], [6 x i8]* %154, i32 0, i32 0
  %156 = call i32 @puts(i8* %155)
  store i32 -466540089, i32* %25
  br label %164

; <label>:157:                                    ; preds = %26
  store i32 259597227, i32* %25
  br label %164

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 1999625730, i32* %25
  br label %164

; <label>:161:                                    ; preds = %26
  store i32 1099232410, i32* %25
  br label %164

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %161, %158, %157, %151, %143, %138, %134, %132, %128, %125, %124, %119, %111, %106, %103, %100, %99, %96, %95, %86, %74, %69, %66, %61, %60, %57, %56, %53, %40, %35, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
