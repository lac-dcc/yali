; ModuleID = 'source-C-CXX/62/2008.c'
source_filename = "source-C-CXX/62/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 179437939, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 179437939, label %16
    i32 -649637128, label %21
    i32 -1689995118, label %22
    i32 -881507654, label %27
    i32 851526465, label %35
    i32 1405445860, label %38
    i32 1891537318, label %39
    i32 -1415645032, label %42
    i32 115707130, label %44
    i32 -2134541270, label %49
    i32 1129093997, label %50
    i32 1534700639, label %55
    i32 -644378594, label %63
    i32 632732187, label %66
    i32 1059120679, label %67
    i32 -2047172483, label %70
    i32 -776668984, label %72
    i32 -597641696, label %77
    i32 -1509396049, label %78
    i32 -730420096, label %83
    i32 1068569645, label %84
    i32 -1190791671, label %89
    i32 1852684116, label %119
    i32 99109059, label %122
    i32 1753709115, label %123
    i32 390698793, label %126
    i32 -1123101430, label %127
    i32 -1011116123, label %130
    i32 1068054726, label %131
    i32 -1909414451, label %136
    i32 454012462, label %137
    i32 -1428845951, label %142
    i32 2073902954, label %148
    i32 1079156049, label %157
    i32 -1706655423, label %166
    i32 1232109390, label %167
    i32 -2142076403, label %170
    i32 1082664637, label %171
    i32 -613631753, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -649637128, i32 -1415645032
  store i32 %20, i32* %12
  br label %175

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1689995118, i32* %12
  br label %175

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -881507654, i32 1405445860
  store i32 %26, i32* %12
  br label %175

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 851526465, i32* %12
  br label %175

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1689995118, i32* %12
  br label %175

; <label>:38:                                     ; preds = %13
  store i32 1891537318, i32* %12
  br label %175

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 179437939, i32* %12
  br label %175

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 115707130, i32* %12
  br label %175

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2134541270, i32 -2047172483
  store i32 %48, i32* %12
  br label %175

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1129093997, i32* %12
  br label %175

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1534700639, i32 632732187
  store i32 %54, i32* %12
  br label %175

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  store i32 -644378594, i32* %12
  br label %175

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1129093997, i32* %12
  br label %175

; <label>:66:                                     ; preds = %13
  store i32 1059120679, i32* %12
  br label %175

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 115707130, i32* %12
  br label %175

; <label>:70:                                     ; preds = %13
  %71 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -776668984, i32* %12
  br label %175

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -597641696, i32 -1011116123
  store i32 %76, i32* %12
  br label %175

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1509396049, i32* %12
  br label %175

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -730420096, i32 390698793
  store i32 %82, i32* %12
  br label %175

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1068569645, i32* %12
  br label %175

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1190791671, i32 99109059
  store i32 %88, i32* %12
  br label %175

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %103, %110
  %112 = add nsw i32 %96, %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  store i32 1852684116, i32* %12
  br label %175

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 1068569645, i32* %12
  br label %175

; <label>:122:                                    ; preds = %13
  store i32 1753709115, i32* %12
  br label %175

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1509396049, i32* %12
  br label %175

; <label>:126:                                    ; preds = %13
  store i32 -1123101430, i32* %12
  br label %175

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -776668984, i32* %12
  br label %175

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1068054726, i32* %12
  br label %175

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1909414451, i32 -613631753
  store i32 %135, i32* %12
  br label %175

; <label>:136:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 454012462, i32* %12
  br label %175

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1428845951, i32 -2142076403
  store i32 %141, i32* %12
  br label %175

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp ne i32 %143, %145
  %147 = select i1 %146, i32 2073902954, i32 1079156049
  store i32 %147, i32* %12
  br label %175

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 -1706655423, i32* %12
  br label %175

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 -1706655423, i32* %12
  br label %175

; <label>:166:                                    ; preds = %13
  store i32 1232109390, i32* %12
  br label %175

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 454012462, i32* %12
  br label %175

; <label>:170:                                    ; preds = %13
  store i32 1082664637, i32* %12
  br label %175

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 1068054726, i32* %12
  br label %175

; <label>:174:                                    ; preds = %13
  ret i32 0

; <label>:175:                                    ; preds = %171, %170, %167, %166, %157, %148, %142, %137, %136, %131, %130, %127, %126, %123, %122, %119, %89, %84, %83, %78, %77, %72, %70, %67, %66, %63, %55, %50, %49, %44, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
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
