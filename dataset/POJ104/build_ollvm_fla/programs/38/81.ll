; ModuleID = 'source-C-CXX/38/81.c'
source_filename = "source-C-CXX/38/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@main.sch = private unnamed_addr constant [5 x i32] [i32 8000, i32 4000, i32 2000, i32 1000, i32 850], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([5 x i32]* @main.sch to i8*), i64 20, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 373396870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %216
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 373396870, label %16
    i32 -1382570834, label %21
    i32 -1236333095, label %48
    i32 1677074278, label %51
    i32 -880511389, label %52
    i32 555661439, label %57
    i32 936426670, label %65
    i32 -1393348176, label %73
    i32 557701255, label %81
    i32 529277498, label %89
    i32 1860835134, label %97
    i32 1744131487, label %105
    i32 -1962609752, label %113
    i32 1286821413, label %121
    i32 -328417736, label %129
    i32 -1982792276, label %138
    i32 -1812108125, label %146
    i32 -43810836, label %154
    i32 -1997177908, label %163
    i32 -668447826, label %171
    i32 -549471580, label %172
    i32 1141340192, label %175
    i32 78131116, label %178
    i32 -881426432, label %183
    i32 372291942, label %191
    i32 -376404948, label %197
    i32 795068518, label %204
    i32 -1141061281, label %207
  ]

; <label>:15:                                     ; preds = %13
  br label %216

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1382570834, i32 1677074278
  store i32 %20, i32* %12
  br label %216

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30, i32* %34, i8* %38, i8* %42, i32* %46)
  store i32 -1236333095, i32* %12
  br label %216

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 373396870, i32* %12
  br label %216

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -880511389, i32* %12
  br label %216

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 555661439, i32 1141340192
  store i32 %56, i32* %12
  br label %216

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 936426670, i32 557701255
  store i32 %64, i32* %12
  br label %216

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 1
  %72 = select i1 %71, i32 -1393348176, i32 557701255
  store i32 %72, i32* %12
  br label %216

; <label>:73:                                     ; preds = %13
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  store i32 557701255, i32* %12
  br label %216

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 85
  %88 = select i1 %87, i32 529277498, i32 1744131487
  store i32 %88, i32* %12
  br label %216

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 80
  %96 = select i1 %95, i32 1860835134, i32 1744131487
  store i32 %96, i32* %12
  br label %216

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %99
  store i32 %104, i32* %102, align 4
  store i32 1744131487, i32* %12
  br label %216

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 90
  %112 = select i1 %111, i32 -1962609752, i32 1286821413
  store i32 %112, i32* %12
  br label %216

; <label>:113:                                    ; preds = %13
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %115
  store i32 %120, i32* %118, align 4
  store i32 1286821413, i32* %12
  br label %216

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  %128 = select i1 %127, i32 -328417736, i32 -1812108125
  store i32 %128, i32* %12
  br label %216

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 4
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  %137 = select i1 %136, i32 -1982792276, i32 -1812108125
  store i32 %137, i32* %12
  br label %216

; <label>:138:                                    ; preds = %13
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %140
  store i32 %145, i32* %143, align 4
  store i32 -1812108125, i32* %12
  br label %216

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 80
  %153 = select i1 %152, i32 -43810836, i32 -668447826
  store i32 %153, i32* %12
  br label %216

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 3
  %159 = load i8, i8* %158, align 4
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 89
  %162 = select i1 %161, i32 -1997177908, i32 -668447826
  store i32 %162, i32* %12
  br label %216

; <label>:163:                                    ; preds = %13
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, %165
  store i32 %170, i32* %168, align 4
  store i32 -668447826, i32* %12
  br label %216

; <label>:171:                                    ; preds = %13
  store i32 -549471580, i32* %12
  br label %216

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -880511389, i32* %12
  br label %216

; <label>:175:                                    ; preds = %13
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  store i32 %177, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 78131116, i32* %12
  br label %216

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -881426432, i32 -1141061281
  store i32 %182, i32* %12
  br label %216

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = select i1 %189, i32 372291942, i32 -376404948
  store i32 %190, i32* %12
  br label %216

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  store i32 %196, i32* %5, align 4
  store i32 -376404948, i32* %12
  br label %216

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %6, align 4
  store i32 795068518, i32* %12
  br label %216

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 78131116, i32* %12
  br label %216

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 0
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %211, i32 0, i32 0
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %6, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %212, i32 %213, i32 %214)
  ret void

; <label>:216:                                    ; preds = %204, %197, %191, %183, %178, %175, %172, %171, %163, %154, %146, %138, %129, %121, %113, %105, %97, %89, %81, %73, %65, %57, %52, %51, %48, %21, %16, %15
  br label %13
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
