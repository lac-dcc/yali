; ModuleID = 'source-C-CXX/54/131.c'
source_filename = "source-C-CXX/54/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [32 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 16, i1 false)
  %9 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %10, i32* %7)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -93771598, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -93771598, label %16
    i32 975352225, label %24
    i32 -2098096194, label %32
    i32 1047370206, label %40
    i32 805414802, label %52
    i32 -624635272, label %60
    i32 -1254745548, label %68
    i32 1376570185, label %81
    i32 -1957323252, label %89
    i32 -1324383296, label %97
    i32 -671408847, label %110
    i32 1888834364, label %111
    i32 1995812727, label %112
    i32 -1589432157, label %113
    i32 1259945449, label %116
    i32 1931459465, label %120
    i32 -90313951, label %122
    i32 -2029718736, label %123
    i32 -1307366836, label %130
    i32 1453027148, label %139
    i32 1254890742, label %146
    i32 -1920614311, label %154
    i32 -2051040495, label %159
    i32 99359834, label %162
    i32 498628455, label %163
    i32 -260401704, label %171
    i32 -1185392331, label %174
    i32 -775242246, label %175
    i32 -1764776235, label %179
    i32 1609879001, label %186
    i32 -174985956, label %189
    i32 -1766796866, label %191
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 975352225, i32 1259945449
  store i32 %23, i32* %12
  br label %192

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -2098096194, i32 805414802
  store i32 %31, i32* %12
  br label %192

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 1047370206, i32 805414802
  store i32 %39, i32* %12
  br label %192

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %44, %49
  %51 = sub nsw i64 %50, 48
  store i64 %51, i64* %3, align 8
  store i32 1995812727, i32* %12
  br label %192

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  %59 = select i1 %58, i32 -624635272, i32 1376570185
  store i32 %59, i32* %12
  br label %192

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -1254745548, i32 1376570185
  store i32 %67, i32* %12
  br label %192

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %3, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i64
  %78 = add nsw i64 %72, %77
  %79 = sub nsw i64 %78, 65
  %80 = add nsw i64 %79, 10
  store i64 %80, i64* %3, align 8
  store i32 1888834364, i32* %12
  br label %192

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  %88 = select i1 %87, i32 -1957323252, i32 -671408847
  store i32 %88, i32* %12
  br label %192

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  %96 = select i1 %95, i32 -1324383296, i32 -671408847
  store i32 %96, i32* %12
  br label %192

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %3, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i64
  %107 = add nsw i64 %101, %106
  %108 = sub nsw i64 %107, 97
  %109 = add nsw i64 %108, 10
  store i64 %109, i64* %3, align 8
  store i32 -671408847, i32* %12
  br label %192

; <label>:110:                                    ; preds = %13
  store i32 1888834364, i32* %12
  br label %192

; <label>:111:                                    ; preds = %13
  store i32 1995812727, i32* %12
  br label %192

; <label>:112:                                    ; preds = %13
  store i32 -1589432157, i32* %12
  br label %192

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -93771598, i32* %12
  br label %192

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %3, align 8
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 1931459465, i32 -90313951
  store i32 %119, i32* %12
  br label %192

; <label>:120:                                    ; preds = %13
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1766796866, i32* %12
  br label %192

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2029718736, i32* %12
  br label %192

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %124, 31
  %126 = zext i1 %125 to i32
  %127 = load i64, i64* %3, align 8
  %128 = icmp sgt i64 %127, 0
  %129 = select i1 %128, i32 -1307366836, i32 99359834
  store i32 %129, i32* %12
  br label %192

; <label>:130:                                    ; preds = %13
  %131 = load i64, i64* %3, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = srem i64 %131, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 10
  %138 = select i1 %137, i32 1453027148, i32 1254890742
  store i32 %138, i32* %12
  br label %192

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 48
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  store i32 -1920614311, i32* %12
  br label %192

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 10
  %149 = add nsw i32 %148, 65
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  store i32 -1920614311, i32* %12
  br label %192

; <label>:154:                                    ; preds = %13
  %155 = load i64, i64* %3, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = sdiv i64 %155, %157
  store i64 %158, i64* %3, align 8
  store i32 -2051040495, i32* %12
  br label %192

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -2029718736, i32* %12
  br label %192

; <label>:162:                                    ; preds = %13
  store i32 31, i32* %4, align 4
  store i32 498628455, i32* %12
  br label %192

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -260401704, i32 -1185392331
  store i32 %170, i32* %12
  br label %192

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %4, align 4
  store i32 498628455, i32* %12
  br label %192

; <label>:174:                                    ; preds = %13
  store i32 -775242246, i32* %12
  br label %192

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %4, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 -1764776235, i32 -174985956
  store i32 %178, i32* %12
  br label %192

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 1609879001, i32* %12
  br label %192

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %4, align 4
  store i32 -775242246, i32* %12
  br label %192

; <label>:189:                                    ; preds = %13
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1766796866, i32* %12
  br label %192

; <label>:191:                                    ; preds = %13
  ret void

; <label>:192:                                    ; preds = %189, %186, %179, %175, %174, %171, %163, %162, %159, %154, %146, %139, %130, %123, %122, %120, %116, %113, %112, %111, %110, %97, %89, %81, %68, %60, %52, %40, %32, %24, %16, %15
  br label %13
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
