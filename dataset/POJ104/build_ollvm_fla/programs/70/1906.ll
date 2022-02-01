; ModuleID = 'source-C-CXX/70/1906.c'
source_filename = "source-C-CXX/70/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.e = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.e to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -2084326307, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %190
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2084326307, label %20
    i32 1062734707, label %25
    i32 -980771642, label %38
    i32 -659284029, label %41
    i32 2029907952, label %42
    i32 1579405947, label %47
    i32 -1411642917, label %55
    i32 -1515789217, label %63
    i32 1774524562, label %71
    i32 1555001675, label %82
    i32 327951998, label %91
    i32 -19017189, label %100
    i32 -1407097794, label %102
    i32 -1147399743, label %107
    i32 314895172, label %115
    i32 -933075226, label %118
    i32 1551535687, label %123
    i32 -92871341, label %125
    i32 1271553843, label %127
    i32 -773913723, label %128
    i32 196760065, label %139
    i32 -1334053593, label %148
    i32 -615231013, label %157
    i32 258348353, label %159
    i32 104297857, label %164
    i32 654466486, label %172
    i32 2095633886, label %175
    i32 1665620516, label %180
    i32 1343054818, label %182
    i32 1542486767, label %184
    i32 844763572, label %185
    i32 331560207, label %186
    i32 -1310160381, label %189
  ]

; <label>:19:                                     ; preds = %17
  br label %190

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1062734707, i32 -659284029
  store i32 %24, i32* %16
  br label %190

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -980771642, i32* %16
  br label %190

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -2084326307, i32* %16
  br label %190

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 2029907952, i32* %16
  br label %190

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1579405947, i32 -1310160381
  store i32 %46, i32* %16
  br label %190

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1411642917, i32 -1515789217
  store i32 %54, i32* %16
  br label %190

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1774524562, i32 -1515789217
  store i32 %62, i32* %16
  br label %190

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1774524562, i32 -773913723
  store i32 %70, i32* %16
  br label %190

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %75, %79
  %81 = select i1 %80, i32 1555001675, i32 327951998
  store i32 %81, i32* %16
  br label %190

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  store i32 -19017189, i32* %16
  br label %190

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  store i32 -19017189, i32* %16
  br label %190

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %5, align 4
  store i32 -1407097794, i32* %16
  br label %190

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1147399743, i32 -933075226
  store i32 %106, i32* %16
  br label %190

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %108, %113
  store i32 %114, i32* %4, align 4
  store i32 314895172, i32* %16
  br label %190

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1407097794, i32* %16
  br label %190

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1551535687, i32 -92871341
  store i32 %122, i32* %16
  br label %190

; <label>:123:                                    ; preds = %17
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1271553843, i32* %16
  br label %190

; <label>:125:                                    ; preds = %17
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1271553843, i32* %16
  br label %190

; <label>:127:                                    ; preds = %17
  store i32 844763572, i32* %16
  br label %190

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %132, %136
  %138 = select i1 %137, i32 196760065, i32 -1334053593
  store i32 %138, i32* %16
  br label %190

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %7, align 4
  store i32 -615231013, i32* %16
  br label %190

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %6, align 4
  store i32 -615231013, i32* %16
  br label %190

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %5, align 4
  store i32 258348353, i32* %16
  br label %190

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 104297857, i32 2095633886
  store i32 %163, i32* %16
  br label %190

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %165, %170
  store i32 %171, i32* %4, align 4
  store i32 654466486, i32* %16
  br label %190

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 258348353, i32* %16
  br label %190

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %4, align 4
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 1665620516, i32 1343054818
  store i32 %179, i32* %16
  br label %190

; <label>:180:                                    ; preds = %17
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1542486767, i32* %16
  br label %190

; <label>:182:                                    ; preds = %17
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1542486767, i32* %16
  br label %190

; <label>:184:                                    ; preds = %17
  store i32 844763572, i32* %16
  br label %190

; <label>:185:                                    ; preds = %17
  store i32 331560207, i32* %16
  br label %190

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 2029907952, i32* %16
  br label %190

; <label>:189:                                    ; preds = %17
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %184, %182, %180, %175, %172, %164, %159, %157, %148, %139, %128, %127, %125, %123, %118, %115, %107, %102, %100, %91, %82, %71, %63, %55, %47, %42, %41, %38, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
