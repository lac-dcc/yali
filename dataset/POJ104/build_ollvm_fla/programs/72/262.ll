; ModuleID = 'source-C-CXX/72/262.c'
source_filename = "source-C-CXX/72/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.min = private unnamed_addr constant [5 x i32] [i32 10000000, i32 10000000, i32 10000000, i32 10000000, i32 10000000], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([5 x i32]* @main.min to i8*), i64 20, i32 16, i1 false)
  %16 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40, i32 16, i1 false)
  %17 = bitcast i8* %16 to [10 x i32]*
  %18 = getelementptr [10 x i32], [10 x i32]* %17, i32 0, i32 0
  store i32 -10000000, i32* %18
  %19 = getelementptr [10 x i32], [10 x i32]* %17, i32 0, i32 1
  store i32 -10000000, i32* %19
  %20 = getelementptr [10 x i32], [10 x i32]* %17, i32 0, i32 2
  store i32 -10000000, i32* %20
  %21 = getelementptr [10 x i32], [10 x i32]* %17, i32 0, i32 3
  store i32 -10000000, i32* %21
  %22 = getelementptr [10 x i32], [10 x i32]* %17, i32 0, i32 4
  store i32 -10000000, i32* %22
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 1120949457, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %193
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1120949457, label %27
    i32 -422568417, label %31
    i32 2044831116, label %32
    i32 -656570101, label %36
    i32 1198049254, label %44
    i32 -2096409377, label %47
    i32 596466909, label %48
    i32 -220233426, label %51
    i32 -430627120, label %52
    i32 -1749744099, label %56
    i32 -500245062, label %57
    i32 1908031516, label %61
    i32 -165541841, label %75
    i32 -764878641, label %90
    i32 -255774873, label %91
    i32 442302600, label %94
    i32 -592786859, label %95
    i32 890324630, label %98
    i32 -1871924618, label %99
    i32 1606058536, label %103
    i32 2125596307, label %104
    i32 -353736701, label %108
    i32 -1771512805, label %122
    i32 753954322, label %137
    i32 -815170394, label %138
    i32 244617189, label %141
    i32 -532657792, label %142
    i32 -1983711733, label %145
    i32 172624878, label %146
    i32 160620938, label %150
    i32 -1831520407, label %161
    i32 -1656838837, label %182
    i32 -1255638134, label %183
    i32 -1821082220, label %186
    i32 939828736, label %190
    i32 293717012, label %192
  ]

; <label>:26:                                     ; preds = %24
  br label %193

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 -422568417, i32 -220233426
  store i32 %30, i32* %23
  br label %193

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 2044831116, i32* %23
  br label %193

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %33, 5
  %35 = select i1 %34, i32 -656570101, i32 -2096409377
  store i32 %35, i32* %23
  br label %193

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 1198049254, i32* %23
  br label %193

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 2044831116, i32* %23
  br label %193

; <label>:47:                                     ; preds = %24
  store i32 596466909, i32* %23
  br label %193

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1120949457, i32* %23
  br label %193

; <label>:51:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -430627120, i32* %23
  br label %193

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -1749744099, i32 890324630
  store i32 %55, i32* %23
  br label %193

; <label>:56:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -500245062, i32* %23
  br label %193

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1908031516, i32 442302600
  store i32 %60, i32* %23
  br label %193

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 -165541841, i32 -764878641
  store i32 %74, i32* %23
  br label %193

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -764878641, i32* %23
  br label %193

; <label>:90:                                     ; preds = %24
  store i32 -255774873, i32* %23
  br label %193

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -500245062, i32* %23
  br label %193

; <label>:94:                                     ; preds = %24
  store i32 -592786859, i32* %23
  br label %193

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -430627120, i32* %23
  br label %193

; <label>:98:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1871924618, i32* %23
  br label %193

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 1606058536, i32 -1983711733
  store i32 %102, i32* %23
  br label %193

; <label>:103:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 2125596307, i32* %23
  br label %193

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %105, 5
  %107 = select i1 %106, i32 -353736701, i32 244617189
  store i32 %107, i32* %23
  br label %193

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 -1771512805, i32 753954322
  store i32 %121, i32* %23
  br label %193

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 753954322, i32* %23
  br label %193

; <label>:137:                                    ; preds = %24
  store i32 -815170394, i32* %23
  br label %193

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 2125596307, i32* %23
  br label %193

; <label>:141:                                    ; preds = %24
  store i32 -532657792, i32* %23
  br label %193

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1871924618, i32* %23
  br label %193

; <label>:145:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 172624878, i32* %23
  br label %193

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %147, 5
  %149 = select i1 %148, i32 160620938, i32 -1821082220
  store i32 %149, i32* %23
  br label %193

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -1831520407, i32 -1656838837
  store i32 %160, i32* %23
  br label %193

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %173, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %170, i32 %180)
  store i32 -1656838837, i32* %23
  br label %193

; <label>:182:                                    ; preds = %24
  store i32 -1255638134, i32* %23
  br label %193

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 172624878, i32* %23
  br label %193

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %13, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 939828736, i32 293717012
  store i32 %189, i32* %23
  br label %193

; <label>:190:                                    ; preds = %24
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 293717012, i32* %23
  br label %193

; <label>:192:                                    ; preds = %24
  ret i32 0

; <label>:193:                                    ; preds = %190, %186, %183, %182, %161, %150, %146, %145, %142, %141, %138, %137, %122, %108, %104, %103, %99, %98, %95, %94, %91, %90, %75, %61, %57, %56, %52, %51, %48, %47, %44, %36, %32, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
