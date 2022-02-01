; ModuleID = 'source-C-CXX/8/104.c'
source_filename = "source-C-CXX/8/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [201 x %struct.pat], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 805750467, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %171
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 805750467, label %12
    i32 -1483300369, label %17
    i32 1941185165, label %29
    i32 -1955010505, label %32
    i32 -130241548, label %33
    i32 -551785567, label %38
    i32 1274307345, label %46
    i32 -1658654406, label %58
    i32 -1797955542, label %69
    i32 -386987493, label %70
    i32 928799960, label %73
    i32 256881375, label %74
    i32 -604001424, label %80
    i32 -45529431, label %81
    i32 118072104, label %89
    i32 -339069143, label %104
    i32 -1878702135, label %129
    i32 901092719, label %130
    i32 -1200842739, label %133
    i32 546518897, label %134
    i32 1817420499, label %137
    i32 256249958, label %138
    i32 -603339445, label %143
    i32 -20111066, label %151
    i32 -38519115, label %154
    i32 1610516142, label %155
    i32 217989337, label %160
    i32 -1502122796, label %167
    i32 -425144892, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %171

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1483300369, i32 -1955010505
  store i32 %16, i32* %8
  br label %171

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1941185165, i32* %8
  br label %171

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 805750467, i32* %8
  br label %171

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -130241548, i32* %8
  br label %171

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -551785567, i32 928799960
  store i32 %37, i32* %8
  br label %171

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 1274307345, i32 -1658654406
  store i32 %45, i32* %8
  br label %171

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 100, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %52
  %54 = bitcast %struct.pat* %50 to i8*
  %55 = bitcast %struct.pat* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 16, i1 false)
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1797955542, i32* %8
  br label %171

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %63
  %65 = bitcast %struct.pat* %61 to i8*
  %66 = bitcast %struct.pat* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 16, i1 false)
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1797955542, i32* %8
  br label %171

; <label>:69:                                     ; preds = %9
  store i32 -386987493, i32* %8
  br label %171

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -130241548, i32* %8
  br label %171

; <label>:73:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 256881375, i32* %8
  br label %171

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -604001424, i32 1817420499
  store i32 %79, i32* %8
  br label %171

; <label>:80:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -45529431, i32* %8
  br label %171

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 118072104, i32 -1200842739
  store i32 %88, i32* %8
  br label %171

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 100, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pat, %struct.pat* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 101, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.pat, %struct.pat* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %95, %101
  %103 = select i1 %102, i32 -339069143, i32 -1878702135
  store i32 %103, i32* %8
  br label %171

; <label>:104:                                    ; preds = %9
  %105 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 200
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 100, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %108
  %110 = bitcast %struct.pat* %105 to i8*
  %111 = bitcast %struct.pat* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 16, i1 false)
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 100, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 101, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %118
  %120 = bitcast %struct.pat* %115 to i8*
  %121 = bitcast %struct.pat* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 16, i1 false)
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 101, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 200
  %127 = bitcast %struct.pat* %125 to i8*
  %128 = bitcast %struct.pat* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 16, i1 false)
  store i32 -1878702135, i32* %8
  br label %171

; <label>:129:                                    ; preds = %9
  store i32 901092719, i32* %8
  br label %171

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -45529431, i32* %8
  br label %171

; <label>:133:                                    ; preds = %9
  store i32 546518897, i32* %8
  br label %171

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 256881375, i32* %8
  br label %171

; <label>:137:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 256249958, i32* %8
  br label %171

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -603339445, i32 -38519115
  store i32 %142, i32* %8
  br label %171

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 100, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.pat, %struct.pat* %147, i32 0, i32 0
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %149)
  store i32 -20111066, i32* %8
  br label %171

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 256249958, i32* %8
  br label %171

; <label>:154:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1610516142, i32* %8
  br label %171

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 217989337, i32 -425144892
  store i32 %159, i32* %8
  br label %171

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.pat, %struct.pat* %163, i32 0, i32 0
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %165)
  store i32 -1502122796, i32* %8
  br label %171

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 1610516142, i32* %8
  br label %171

; <label>:170:                                    ; preds = %9
  ret void

; <label>:171:                                    ; preds = %167, %160, %155, %154, %151, %143, %138, %137, %134, %133, %130, %129, %104, %89, %81, %80, %74, %73, %70, %69, %58, %46, %38, %33, %32, %29, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
