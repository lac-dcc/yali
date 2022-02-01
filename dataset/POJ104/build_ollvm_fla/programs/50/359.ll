; ModuleID = 'source-C-CXX/50/359.c'
source_filename = "source-C-CXX/50/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [505 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [505 x i8], align 16
  %12 = alloca [505 x [505 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [505 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 2, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1071343111, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1071343111, label %24
    i32 481458090, label %29
    i32 894207333, label %31
    i32 1130690830, label %38
    i32 -1059946951, label %51
    i32 1824729396, label %54
    i32 -911145526, label %63
    i32 418968890, label %66
    i32 449246586, label %67
    i32 -1778760545, label %72
    i32 1888356434, label %74
    i32 -866503593, label %79
    i32 -518431938, label %91
    i32 1353681293, label %100
    i32 -1832353158, label %101
    i32 451486096, label %104
    i32 118785250, label %105
    i32 2005232459, label %108
    i32 1605217687, label %109
    i32 114374198, label %114
    i32 -1063342782, label %121
    i32 256249285, label %124
    i32 -1414738250, label %125
    i32 930023899, label %128
    i32 -1150720010, label %133
    i32 -1278694587, label %135
    i32 -932653658, label %136
    i32 -967488474, label %141
    i32 -733869238, label %149
    i32 -116446566, label %154
    i32 -604424940, label %155
    i32 -2113210083, label %156
    i32 1326361014, label %159
    i32 855726764, label %162
    i32 -525977281, label %167
    i32 -1861281683, label %175
    i32 -506460736, label %176
    i32 -966926396, label %181
    i32 -40307937, label %191
    i32 -571906659, label %194
    i32 2132110325, label %196
    i32 -1592304955, label %197
    i32 -723856054, label %200
    i32 825032313, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 481458090, i32 418968890
  store i32 %28, i32* %20
  br label %202

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %5, align 4
  store i32 894207333, i32* %20
  br label %202

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 1130690830, i32 1824729396
  store i32 %37, i32* %20
  br label %202

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %12, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [505 x i8], [505 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1059946951, i32* %20
  br label %202

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 894207333, i32* %20
  br label %202

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %12, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [505 x i8], [505 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -911145526, i32* %20
  br label %202

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1071343111, i32* %20
  br label %202

; <label>:66:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 449246586, i32* %20
  br label %202

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1778760545, i32 2005232459
  store i32 %71, i32* %20
  br label %202

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %5, align 4
  store i32 1888356434, i32* %20
  br label %202

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -866503593, i32 451486096
  store i32 %78, i32* %20
  br label %202

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %12, i64 0, i64 %81
  %83 = getelementptr inbounds [505 x i8], [505 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds [505 x i8], [505 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -518431938, i32 1353681293
  store i32 %90, i32* %20
  br label %202

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 1353681293, i32* %20
  br label %202

; <label>:100:                                    ; preds = %21
  store i32 -1832353158, i32* %20
  br label %202

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1888356434, i32* %20
  br label %202

; <label>:104:                                    ; preds = %21
  store i32 118785250, i32* %20
  br label %202

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 449246586, i32* %20
  br label %202

; <label>:108:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1605217687, i32* %20
  br label %202

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 114374198, i32 930023899
  store i32 %113, i32* %20
  br label %202

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1063342782, i32 256249285
  store i32 %120, i32* %20
  br label %202

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 256249285, i32* %20
  br label %202

; <label>:124:                                    ; preds = %21
  store i32 -1414738250, i32* %20
  br label %202

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1605217687, i32* %20
  br label %202

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -1150720010, i32 -1278694587
  store i32 %132, i32* %20
  br label %202

; <label>:133:                                    ; preds = %21
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 825032313, i32* %20
  br label %202

; <label>:135:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -932653658, i32* %20
  br label %202

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -967488474, i32 1326361014
  store i32 %140, i32* %20
  br label %202

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %142, %146
  %148 = select i1 %147, i32 -733869238, i32 -116446566
  store i32 %148, i32* %20
  br label %202

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %10, align 4
  store i32 -604424940, i32* %20
  br label %202

; <label>:154:                                    ; preds = %21
  store i32 -2113210083, i32* %20
  br label %202

; <label>:155:                                    ; preds = %21
  store i32 -2113210083, i32* %20
  br label %202

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -932653658, i32* %20
  br label %202

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %10, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 0, i32* %3, align 4
  store i32 855726764, i32* %20
  br label %202

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -525977281, i32 -723856054
  store i32 %166, i32* %20
  br label %202

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 -1861281683, i32 2132110325
  store i32 %174, i32* %20
  br label %202

; <label>:175:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -506460736, i32* %20
  br label %202

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -966926396, i32 -571906659
  store i32 %180, i32* %20
  br label %202

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %12, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [505 x i8], [505 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 -40307937, i32* %20
  br label %202

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -506460736, i32* %20
  br label %202

; <label>:194:                                    ; preds = %21
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2132110325, i32* %20
  br label %202

; <label>:196:                                    ; preds = %21
  store i32 -1592304955, i32* %20
  br label %202

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 855726764, i32* %20
  br label %202

; <label>:200:                                    ; preds = %21
  store i32 825032313, i32* %20
  br label %202

; <label>:201:                                    ; preds = %21
  ret i32 0

; <label>:202:                                    ; preds = %200, %197, %196, %194, %191, %181, %176, %175, %167, %162, %159, %156, %155, %154, %149, %141, %136, %135, %133, %128, %125, %124, %121, %114, %109, %108, %105, %104, %101, %100, %91, %79, %74, %72, %67, %66, %63, %54, %51, %38, %31, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
