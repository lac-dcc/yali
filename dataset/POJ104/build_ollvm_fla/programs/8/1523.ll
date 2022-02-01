; ModuleID = 'source-C-CXX/8/1523.c'
source_filename = "source-C-CXX/8/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@order = common global [100 x %struct.patient] zeroinitializer, align 16
@buffer = common global [100 x %struct.patient] zeroinitializer, align 16
@swap = common global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1809790687, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %182
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1809790687, label %14
    i32 1263957460, label %19
    i32 1563546890, label %30
    i32 146234411, label %33
    i32 1132287300, label %34
    i32 -801112840, label %39
    i32 59431872, label %47
    i32 1428276173, label %58
    i32 1855400406, label %59
    i32 1151474682, label %62
    i32 -2120143200, label %63
    i32 -365715929, label %68
    i32 226819864, label %76
    i32 -985915298, label %87
    i32 1336591965, label %88
    i32 -1898440342, label %91
    i32 2048222297, label %92
    i32 1978522067, label %97
    i32 1755234575, label %98
    i32 1463833097, label %105
    i32 1254859834, label %119
    i32 -431974305, label %138
    i32 -1933819316, label %139
    i32 -459084282, label %142
    i32 -1376608792, label %143
    i32 81605952, label %146
    i32 -211467663, label %147
    i32 1724683910, label %152
    i32 -2020298253, label %160
    i32 -1149085073, label %163
    i32 -1567117539, label %164
    i32 116297545, label %169
    i32 -1195995821, label %177
    i32 -1446914448, label %180
  ]

; <label>:13:                                     ; preds = %11
  br label %182

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1263957460, i32 146234411
  store i32 %18, i32* %10
  br label %182

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  store i32 1563546890, i32* %10
  br label %182

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1809790687, i32* %10
  br label %182

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1132287300, i32* %10
  br label %182

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -801112840, i32 1151474682
  store i32 %38, i32* %10
  br label %182

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 59431872, i32 1428276173
  store i32 %46, i32* %10
  br label %182

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %52
  %54 = bitcast %struct.patient* %50 to i8*
  %55 = bitcast %struct.patient* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 16, i1 false)
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1428276173, i32* %10
  br label %182

; <label>:58:                                     ; preds = %11
  store i32 1855400406, i32* %10
  br label %182

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1132287300, i32* %10
  br label %182

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2120143200, i32* %10
  br label %182

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -365715929, i32 -1898440342
  store i32 %67, i32* %10
  br label %182

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 60
  %75 = select i1 %74, i32 226819864, i32 -985915298
  store i32 %75, i32* %10
  br label %182

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @buffer, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %81
  %83 = bitcast %struct.patient* %79 to i8*
  %84 = bitcast %struct.patient* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 16, i1 false)
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -985915298, i32* %10
  br label %182

; <label>:87:                                     ; preds = %11
  store i32 1336591965, i32* %10
  br label %182

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -2120143200, i32* %10
  br label %182

; <label>:91:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 2048222297, i32* %10
  br label %182

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1978522067, i32 81605952
  store i32 %96, i32* %10
  br label %182

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1755234575, i32* %10
  br label %182

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 1463833097, i32 -459084282
  store i32 %104, i32* %10
  br label %182

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %110, %116
  %118 = select i1 %117, i32 1254859834, i32 -431974305
  store i32 %118, i32* %10
  br label %182

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %122
  %124 = bitcast %struct.patient* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @swap, i32 0, i32 0, i32 0), i8* %124, i64 16, i32 4, i1 false)
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %130
  %132 = bitcast %struct.patient* %128 to i8*
  %133 = bitcast %struct.patient* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 16, i32 16, i1 false)
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %135
  %137 = bitcast %struct.patient* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* getelementptr inbounds (%struct.patient, %struct.patient* @swap, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 -431974305, i32* %10
  br label %182

; <label>:138:                                    ; preds = %11
  store i32 -1933819316, i32* %10
  br label %182

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 1755234575, i32* %10
  br label %182

; <label>:142:                                    ; preds = %11
  store i32 -1376608792, i32* %10
  br label %182

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 2048222297, i32* %10
  br label %182

; <label>:146:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -211467663, i32* %10
  br label %182

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1724683910, i32 -1149085073
  store i32 %151, i32* %10
  br label %182

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %157)
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2020298253, i32* %10
  br label %182

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -211467663, i32* %10
  br label %182

; <label>:163:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1567117539, i32* %10
  br label %182

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 116297545, i32 -1446914448
  store i32 %168, i32* %10
  br label %182

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @buffer, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.patient, %struct.patient* %172, i32 0, i32 0
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %174)
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1195995821, i32* %10
  br label %182

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 -1567117539, i32* %10
  br label %182

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %177, %169, %164, %163, %160, %152, %147, %146, %143, %142, %139, %138, %119, %105, %98, %97, %92, %91, %88, %87, %76, %68, %63, %62, %59, %58, %47, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
