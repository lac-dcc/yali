; ModuleID = 'source-C-CXX/50/171.c'
source_filename = "source-C-CXX/50/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [600 x [5 x i8]], align 16
  %9 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %10 = bitcast [600 x [5 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3000, i32 16, i1 false)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 649166837, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 649166837, label %20
    i32 997618840, label %27
    i32 -879283096, label %28
    i32 -1290914632, label %33
    i32 -1655073557, label %46
    i32 1554357100, label %49
    i32 -892132783, label %50
    i32 -1506329047, label %53
    i32 -1104448540, label %54
    i32 84012711, label %62
    i32 -1831496352, label %70
    i32 68956008, label %71
    i32 -1131970266, label %72
    i32 1158923894, label %80
    i32 -1320495923, label %92
    i32 313346314, label %99
    i32 -1080041590, label %104
    i32 413736730, label %105
    i32 -2059940632, label %106
    i32 1675293798, label %109
    i32 19364702, label %114
    i32 940535947, label %115
    i32 548671789, label %118
    i32 -1463740088, label %121
    i32 -1261301938, label %129
    i32 -738001619, label %137
    i32 -1254105042, label %142
    i32 -1532305811, label %143
    i32 -1501466527, label %146
    i32 318663636, label %150
    i32 2056799137, label %152
    i32 -746938500, label %155
    i32 554664879, label %163
    i32 -1257739578, label %171
    i32 -1187351761, label %177
    i32 2045219913, label %178
    i32 1889429615, label %181
    i32 -2068058289, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  %26 = select i1 %25, i32 997618840, i32 -1506329047
  store i32 %26, i32* %16
  br label %183

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -879283096, i32* %16
  br label %183

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1290914632, i32 1554357100
  store i32 %32, i32* %16
  br label %183

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  store i32 -1655073557, i32* %16
  br label %183

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -879283096, i32* %16
  br label %183

; <label>:49:                                     ; preds = %17
  store i32 -892132783, i32* %16
  br label %183

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 649166837, i32* %16
  br label %183

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1104448540, i32* %16
  br label %183

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 84012711, i32 548671789
  store i32 %61, i32* %16
  br label %183

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1831496352, i32 68956008
  store i32 %69, i32* %16
  br label %183

; <label>:70:                                     ; preds = %17
  store i32 940535947, i32* %16
  br label %183

; <label>:71:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1131970266, i32* %16
  br label %183

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 1158923894, i32 1675293798
  store i32 %79, i32* %16
  br label %183

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %84, i8* %88) #4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1320495923, i32 413736730
  store i32 %91, i32* %16
  br label %183

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 313346314, i32 -1080041590
  store i32 %98, i32* %16
  br label %183

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %102, i64 0, i64 0
  store i8 0, i8* %103, align 1
  store i32 -1080041590, i32* %16
  br label %183

; <label>:104:                                    ; preds = %17
  store i32 413736730, i32* %16
  br label %183

; <label>:105:                                    ; preds = %17
  store i32 -2059940632, i32* %16
  br label %183

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1131970266, i32* %16
  br label %183

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 19364702, i32* %16
  br label %183

; <label>:114:                                    ; preds = %17
  store i32 940535947, i32* %16
  br label %183

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1104448540, i32* %16
  br label %183

; <label>:118:                                    ; preds = %17
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  store i32 %120, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1463740088, i32* %16
  br label %183

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %1, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 -1261301938, i32 -1501466527
  store i32 %128, i32* %16
  br label %183

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 -738001619, i32 -1254105042
  store i32 %136, i32* %16
  br label %183

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %4, align 4
  store i32 -1254105042, i32* %16
  br label %183

; <label>:142:                                    ; preds = %17
  store i32 -1532305811, i32* %16
  br label %183

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -1463740088, i32* %16
  br label %183

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %147, 1
  %149 = select i1 %148, i32 318663636, i32 2056799137
  store i32 %149, i32* %16
  br label %183

; <label>:150:                                    ; preds = %17
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2068058289, i32* %16
  br label %183

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %4, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  store i32 0, i32* %5, align 4
  store i32 -746938500, i32* %16
  br label %183

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %156, %160
  %162 = select i1 %161, i32 554664879, i32 1889429615
  store i32 %162, i32* %16
  br label %183

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 -1257739578, i32 -1187351761
  store i32 %170, i32* %16
  br label %183

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %173
  %175 = getelementptr inbounds [5 x i8], [5 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %175)
  store i32 -1187351761, i32* %16
  br label %183

; <label>:177:                                    ; preds = %17
  store i32 2045219913, i32* %16
  br label %183

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -746938500, i32* %16
  br label %183

; <label>:181:                                    ; preds = %17
  store i32 -2068058289, i32* %16
  br label %183

; <label>:182:                                    ; preds = %17
  ret void

; <label>:183:                                    ; preds = %181, %178, %177, %171, %163, %155, %152, %150, %146, %143, %142, %137, %129, %121, %118, %115, %114, %109, %106, %105, %104, %99, %92, %80, %72, %71, %70, %62, %54, %53, %50, %49, %46, %33, %28, %27, %20, %19
  br label %17
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
