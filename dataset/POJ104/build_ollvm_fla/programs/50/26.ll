; ModuleID = 'source-C-CXX/50/26.c'
source_filename = "source-C-CXX/50/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"7\0Agf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [500 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3000, i32 16, i1 false)
  %11 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 761935477, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %197
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 761935477, label %23
    i32 1067359854, label %27
    i32 -1122136942, label %29
    i32 -1545032579, label %30
    i32 -765137483, label %37
    i32 295787534, label %46
    i32 521527080, label %51
    i32 -426382238, label %64
    i32 1220383407, label %67
    i32 -947056291, label %74
    i32 1462797830, label %77
    i32 1800271923, label %78
    i32 1347584558, label %85
    i32 724813948, label %94
    i32 1426179651, label %97
    i32 -244591609, label %104
    i32 -1538440104, label %116
    i32 2084315122, label %125
    i32 82439299, label %126
    i32 -790184700, label %129
    i32 698648437, label %130
    i32 -415061875, label %131
    i32 351141752, label %134
    i32 -86647437, label %135
    i32 -1121563711, label %142
    i32 1383298988, label %150
    i32 -1921705392, label %155
    i32 1991052974, label %156
    i32 -1623242790, label %159
    i32 -1654625862, label %163
    i32 -1024581670, label %167
    i32 -833436986, label %169
    i32 -995130971, label %170
    i32 1412012573, label %177
    i32 846847184, label %185
    i32 -247682439, label %191
    i32 124704641, label %192
    i32 -597649256, label %195
    i32 118608492, label %196
  ]

; <label>:22:                                     ; preds = %20
  br label %197

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 208
  %26 = select i1 %25, i32 1067359854, i32 -1122136942
  store i32 %26, i32* %19
  br label %197

; <label>:27:                                     ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 118608492, i32* %19
  br label %197

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1545032579, i32* %19
  br label %197

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 -765137483, i32 1462797830
  store i32 %36, i32* %19
  br label %197

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 0
  store i8 %41, i8* %45, align 2
  store i32 1, i32* %7, align 4
  store i32 295787534, i32* %19
  br label %197

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 521527080, i32 1220383407
  store i32 %50, i32* %19
  br label %197

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  store i32 -426382238, i32* %19
  br label %197

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 295787534, i32* %19
  br label %197

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i8], [6 x i8]* %70, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  store i32 -947056291, i32* %19
  br label %197

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -1545032579, i32* %19
  br label %197

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1800271923, i32* %19
  br label %197

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp sle i32 %79, %82
  %84 = select i1 %83, i32 1347584558, i32 351141752
  store i32 %84, i32* %19
  br label %197

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i64 0, i64 0
  %90 = load i8, i8* %89, align 2
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 724813948, i32 698648437
  store i32 %93, i32* %19
  br label %197

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1426179651, i32* %19
  br label %197

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp sle i32 %98, %101
  %103 = select i1 %102, i32 -244591609, i32 -790184700
  store i32 %103, i32* %19
  br label %197

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %111, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %108, i8* %112) #4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1538440104, i32 2084315122
  store i32 %115, i32* %19
  br label %197

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 2084315122, i32* %19
  br label %197

; <label>:125:                                    ; preds = %20
  store i32 82439299, i32* %19
  br label %197

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1426179651, i32* %19
  br label %197

; <label>:129:                                    ; preds = %20
  store i32 698648437, i32* %19
  br label %197

; <label>:130:                                    ; preds = %20
  store i32 -415061875, i32* %19
  br label %197

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1800271923, i32* %19
  br label %197

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -86647437, i32* %19
  br label %197

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sle i32 %136, %139
  %141 = select i1 %140, i32 -1121563711, i32 -1623242790
  store i32 %141, i32* %19
  br label %197

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 1383298988, i32 -1921705392
  store i32 %149, i32* %19
  br label %197

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %6, align 4
  store i32 -1921705392, i32* %19
  br label %197

; <label>:155:                                    ; preds = %20
  store i32 1991052974, i32* %19
  br label %197

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -86647437, i32* %19
  br label %197

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %6, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 -1654625862, i32 -1024581670
  store i32 %162, i32* %19
  br label %197

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  store i32 -833436986, i32* %19
  br label %197

; <label>:167:                                    ; preds = %20
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 118608492, i32* %19
  br label %197

; <label>:169:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -995130971, i32* %19
  br label %197

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp sle i32 %171, %174
  %176 = select i1 %175, i32 1412012573, i32 -597649256
  store i32 %176, i32* %19
  br label %197

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 846847184, i32 -247682439
  store i32 %184, i32* %19
  br label %197

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds [6 x i8], [6 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %189)
  store i32 -247682439, i32* %19
  br label %197

; <label>:191:                                    ; preds = %20
  store i32 124704641, i32* %19
  br label %197

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 -995130971, i32* %19
  br label %197

; <label>:195:                                    ; preds = %20
  store i32 118608492, i32* %19
  br label %197

; <label>:196:                                    ; preds = %20
  ret void

; <label>:197:                                    ; preds = %195, %192, %191, %185, %177, %170, %169, %167, %163, %159, %156, %155, %150, %142, %135, %134, %131, %130, %129, %126, %125, %116, %104, %97, %94, %85, %78, %77, %74, %67, %64, %51, %46, %37, %30, %29, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
