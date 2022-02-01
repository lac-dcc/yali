; ModuleID = 'source-C-CXX/19/214.c'
source_filename = "source-C-CXX/19/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [500 x [15 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [15 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 15, i32 1, i1 false)
  %10 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3, i32 1, i1 false)
  %11 = bitcast [500 x [15 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 7500, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1907997924, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %209
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1907997924, label %16
    i32 1648308613, label %25
    i32 -1076767381, label %26
    i32 1279441828, label %27
    i32 -1042916859, label %32
    i32 1967132049, label %40
    i32 773590265, label %41
    i32 -1735335598, label %42
    i32 -184030333, label %45
    i32 579932359, label %48
    i32 648345175, label %54
    i32 1258298417, label %65
    i32 718526375, label %68
    i32 1873540024, label %76
    i32 -1590178091, label %84
    i32 -793127550, label %94
    i32 741999560, label %100
    i32 95748578, label %101
    i32 587552393, label %104
    i32 -519698518, label %107
    i32 1714013764, label %112
    i32 -1399211428, label %121
    i32 2001468304, label %124
    i32 796300834, label %127
    i32 -1803890227, label %133
    i32 379476870, label %144
    i32 -1194600336, label %147
    i32 -838852232, label %163
    i32 1168273219, label %167
    i32 908456447, label %174
    i32 1602208454, label %177
    i32 -1442828645, label %178
    i32 -1715400733, label %181
    i32 187230804, label %185
    i32 330275323, label %190
    i32 -1345763525, label %193
    i32 1903884142, label %194
    i32 -1039575053, label %199
    i32 -1502113319, label %205
    i32 1225043742, label %208
  ]

; <label>:15:                                     ; preds = %13
  br label %209

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1648308613, i32 -1076767381
  store i32 %24, i32* %12
  br label %209

; <label>:25:                                     ; preds = %13
  store i32 -1442828645, i32* %12
  br label %209

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1279441828, i32* %12
  br label %209

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1042916859, i32 -184030333
  store i32 %31, i32* %12
  br label %209

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 1967132049, i32 773590265
  store i32 %39, i32* %12
  br label %209

; <label>:40:                                     ; preds = %13
  store i32 -184030333, i32* %12
  br label %209

; <label>:41:                                     ; preds = %13
  store i32 -1735335598, i32* %12
  br label %209

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1279441828, i32* %12
  br label %209

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 579932359, i32* %12
  br label %209

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 4
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 648345175, i32 718526375
  store i32 %53, i32* %12
  br label %209

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  store i32 1258298417, i32* %12
  br label %209

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 579932359, i32* %12
  br label %209

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 3
  store i32 %73, i32* %7, align 4
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1873540024, i32* %12
  br label %209

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1590178091, i32 587552393
  store i32 %83, i32* %12
  br label %209

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %89, %91
  %93 = select i1 %92, i32 -793127550, i32 741999560
  store i32 %93, i32* %12
  br label %209

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %4, align 1
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %6, align 4
  store i32 741999560, i32* %12
  br label %209

; <label>:100:                                    ; preds = %13
  store i32 95748578, i32* %12
  br label %209

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1873540024, i32* %12
  br label %209

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -519698518, i32* %12
  br label %209

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 1714013764, i32 2001468304
  store i32 %111, i32* %12
  br label %209

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  store i32 -1399211428, i32* %12
  br label %209

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %5, align 4
  store i32 -519698518, i32* %12
  br label %209

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 796300834, i32* %12
  br label %209

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 4
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 -1803890227, i32 -1194600336
  store i32 %132, i32* %12
  br label %209

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  store i32 379476870, i32* %12
  br label %209

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 796300834, i32* %12
  br label %209

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [15 x i8], [15 x i8]* %150, i32 0, i32 0
  %152 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %151, i8* %152) #6
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [15 x i8], [15 x i8]* %156, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -838852232, i32* %12
  br label %209

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %164, 13
  %166 = select i1 %165, i32 1168273219, i32 1602208454
  store i32 %166, i32* %12
  br label %209

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  store i32 908456447, i32* %12
  br label %209

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -838852232, i32* %12
  br label %209

; <label>:177:                                    ; preds = %13
  store i32 -1907997924, i32* %12
  br label %209

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %8, align 4
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  store i32 %180, i32* %5, align 4
  store i32 -1715400733, i32* %12
  br label %209

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %182, 500
  %184 = select i1 %183, i32 187230804, i32 -1345763525
  store i32 %184, i32* %12
  br label %209

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds [15 x i8], [15 x i8]* %188, i64 0, i64 0
  store i8 0, i8* %189, align 1
  store i32 330275323, i32* %12
  br label %209

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -1715400733, i32* %12
  br label %209

; <label>:193:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1903884142, i32* %12
  br label %209

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1039575053, i32 1225043742
  store i32 %198, i32* %12
  br label %209

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds [15 x i8], [15 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %203)
  store i32 -1502113319, i32* %12
  br label %209

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 1903884142, i32* %12
  br label %209

; <label>:208:                                    ; preds = %13
  ret void

; <label>:209:                                    ; preds = %205, %199, %194, %193, %190, %185, %181, %178, %177, %174, %167, %163, %147, %144, %133, %127, %124, %121, %112, %107, %104, %101, %100, %94, %84, %76, %68, %65, %54, %48, %45, %42, %41, %40, %32, %27, %26, %25, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
