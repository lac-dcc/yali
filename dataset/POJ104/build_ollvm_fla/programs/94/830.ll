; ModuleID = 'source-C-CXX/94/830.c'
source_filename = "source-C-CXX/94/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [86 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -615066080, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %198
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -615066080, label %9
    i32 -1532999897, label %13
    i32 1400483066, label %19
    i32 -2006467820, label %22
    i32 1194728993, label %23
    i32 -1704618914, label %27
    i32 1606621011, label %28
    i32 972492330, label %39
    i32 54305685, label %50
    i32 431376535, label %61
    i32 -795335821, label %78
    i32 1197242355, label %79
    i32 1859758165, label %82
    i32 -1015532658, label %83
    i32 792036673, label %86
    i32 -1968532594, label %87
    i32 -1541464055, label %96
    i32 -1173360362, label %105
    i32 212209919, label %114
    i32 -1192877945, label %123
    i32 -693733414, label %124
    i32 1554897941, label %133
    i32 -984145834, label %142
    i32 322637685, label %143
    i32 237638793, label %144
    i32 -1262817434, label %159
    i32 -1344474018, label %160
    i32 -1681884932, label %175
    i32 1051820075, label %176
    i32 1517634032, label %177
    i32 -1714193067, label %178
    i32 -475777537, label %179
    i32 -884785810, label %182
    i32 423585252, label %186
    i32 -194851039, label %188
    i32 -306821964, label %192
    i32 -2056162, label %194
    i32 263549896, label %196
    i32 1511199974, label %197
  ]

; <label>:8:                                      ; preds = %6
  br label %198

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 2
  %12 = select i1 %11, i32 -1532999897, i32 -2006467820
  store i32 %12, i32* %5
  br label %198

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [86 x i8], [86 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 1400483066, i32* %5
  br label %198

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -615066080, i32* %5
  br label %198

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1194728993, i32* %5
  br label %198

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 -1704618914, i32 792036673
  store i32 %26, i32* %5
  br label %198

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1606621011, i32* %5
  br label %198

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [86 x i8], [86 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 972492330, i32 1859758165
  store i32 %38, i32* %5
  br label %198

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [86 x i8], [86 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  %49 = select i1 %48, i32 54305685, i32 -795335821
  store i32 %49, i32* %5
  br label %198

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [86 x i8], [86 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  %60 = select i1 %59, i32 431376535, i32 -795335821
  store i32 %60, i32* %5
  br label %198

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [86 x i8], [86 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 32
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [86 x i8], [86 x i8]* %74, i64 0, i64 %76
  store i8 %71, i8* %77, align 1
  store i32 -795335821, i32* %5
  br label %198

; <label>:78:                                     ; preds = %6
  store i32 1197242355, i32* %5
  br label %198

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 1606621011, i32* %5
  br label %198

; <label>:82:                                     ; preds = %6
  store i32 -1015532658, i32* %5
  br label %198

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1194728993, i32* %5
  br label %198

; <label>:86:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1968532594, i32* %5
  br label %198

; <label>:87:                                     ; preds = %6
  %88 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [86 x i8], [86 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1173360362, i32 -1541464055
  store i32 %95, i32* %5
  br label %198

; <label>:96:                                     ; preds = %6
  %97 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [86 x i8], [86 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1173360362, i32 237638793
  store i32 %104, i32* %5
  br label %198

; <label>:105:                                    ; preds = %6
  %106 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [86 x i8], [86 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 212209919, i32 -693733414
  store i32 %113, i32* %5
  br label %198

; <label>:114:                                    ; preds = %6
  %115 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [86 x i8], [86 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1192877945, i32 -693733414
  store i32 %122, i32* %5
  br label %198

; <label>:123:                                    ; preds = %6
  store i32 -1, i32* %4, align 4
  store i32 -884785810, i32* %5
  br label %198

; <label>:124:                                    ; preds = %6
  %125 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [86 x i8], [86 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1554897941, i32 322637685
  store i32 %132, i32* %5
  br label %198

; <label>:133:                                    ; preds = %6
  %134 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [86 x i8], [86 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -984145834, i32 322637685
  store i32 %141, i32* %5
  br label %198

; <label>:142:                                    ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -884785810, i32* %5
  br label %198

; <label>:143:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -884785810, i32* %5
  br label %198

; <label>:144:                                    ; preds = %6
  %145 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [86 x i8], [86 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [86 x i8], [86 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %150, %156
  %158 = select i1 %157, i32 -1262817434, i32 -1344474018
  store i32 %158, i32* %5
  br label %198

; <label>:159:                                    ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -884785810, i32* %5
  br label %198

; <label>:160:                                    ; preds = %6
  %161 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [86 x i8], [86 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [86 x i8], [86 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp slt i32 %166, %172
  %174 = select i1 %173, i32 -1681884932, i32 1051820075
  store i32 %174, i32* %5
  br label %198

; <label>:175:                                    ; preds = %6
  store i32 -1, i32* %4, align 4
  store i32 -884785810, i32* %5
  br label %198

; <label>:176:                                    ; preds = %6
  store i32 1517634032, i32* %5
  br label %198

; <label>:177:                                    ; preds = %6
  store i32 -1714193067, i32* %5
  br label %198

; <label>:178:                                    ; preds = %6
  store i32 -475777537, i32* %5
  br label %198

; <label>:179:                                    ; preds = %6
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 -1968532594, i32* %5
  br label %198

; <label>:182:                                    ; preds = %6
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 423585252, i32 -194851039
  store i32 %185, i32* %5
  br label %198

; <label>:186:                                    ; preds = %6
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1511199974, i32* %5
  br label %198

; <label>:188:                                    ; preds = %6
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -306821964, i32 -2056162
  store i32 %191, i32* %5
  br label %198

; <label>:192:                                    ; preds = %6
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 263549896, i32* %5
  br label %198

; <label>:194:                                    ; preds = %6
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 263549896, i32* %5
  br label %198

; <label>:196:                                    ; preds = %6
  store i32 1511199974, i32* %5
  br label %198

; <label>:197:                                    ; preds = %6
  ret void

; <label>:198:                                    ; preds = %196, %194, %192, %188, %186, %182, %179, %178, %177, %176, %175, %160, %159, %144, %143, %142, %133, %124, %123, %114, %105, %96, %87, %86, %83, %82, %79, %78, %61, %50, %39, %28, %27, %23, %22, %19, %13, %9, %8
  br label %6
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
