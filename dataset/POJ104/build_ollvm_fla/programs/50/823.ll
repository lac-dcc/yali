; ModuleID = 'source-C-CXX/50/823.c'
source_filename = "source-C-CXX/50/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x %struct.subs], align 16
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1457990408, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %219
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1457990408, label %21
    i32 390875904, label %28
    i32 625364046, label %37
    i32 -1803518606, label %68
    i32 954926711, label %69
    i32 1888346346, label %74
    i32 -1399977032, label %90
    i32 1646888955, label %98
    i32 -170728933, label %99
    i32 -915770665, label %102
    i32 110189542, label %106
    i32 214679921, label %137
    i32 1831276640, label %138
    i32 -815351992, label %139
    i32 -1312610077, label %142
    i32 -829383189, label %143
    i32 1191206293, label %148
    i32 -1002357422, label %152
    i32 1085140369, label %159
    i32 -892383820, label %169
    i32 -225838981, label %176
    i32 -1117765532, label %177
    i32 -33418749, label %178
    i32 -792947635, label %181
    i32 369452613, label %185
    i32 1194716391, label %187
    i32 2027755520, label %190
    i32 -649293637, label %195
    i32 1831845389, label %205
    i32 1226900574, label %213
    i32 1618401806, label %214
    i32 1435175002, label %217
    i32 1770939893, label %218
  ]

; <label>:20:                                     ; preds = %18
  br label %219

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 390875904, i32 -1312610077
  store i32 %27, i32* %17
  br label %219

; <label>:28:                                     ; preds = %18
  %29 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.subs, %struct.subs* %29, i64 %31
  %33 = getelementptr inbounds %struct.subs, %struct.subs* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 625364046, i32 -1803518606
  store i32 %36, i32* %17
  br label %219

; <label>:37:                                     ; preds = %18
  %38 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.subs, %struct.subs* %38, i64 %40
  %42 = getelementptr inbounds %struct.subs, %struct.subs* %41, i32 0, i32 0
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = call i8* @strncpy(i8* %43, i8* %47, i64 %49) #5
  %51 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.subs, %struct.subs* %51, i64 %53
  %55 = getelementptr inbounds %struct.subs, %struct.subs* %54, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.subs, %struct.subs* %59, i64 %61
  %63 = getelementptr inbounds %struct.subs, %struct.subs* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1831276640, i32* %17
  br label %219

; <label>:68:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 954926711, i32* %17
  br label %219

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1888346346, i32 -915770665
  store i32 %73, i32* %17
  br label %219

; <label>:74:                                     ; preds = %18
  %75 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.subs, %struct.subs* %75, i64 %77
  %79 = getelementptr inbounds %struct.subs, %struct.subs* %78, i32 0, i32 0
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i32 0, i32 0
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = call i32 @strncmp(i8* %80, i8* %84, i64 %86) #4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1399977032, i32 1646888955
  store i32 %89, i32* %17
  br label %219

; <label>:90:                                     ; preds = %18
  %91 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.subs, %struct.subs* %91, i64 %93
  %95 = getelementptr inbounds %struct.subs, %struct.subs* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 0, i32* %7, align 4
  store i32 -915770665, i32* %17
  br label %219

; <label>:98:                                     ; preds = %18
  store i32 -170728933, i32* %17
  br label %219

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 954926711, i32* %17
  br label %219

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 110189542, i32 214679921
  store i32 %105, i32* %17
  br label %219

; <label>:106:                                    ; preds = %18
  %107 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.subs, %struct.subs* %107, i64 %109
  %111 = getelementptr inbounds %struct.subs, %struct.subs* %110, i32 0, i32 0
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = call i8* @strncpy(i8* %112, i8* %116, i64 %118) #5
  %120 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.subs, %struct.subs* %120, i64 %122
  %124 = getelementptr inbounds %struct.subs, %struct.subs* %123, i32 0, i32 0
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %124, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  %128 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.subs, %struct.subs* %128, i64 %130
  %132 = getelementptr inbounds %struct.subs, %struct.subs* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 214679921, i32* %17
  br label %219

; <label>:137:                                    ; preds = %18
  store i32 1831276640, i32* %17
  br label %219

; <label>:138:                                    ; preds = %18
  store i32 -815351992, i32* %17
  br label %219

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1457990408, i32* %17
  br label %219

; <label>:142:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -829383189, i32* %17
  br label %219

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1191206293, i32 -792947635
  store i32 %147, i32* %17
  br label %219

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1002357422, i32 1085140369
  store i32 %151, i32* %17
  br label %219

; <label>:152:                                    ; preds = %18
  %153 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.subs, %struct.subs* %153, i64 %155
  %157 = getelementptr inbounds %struct.subs, %struct.subs* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %8, align 4
  store i32 -1117765532, i32* %17
  br label %219

; <label>:159:                                    ; preds = %18
  %160 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.subs, %struct.subs* %160, i64 %162
  %164 = getelementptr inbounds %struct.subs, %struct.subs* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 -892383820, i32 -225838981
  store i32 %168, i32* %17
  br label %219

; <label>:169:                                    ; preds = %18
  %170 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.subs, %struct.subs* %170, i64 %172
  %174 = getelementptr inbounds %struct.subs, %struct.subs* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %8, align 4
  store i32 -225838981, i32* %17
  br label %219

; <label>:176:                                    ; preds = %18
  store i32 -1117765532, i32* %17
  br label %219

; <label>:177:                                    ; preds = %18
  store i32 -33418749, i32* %17
  br label %219

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -829383189, i32* %17
  br label %219

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 369452613, i32 1194716391
  store i32 %184, i32* %17
  br label %219

; <label>:185:                                    ; preds = %18
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1770939893, i32* %17
  br label %219

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %8, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 0, i32* %4, align 4
  store i32 2027755520, i32* %17
  br label %219

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -649293637, i32 1435175002
  store i32 %194, i32* %17
  br label %219

; <label>:195:                                    ; preds = %18
  %196 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.subs, %struct.subs* %196, i64 %198
  %200 = getelementptr inbounds %struct.subs, %struct.subs* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %201, %202
  %204 = select i1 %203, i32 1831845389, i32 1226900574
  store i32 %204, i32* %17
  br label %219

; <label>:205:                                    ; preds = %18
  %206 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i32 0, i32 0
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.subs, %struct.subs* %206, i64 %208
  %210 = getelementptr inbounds %struct.subs, %struct.subs* %209, i32 0, i32 0
  %211 = getelementptr inbounds [5 x i8], [5 x i8]* %210, i32 0, i32 0
  %212 = call i32 @puts(i8* %211)
  store i32 1226900574, i32* %17
  br label %219

; <label>:213:                                    ; preds = %18
  store i32 1618401806, i32* %17
  br label %219

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 2027755520, i32* %17
  br label %219

; <label>:217:                                    ; preds = %18
  store i32 1770939893, i32* %17
  br label %219

; <label>:218:                                    ; preds = %18
  ret void

; <label>:219:                                    ; preds = %217, %214, %213, %205, %195, %190, %187, %185, %181, %178, %177, %176, %169, %159, %152, %148, %143, %142, %139, %138, %137, %106, %102, %99, %98, %90, %74, %69, %68, %37, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
