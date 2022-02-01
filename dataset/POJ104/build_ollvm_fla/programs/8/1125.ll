; ModuleID = 'source-C-CXX/8/1125.c'
source_filename = "source-C-CXX/8/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i8], align 1
  %13 = alloca [100 x [13 x i8]], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x [13 x i8]], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 1522014389, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %210
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1522014389, label %24
    i32 -853795042, label %29
    i32 2060805084, label %39
    i32 1625776952, label %42
    i32 -194035475, label %43
    i32 430594110, label %48
    i32 -353322789, label %55
    i32 -903510060, label %74
    i32 -138898156, label %81
    i32 1639083812, label %100
    i32 1681458255, label %101
    i32 1546449543, label %104
    i32 1434323738, label %105
    i32 740899672, label %110
    i32 -285460846, label %111
    i32 867711520, label %118
    i32 -432392380, label %130
    i32 1158845723, label %171
    i32 -1205164013, label %172
    i32 1010182989, label %175
    i32 -820614682, label %176
    i32 -1979584119, label %179
    i32 -552741269, label %180
    i32 1308694531, label %185
    i32 1870040412, label %191
    i32 -177436395, label %194
    i32 -702654026, label %195
    i32 2013812558, label %200
    i32 162386765, label %206
    i32 -1032493108, label %209
  ]

; <label>:23:                                     ; preds = %21
  br label %210

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -853795042, i32 1625776952
  store i32 %28, i32* %20
  br label %210

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 2060805084, i32* %20
  br label %210

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 1522014389, i32* %20
  br label %210

; <label>:42:                                     ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %9, align 4
  store i32 -194035475, i32* %20
  br label %210

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 430594110, i32 1546449543
  store i32 %47, i32* %20
  br label %210

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 60
  %54 = select i1 %53, i32 -353322789, i32 -903510060
  store i32 %54, i32* %20
  br label %210

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %64
  %66 = getelementptr inbounds [13 x i8], [13 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %66, i8* %70) #3
  %72 = load i32, i32* %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %17, align 4
  store i32 -903510060, i32* %20
  br label %210

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 60
  %80 = select i1 %79, i32 -138898156, i32 1639083812
  store i32 %80, i32* %20
  br label %210

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %15, i64 0, i64 %90
  %92 = getelementptr inbounds [13 x i8], [13 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %92, i8* %96) #3
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %18, align 4
  store i32 1639083812, i32* %20
  br label %210

; <label>:100:                                    ; preds = %21
  store i32 1681458255, i32* %20
  br label %210

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -194035475, i32* %20
  br label %210

; <label>:104:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 1434323738, i32* %20
  br label %210

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %17, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 740899672, i32 -1979584119
  store i32 %109, i32* %20
  br label %210

; <label>:110:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -285460846, i32* %20
  br label %210

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 867711520, i32 1010182989
  store i32 %117, i32* %20
  br label %210

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %122, %127
  %129 = select i1 %128, i32 -432392380, i32 1158845723
  store i32 %129, i32* %20
  br label %210

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = getelementptr inbounds [13 x i8], [13 x i8]* %12, i32 0, i32 0
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %151
  %153 = getelementptr inbounds [13 x i8], [13 x i8]* %152, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %148, i8* %153) #3
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %157
  %159 = getelementptr inbounds [13 x i8], [13 x i8]* %158, i32 0, i32 0
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %161
  %163 = getelementptr inbounds [13 x i8], [13 x i8]* %162, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %159, i8* %163) #3
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %166
  %168 = getelementptr inbounds [13 x i8], [13 x i8]* %167, i32 0, i32 0
  %169 = getelementptr inbounds [13 x i8], [13 x i8]* %12, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %168, i8* %169) #3
  store i32 1158845723, i32* %20
  br label %210

; <label>:171:                                    ; preds = %21
  store i32 -1205164013, i32* %20
  br label %210

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 -285460846, i32* %20
  br label %210

; <label>:175:                                    ; preds = %21
  store i32 -820614682, i32* %20
  br label %210

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 1434323738, i32* %20
  br label %210

; <label>:179:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -552741269, i32* %20
  br label %210

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %17, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1308694531, i32 -177436395
  store i32 %184, i32* %20
  br label %210

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %187
  %189 = getelementptr inbounds [13 x i8], [13 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %189)
  store i32 1870040412, i32* %20
  br label %210

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  store i32 -552741269, i32* %20
  br label %210

; <label>:194:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -702654026, i32* %20
  br label %210

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %18, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 2013812558, i32 -1032493108
  store i32 %199, i32* %20
  br label %210

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %15, i64 0, i64 %202
  %204 = getelementptr inbounds [13 x i8], [13 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %204)
  store i32 162386765, i32* %20
  br label %210

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 -702654026, i32* %20
  br label %210

; <label>:209:                                    ; preds = %21
  ret i32 0

; <label>:210:                                    ; preds = %206, %200, %195, %194, %191, %185, %180, %179, %176, %175, %172, %171, %130, %118, %111, %110, %105, %104, %101, %100, %81, %74, %55, %48, %43, %42, %39, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
