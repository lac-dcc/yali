; ModuleID = 'source-C-CXX/72/1302.c'
source_filename = "source-C-CXX/72/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1941988673, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %195
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1941988673, label %14
    i32 830476092, label %18
    i32 638980292, label %19
    i32 33229718, label %23
    i32 157947371, label %51
    i32 711035746, label %54
    i32 -373291685, label %55
    i32 -1753952925, label %58
    i32 1671017416, label %59
    i32 -616894008, label %63
    i32 -633211332, label %64
    i32 15118331, label %68
    i32 -569357345, label %82
    i32 -1771100760, label %93
    i32 -382707717, label %107
    i32 -1575571528, label %118
    i32 1614524554, label %119
    i32 -1319908413, label %122
    i32 126813785, label %123
    i32 -1606831691, label %126
    i32 1299972559, label %127
    i32 550459458, label %131
    i32 -1873899408, label %132
    i32 2109678337, label %136
    i32 1393578032, label %150
    i32 1388361753, label %164
    i32 -1784565252, label %167
    i32 -1613515420, label %168
    i32 687434849, label %171
    i32 -1775475292, label %172
    i32 1061307051, label %175
    i32 -1142467575, label %179
    i32 502251641, label %181
    i32 1294271436, label %194
  ]

; <label>:13:                                     ; preds = %11
  br label %195

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 830476092, i32 -1753952925
  store i32 %17, i32* %10
  br label %195

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 638980292, i32* %10
  br label %195

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 4
  %22 = select i1 %21, i32 33229718, i32 711035746
  store i32 %22, i32* %10
  br label %195

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 157947371, i32* %10
  br label %195

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 638980292, i32* %10
  br label %195

; <label>:54:                                     ; preds = %11
  store i32 -373291685, i32* %10
  br label %195

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1941988673, i32* %10
  br label %195

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1671017416, i32* %10
  br label %195

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 4
  %62 = select i1 %61, i32 -616894008, i32 -1606831691
  store i32 %62, i32* %10
  br label %195

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -633211332, i32* %10
  br label %195

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 4
  %67 = select i1 %66, i32 15118331, i32 -1319908413
  store i32 %67, i32* %10
  br label %195

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 -569357345, i32 -1771100760
  store i32 %81, i32* %10
  br label %195

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -1771100760, i32* %10
  br label %195

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 -382707717, i32 -1575571528
  store i32 %106, i32* %10
  br label %195

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -1575571528, i32* %10
  br label %195

; <label>:118:                                    ; preds = %11
  store i32 1614524554, i32* %10
  br label %195

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -633211332, i32* %10
  br label %195

; <label>:122:                                    ; preds = %11
  store i32 126813785, i32* %10
  br label %195

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 1671017416, i32* %10
  br label %195

; <label>:126:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1299972559, i32* %10
  br label %195

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %128, 4
  %130 = select i1 %129, i32 550459458, i32 1061307051
  store i32 %130, i32* %10
  br label %195

; <label>:131:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1873899408, i32* %10
  br label %195

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = icmp sle i32 %133, 4
  %135 = select i1 %134, i32 2109678337, i32 687434849
  store i32 %135, i32* %10
  br label %195

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %143, %147
  %149 = select i1 %148, i32 1393578032, i32 -1784565252
  store i32 %149, i32* %10
  br label %195

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %157, %161
  %163 = select i1 %162, i32 1388361753, i32 -1784565252
  store i32 %163, i32* %10
  br label %195

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %6, align 4
  store i32 %166, i32* %8, align 4
  store i32 -1784565252, i32* %10
  br label %195

; <label>:167:                                    ; preds = %11
  store i32 -1613515420, i32* %10
  br label %195

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -1873899408, i32* %10
  br label %195

; <label>:171:                                    ; preds = %11
  store i32 -1775475292, i32* %10
  br label %195

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 1299972559, i32* %10
  br label %195

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, -1
  %178 = select i1 %177, i32 -1142467575, i32 502251641
  store i32 %178, i32* %10
  br label %195

; <label>:179:                                    ; preds = %11
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1294271436, i32* %10
  br label %195

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %185, i32 %192)
  store i32 1294271436, i32* %10
  br label %195

; <label>:194:                                    ; preds = %11
  ret i32 0

; <label>:195:                                    ; preds = %181, %179, %175, %172, %171, %168, %167, %164, %150, %136, %132, %131, %127, %126, %123, %122, %119, %118, %107, %93, %82, %68, %64, %63, %59, %58, %55, %54, %51, %23, %19, %18, %14, %13
  br label %11
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
