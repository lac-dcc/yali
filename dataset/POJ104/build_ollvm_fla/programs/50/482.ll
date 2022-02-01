; ModuleID = 'source-C-CXX/50/482.c'
source_filename = "source-C-CXX/50/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [2000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  %10 = bitcast [2000 x [20 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = bitcast [2000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000, i32 16, i1 false)
  %12 = bitcast i8* %11 to [2000 x i32]*
  %13 = getelementptr [2000 x i32], [2000 x i32]* %12, i32 0, i32 0
  store i32 1, i32* %13
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1299075966, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %177
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1299075966, label %21
    i32 1971055838, label %32
    i32 -661024399, label %33
    i32 853280737, label %38
    i32 1328246874, label %51
    i32 -143808389, label %54
    i32 339202723, label %55
    i32 -2119794634, label %58
    i32 -485638163, label %59
    i32 -36748112, label %68
    i32 234034507, label %69
    i32 1329444030, label %74
    i32 -125821235, label %86
    i32 350523869, label %92
    i32 181232192, label %98
    i32 1286996626, label %104
    i32 1628341945, label %105
    i32 996600955, label %108
    i32 1425267833, label %109
    i32 -1507174529, label %112
    i32 947859345, label %113
    i32 702962506, label %122
    i32 626235717, label %130
    i32 -315226262, label %135
    i32 -925208032, label %136
    i32 -2091923689, label %139
    i32 -1961992060, label %143
    i32 2137566156, label %145
    i32 -420298893, label %148
    i32 1369798003, label %157
    i32 1620421592, label %165
    i32 -1763157542, label %171
    i32 712490095, label %172
    i32 -801227169, label %175
    i32 -300056456, label %176
  ]

; <label>:20:                                     ; preds = %18
  br label %177

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1971055838, i32 -2119794634
  store i32 %31, i32* %17
  br label %177

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -661024399, i32* %17
  br label %177

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 853280737, i32 -143808389
  store i32 %37, i32* %17
  br label %177

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 1328246874, i32* %17
  br label %177

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -661024399, i32* %17
  br label %177

; <label>:54:                                     ; preds = %18
  store i32 339202723, i32* %17
  br label %177

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1299075966, i32* %17
  br label %177

; <label>:58:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -485638163, i32* %17
  br label %177

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -36748112, i32 -1507174529
  store i32 %67, i32* %17
  br label %177

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 234034507, i32* %17
  br label %177

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1329444030, i32 996600955
  store i32 %73, i32* %17
  br label %177

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 350523869, i32 -125821235
  store i32 %85, i32* %17
  br label %177

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 996600955, i32* %17
  br label %177

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 181232192, i32 1286996626
  store i32 %97, i32* %17
  br label %177

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 1286996626, i32* %17
  br label %177

; <label>:104:                                    ; preds = %18
  store i32 1628341945, i32* %17
  br label %177

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 234034507, i32* %17
  br label %177

; <label>:108:                                    ; preds = %18
  store i32 1425267833, i32* %17
  br label %177

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -485638163, i32* %17
  br label %177

; <label>:112:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 947859345, i32* %17
  br label %177

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i64 0, i64 0
  %118 = load i8, i8* %117, align 4
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 702962506, i32 -2091923689
  store i32 %121, i32* %17
  br label %177

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 626235717, i32 -315226262
  store i32 %129, i32* %17
  br label %177

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %8, align 4
  store i32 -315226262, i32* %17
  br label %177

; <label>:135:                                    ; preds = %18
  store i32 -925208032, i32* %17
  br label %177

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 947859345, i32* %17
  br label %177

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -1961992060, i32 2137566156
  store i32 %142, i32* %17
  br label %177

; <label>:143:                                    ; preds = %18
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -300056456, i32* %17
  br label %177

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %8, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 0, i32* %5, align 4
  store i32 -420298893, i32* %17
  br label %177

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i64 0, i64 0
  %153 = load i8, i8* %152, align 4
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 1369798003, i32 -801227169
  store i32 %156, i32* %17
  br label %177

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 1620421592, i32 -1763157542
  store i32 %164, i32* %17
  br label %177

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %169)
  store i32 -1763157542, i32* %17
  br label %177

; <label>:171:                                    ; preds = %18
  store i32 712490095, i32* %17
  br label %177

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -420298893, i32* %17
  br label %177

; <label>:175:                                    ; preds = %18
  store i32 -300056456, i32* %17
  br label %177

; <label>:176:                                    ; preds = %18
  ret i32 0

; <label>:177:                                    ; preds = %175, %172, %171, %165, %157, %148, %145, %143, %139, %136, %135, %130, %122, %113, %112, %109, %108, %105, %104, %98, %92, %86, %74, %69, %68, %59, %58, %55, %54, %51, %38, %33, %32, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
