; ModuleID = 'source-C-CXX/50/893.c'
source_filename = "source-C-CXX/50/893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x [100 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40000, i32 16, i1 false)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 -1498062250, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %222
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1498062250, label %28
    i32 674989246, label %35
    i32 1506257524, label %36
    i32 -96928058, label %41
    i32 749385852, label %54
    i32 698238907, label %57
    i32 1691229611, label %64
    i32 -1843470512, label %67
    i32 1088550108, label %68
    i32 994747651, label %75
    i32 1607600614, label %82
    i32 -790012275, label %89
    i32 2060826110, label %98
    i32 -1527860669, label %104
    i32 690872703, label %105
    i32 -1846350296, label %108
    i32 -695801128, label %109
    i32 -1591498939, label %112
    i32 -787934711, label %113
    i32 -1358692625, label %120
    i32 1759431496, label %128
    i32 939165084, label %133
    i32 -1788620829, label %134
    i32 114168373, label %137
    i32 562436322, label %146
    i32 -505068329, label %148
    i32 315272109, label %151
    i32 1145594266, label %158
    i32 2072741920, label %167
    i32 -60056744, label %168
    i32 -1934666355, label %176
    i32 809839641, label %184
    i32 795149998, label %191
    i32 -21626125, label %203
    i32 1577583424, label %210
    i32 -2072584943, label %211
    i32 946994593, label %214
    i32 213715426, label %215
    i32 504501686, label %216
    i32 -1084734060, label %217
    i32 -336979295, label %220
    i32 -1678373884, label %221
  ]

; <label>:27:                                     ; preds = %25
  br label %222

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = select i1 %33, i32 674989246, i32 -1843470512
  store i32 %34, i32* %24
  br label %222

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1506257524, i32* %24
  br label %222

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -96928058, i32 698238907
  store i32 %40, i32* %24
  br label %222

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  store i32 749385852, i32* %24
  br label %222

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  store i32 1506257524, i32* %24
  br label %222

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 1691229611, i32* %24
  br label %222

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -1498062250, i32* %24
  br label %222

; <label>:67:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1088550108, i32* %24
  br label %222

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 994747651, i32 -1591498939
  store i32 %74, i32* %24
  br label %222

; <label>:75:                                     ; preds = %25
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %76, i8* %80) #6
  store i32 0, i32* %9, align 4
  store i32 1607600614, i32* %24
  br label %222

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp sle i32 %83, %86
  %88 = select i1 %87, i32 -790012275, i32 -1846350296
  store i32 %88, i32* %24
  br label %222

; <label>:89:                                     ; preds = %25
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %90, i8* %94) #5
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 2060826110, i32 -1527860669
  store i32 %97, i32* %24
  br label %222

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 -1527860669, i32* %24
  br label %222

; <label>:104:                                    ; preds = %25
  store i32 690872703, i32* %24
  br label %222

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 1607600614, i32* %24
  br label %222

; <label>:108:                                    ; preds = %25
  store i32 -695801128, i32* %24
  br label %222

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  store i32 1088550108, i32* %24
  br label %222

; <label>:112:                                    ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 -787934711, i32* %24
  br label %222

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp sle i32 %114, %117
  %119 = select i1 %118, i32 -1358692625, i32 114168373
  store i32 %119, i32* %24
  br label %222

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %15, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 1759431496, i32 939165084
  store i32 %127, i32* %24
  br label %222

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %15, align 4
  store i32 939165084, i32* %24
  br label %222

; <label>:133:                                    ; preds = %25
  store i32 -1788620829, i32* %24
  br label %222

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 -787934711, i32* %24
  br label %222

; <label>:137:                                    ; preds = %25
  %138 = bitcast [100 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 100, i32 16, i1 false)
  %139 = bitcast i8* %138 to [100 x i8]*
  %140 = getelementptr [100 x i8], [100 x i8]* %139, i32 0, i32 0
  store i8 65, i8* %140
  %141 = getelementptr [100 x i8], [100 x i8]* %139, i32 0, i32 1
  store i8 77, i8* %141
  %142 = getelementptr [100 x i8], [100 x i8]* %139, i32 0, i32 2
  store i8 65, i8* %142
  %143 = load i32, i32* %15, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 562436322, i32 -505068329
  store i32 %145, i32* %24
  br label %222

; <label>:146:                                    ; preds = %25
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1678373884, i32* %24
  br label %222

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %15, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 0, i32* %13, align 4
  store i32 315272109, i32* %24
  br label %222

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp sle i32 %152, %155
  %157 = select i1 %156, i32 1145594266, i32 -336979295
  store i32 %157, i32* %24
  br label %222

; <label>:158:                                    ; preds = %25
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i32 0, i32 0
  %164 = call i32 @strcmp(i8* %159, i8* %163) #5
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 2072741920, i32 -60056744
  store i32 %166, i32* %24
  br label %222

; <label>:167:                                    ; preds = %25
  store i32 -1084734060, i32* %24
  br label %222

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %15, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i32 -1934666355, i32 213715426
  store i32 %175, i32* %24
  br label %222

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %178
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %180)
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  store i32 809839641, i32* %24
  br label %222

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp sle i32 %185, %188
  %190 = select i1 %189, i32 795149998, i32 946994593
  store i32 %190, i32* %24
  br label %222

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i32 0, i32 0
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %197
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i32 0, i32 0
  %200 = call i32 @strcmp(i8* %195, i8* %199) #5
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -21626125, i32 1577583424
  store i32 %202, i32* %24
  br label %222

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %205
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i32 0, i32 0
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %209 = call i8* @strcpy(i8* %207, i8* %208) #6
  store i32 1577583424, i32* %24
  br label %222

; <label>:210:                                    ; preds = %25
  store i32 -2072584943, i32* %24
  br label %222

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  store i32 809839641, i32* %24
  br label %222

; <label>:214:                                    ; preds = %25
  store i32 213715426, i32* %24
  br label %222

; <label>:215:                                    ; preds = %25
  store i32 504501686, i32* %24
  br label %222

; <label>:216:                                    ; preds = %25
  store i32 -1084734060, i32* %24
  br label %222

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %13, align 4
  store i32 315272109, i32* %24
  br label %222

; <label>:220:                                    ; preds = %25
  store i32 -1678373884, i32* %24
  br label %222

; <label>:221:                                    ; preds = %25
  ret i32 0

; <label>:222:                                    ; preds = %220, %217, %216, %215, %214, %211, %210, %203, %191, %184, %176, %168, %167, %158, %151, %148, %146, %137, %134, %133, %128, %120, %113, %112, %109, %108, %105, %104, %98, %89, %82, %75, %68, %67, %64, %57, %54, %41, %36, %35, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
