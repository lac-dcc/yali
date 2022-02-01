; ModuleID = 'source-C-CXX/45/815.c'
source_filename = "source-C-CXX/45/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1168343067, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1168343067, label %16
    i32 -1791580025, label %21
    i32 930595169, label %22
    i32 -1803833312, label %27
    i32 1728221728, label %35
    i32 -122903090, label %38
    i32 -598748125, label %39
    i32 4991498, label %42
    i32 898599676, label %47
    i32 1769868181, label %49
    i32 870443092, label %51
    i32 -747355144, label %53
    i32 1050640863, label %58
    i32 -1181878414, label %60
    i32 -1269266410, label %67
    i32 2135627478, label %78
    i32 972321160, label %81
    i32 -958272382, label %88
    i32 -1850440483, label %89
    i32 -1818490141, label %92
    i32 -2078174732, label %99
    i32 -230078137, label %113
    i32 -846605732, label %116
    i32 -787073305, label %123
    i32 1000640946, label %124
    i32 1217555049, label %129
    i32 -627088678, label %134
    i32 -1960596858, label %148
    i32 1673189991, label %151
    i32 -519141644, label %158
    i32 -1892109069, label %159
    i32 446763010, label %164
    i32 -940055200, label %169
    i32 -673353398, label %180
    i32 1249656843, label %183
    i32 1876210, label %190
    i32 -853709139, label %191
    i32 -530446624, label %192
    i32 265352804, label %195
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1791580025, i32 4991498
  store i32 %20, i32* %11
  br label %196

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 930595169, i32* %11
  br label %196

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1803833312, i32 -122903090
  store i32 %26, i32* %11
  br label %196

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1728221728, i32* %11
  br label %196

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 930595169, i32* %11
  br label %196

; <label>:38:                                     ; preds = %13
  store i32 -598748125, i32* %11
  br label %196

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1168343067, i32* %11
  br label %196

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 898599676, i32 1769868181
  store i32 %46, i32* %11
  br label %196

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  store i32 870443092, i32* %11
  store i32 %48, i32* %12
  br label %196

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  store i32 870443092, i32* %11
  store i32 %50, i32* %12
  br label %196

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %12
  store i32 %52, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -747355144, i32* %11
  br label %196

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1050640863, i32 265352804
  store i32 %57, i32* %11
  br label %196

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %5, align 4
  store i32 -1181878414, i32* %11
  br label %196

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 -1269266410, i32 972321160
  store i32 %66, i32* %11
  br label %196

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 2135627478, i32* %11
  br label %196

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1181878414, i32* %11
  br label %196

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  %87 = select i1 %86, i32 -958272382, i32 -1850440483
  store i32 %87, i32* %11
  br label %196

; <label>:88:                                     ; preds = %13
  store i32 265352804, i32* %11
  br label %196

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1818490141, i32* %11
  br label %196

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 -2078174732, i32 -846605732
  store i32 %98, i32* %11
  br label %196

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -230078137, i32* %11
  br label %196

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1818490141, i32* %11
  br label %196

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %118, %119
  %121 = icmp eq i32 %117, %120
  %122 = select i1 %121, i32 -787073305, i32 1000640946
  store i32 %122, i32* %11
  br label %196

; <label>:123:                                    ; preds = %13
  store i32 265352804, i32* %11
  br label %196

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 2
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, i32* %5, align 4
  store i32 1217555049, i32* %11
  br label %196

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp sge i32 %130, %131
  %133 = select i1 %132, i32 -627088678, i32 1673189991
  store i32 %133, i32* %11
  br label %196

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -1960596858, i32* %11
  br label %196

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %5, align 4
  store i32 1217555049, i32* %11
  br label %196

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 %153, %154
  %156 = icmp eq i32 %152, %155
  %157 = select i1 %156, i32 -519141644, i32 -1892109069
  store i32 %157, i32* %11
  br label %196

; <label>:158:                                    ; preds = %13
  store i32 265352804, i32* %11
  br label %196

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 2
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %4, align 4
  store i32 446763010, i32* %11
  br label %196

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 -940055200, i32 1249656843
  store i32 %168, i32* %11
  br label %196

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -673353398, i32* %11
  br label %196

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %4, align 4
  store i32 446763010, i32* %11
  br label %196

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = mul nsw i32 %185, %186
  %188 = icmp eq i32 %184, %187
  %189 = select i1 %188, i32 1876210, i32 -853709139
  store i32 %189, i32* %11
  br label %196

; <label>:190:                                    ; preds = %13
  store i32 265352804, i32* %11
  br label %196

; <label>:191:                                    ; preds = %13
  store i32 -530446624, i32* %11
  br label %196

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 -747355144, i32* %11
  br label %196

; <label>:195:                                    ; preds = %13
  ret i32 0

; <label>:196:                                    ; preds = %192, %191, %190, %183, %180, %169, %164, %159, %158, %151, %148, %134, %129, %124, %123, %116, %113, %99, %92, %89, %88, %81, %78, %67, %60, %58, %53, %51, %49, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
