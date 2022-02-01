; ModuleID = 'source-C-CXX/50/133.c'
source_filename = "source-C-CXX/50/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 -1145845789, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %227
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1145845789, label %27
    i32 418452233, label %32
    i32 -1987379903, label %33
    i32 153624282, label %38
    i32 -485334154, label %51
    i32 1330986266, label %54
    i32 1829059706, label %61
    i32 1047580991, label %64
    i32 -510424477, label %65
    i32 -1123325312, label %70
    i32 -660590402, label %71
    i32 -131236721, label %76
    i32 207680061, label %77
    i32 1407280933, label %82
    i32 356667498, label %100
    i32 -1373063836, label %101
    i32 -693756003, label %102
    i32 -96812686, label %105
    i32 -1662674214, label %110
    i32 99697402, label %116
    i32 1174834694, label %117
    i32 1712992740, label %120
    i32 -6405692, label %121
    i32 -1403423690, label %124
    i32 488544661, label %125
    i32 1974916543, label %130
    i32 -138138438, label %131
    i32 1575647791, label %136
    i32 -45442051, label %141
    i32 2034508171, label %142
    i32 602138967, label %154
    i32 1498471316, label %162
    i32 1708813353, label %163
    i32 -740823601, label %166
    i32 1059222214, label %167
    i32 126539521, label %170
    i32 -1982220422, label %171
    i32 370068865, label %176
    i32 1707352084, label %184
    i32 201657753, label %189
    i32 -1010752646, label %190
    i32 1024350632, label %193
    i32 1904131940, label %197
    i32 -1208613721, label %199
    i32 -1375478188, label %202
    i32 411931742, label %207
    i32 -1120988844, label %215
    i32 1031840906, label %221
    i32 38449232, label %222
    i32 143421562, label %225
    i32 -1474166470, label %226
  ]

; <label>:26:                                     ; preds = %24
  br label %227

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 418452233, i32 1047580991
  store i32 %31, i32* %23
  br label %227

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1987379903, i32* %23
  br label %227

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 153624282, i32 1330986266
  store i32 %37, i32* %23
  br label %227

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -485334154, i32* %23
  br label %227

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1987379903, i32* %23
  br label %227

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 1829059706, i32* %23
  br label %227

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1145845789, i32* %23
  br label %227

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -510424477, i32* %23
  br label %227

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1123325312, i32 -1403423690
  store i32 %69, i32* %23
  br label %227

; <label>:70:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -660590402, i32* %23
  br label %227

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -131236721, i32 1712992740
  store i32 %75, i32* %23
  br label %227

; <label>:76:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 207680061, i32* %23
  br label %227

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1407280933, i32 -96812686
  store i32 %81, i32* %23
  br label %227

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %89, %97
  %99 = select i1 %98, i32 356667498, i32 -1373063836
  store i32 %99, i32* %23
  br label %227

; <label>:100:                                    ; preds = %24
  store i32 -96812686, i32* %23
  br label %227

; <label>:101:                                    ; preds = %24
  store i32 -693756003, i32* %23
  br label %227

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 207680061, i32* %23
  br label %227

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -1662674214, i32 99697402
  store i32 %109, i32* %23
  br label %227

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 99697402, i32* %23
  br label %227

; <label>:116:                                    ; preds = %24
  store i32 1174834694, i32* %23
  br label %227

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -660590402, i32* %23
  br label %227

; <label>:120:                                    ; preds = %24
  store i32 -6405692, i32* %23
  br label %227

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -510424477, i32* %23
  br label %227

; <label>:124:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 488544661, i32* %23
  br label %227

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1974916543, i32 126539521
  store i32 %129, i32* %23
  br label %227

; <label>:130:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -138138438, i32* %23
  br label %227

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1575647791, i32 -740823601
  store i32 %135, i32* %23
  br label %227

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -45442051, i32 2034508171
  store i32 %140, i32* %23
  br label %227

; <label>:141:                                    ; preds = %24
  store i32 1708813353, i32* %23
  br label %227

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [6 x i8], [6 x i8]* %145, i32 0, i32 0
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [6 x i8], [6 x i8]* %149, i32 0, i32 0
  %151 = call i32 @strcmp(i8* %146, i8* %150) #4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 602138967, i32 1498471316
  store i32 %153, i32* %23
  br label %227

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %157, i64 0, i64 0
  store i8 0, i8* %158, align 2
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %160
  store i32 0, i32* %161, align 4
  store i32 1498471316, i32* %23
  br label %227

; <label>:162:                                    ; preds = %24
  store i32 1708813353, i32* %23
  br label %227

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -138138438, i32* %23
  br label %227

; <label>:166:                                    ; preds = %24
  store i32 1059222214, i32* %23
  br label %227

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 488544661, i32* %23
  br label %227

; <label>:170:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -1982220422, i32* %23
  br label %227

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 370068865, i32 1024350632
  store i32 %175, i32* %23
  br label %227

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp sge i32 %180, %181
  %183 = select i1 %182, i32 1707352084, i32 201657753
  store i32 %183, i32* %23
  br label %227

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %10, align 4
  store i32 201657753, i32* %23
  br label %227

; <label>:189:                                    ; preds = %24
  store i32 -1010752646, i32* %23
  br label %227

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -1982220422, i32* %23
  br label %227

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %10, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 1904131940, i32 -1208613721
  store i32 %196, i32* %23
  br label %227

; <label>:197:                                    ; preds = %24
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1474166470, i32* %23
  br label %227

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %10, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  store i32 0, i32* %3, align 4
  store i32 -1375478188, i32* %23
  br label %227

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 411931742, i32 143421562
  store i32 %206, i32* %23
  br label %227

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %10, align 4
  %213 = icmp eq i32 %211, %212
  %214 = select i1 %213, i32 -1120988844, i32 1031840906
  store i32 %214, i32* %23
  br label %227

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds [6 x i8], [6 x i8]* %218, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %219)
  store i32 1031840906, i32* %23
  br label %227

; <label>:221:                                    ; preds = %24
  store i32 38449232, i32* %23
  br label %227

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 -1375478188, i32* %23
  br label %227

; <label>:225:                                    ; preds = %24
  store i32 -1474166470, i32* %23
  br label %227

; <label>:226:                                    ; preds = %24
  ret void

; <label>:227:                                    ; preds = %225, %222, %221, %215, %207, %202, %199, %197, %193, %190, %189, %184, %176, %171, %170, %167, %166, %163, %162, %154, %142, %141, %136, %131, %130, %125, %124, %121, %120, %117, %116, %110, %105, %102, %101, %100, %82, %77, %76, %71, %70, %65, %64, %61, %54, %51, %38, %33, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
