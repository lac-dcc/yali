; ModuleID = 'source-C-CXX/84/798.c'
source_filename = "source-C-CXX/84/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2000 x i32], align 16
  %7 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [2000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 369464479, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 369464479, label %15
    i32 1507591846, label %20
    i32 1267310781, label %35
    i32 -510026383, label %38
    i32 1662557653, label %39
    i32 -357259250, label %44
    i32 1914855405, label %53
    i32 963338405, label %62
    i32 -785597575, label %71
    i32 751933590, label %80
    i32 -402873833, label %89
    i32 -1981862646, label %90
    i32 1306440240, label %98
    i32 1332592956, label %109
    i32 1802672802, label %120
    i32 -2080059772, label %131
    i32 935245041, label %142
    i32 163363926, label %153
    i32 4447880, label %164
    i32 -1438129753, label %175
    i32 876190365, label %176
    i32 -774877185, label %177
    i32 -1387296053, label %178
    i32 1101601269, label %181
    i32 -1229338412, label %182
    i32 -418911499, label %183
    i32 1152796748, label %187
    i32 1840405084, label %189
    i32 2074154643, label %193
    i32 1189326310, label %195
    i32 963540195, label %196
    i32 -708130227, label %197
    i32 -1423579644, label %200
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1507591846, i32 -510026383
  store i32 %19, i32* %11
  br label %201

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 1267310781, i32* %11
  br label %201

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 369464479, i32* %11
  br label %201

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1662557653, i32* %11
  br label %201

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -357259250, i32 -1423579644
  store i32 %43, i32* %11
  br label %201

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 8
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 97, %50
  %52 = select i1 %51, i32 1914855405, i32 963338405
  store i32 %52, i32* %11
  br label %201

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 8
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 -402873833, i32 963338405
  store i32 %61, i32* %11
  br label %201

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 8
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 65, %68
  %70 = select i1 %69, i32 -785597575, i32 751933590
  store i32 %70, i32* %11
  br label %201

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 8
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 -402873833, i32 751933590
  store i32 %79, i32* %11
  br label %201

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %83, i64 0, i64 0
  %85 = load i8, i8* %84, align 8
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 95
  %88 = select i1 %87, i32 -402873833, i32 -1229338412
  store i32 %88, i32* %11
  br label %201

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1981862646, i32* %11
  br label %201

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 1306440240, i32 1101601269
  store i32 %97, i32* %11
  br label %201

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 97, %106
  %108 = select i1 %107, i32 1332592956, i32 1802672802
  store i32 %108, i32* %11
  br label %201

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 122
  %119 = select i1 %118, i32 -1438129753, i32 1802672802
  store i32 %119, i32* %11
  br label %201

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 65, %128
  %130 = select i1 %129, i32 -2080059772, i32 935245041
  store i32 %130, i32* %11
  br label %201

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 90
  %141 = select i1 %140, i32 -1438129753, i32 935245041
  store i32 %141, i32* %11
  br label %201

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 95
  %152 = select i1 %151, i32 -1438129753, i32 163363926
  store i32 %152, i32* %11
  br label %201

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 48, %161
  %163 = select i1 %162, i32 4447880, i32 876190365
  store i32 %163, i32* %11
  br label %201

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 57
  %174 = select i1 %173, i32 -1438129753, i32 876190365
  store i32 %174, i32* %11
  br label %201

; <label>:175:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -774877185, i32* %11
  br label %201

; <label>:176:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1101601269, i32* %11
  br label %201

; <label>:177:                                    ; preds = %12
  store i32 -1387296053, i32* %11
  br label %201

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -1981862646, i32* %11
  br label %201

; <label>:181:                                    ; preds = %12
  store i32 -418911499, i32* %11
  br label %201

; <label>:182:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -418911499, i32* %11
  br label %201

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 1152796748, i32 1840405084
  store i32 %186, i32* %11
  br label %201

; <label>:187:                                    ; preds = %12
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 963540195, i32* %11
  br label %201

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 2074154643, i32 1189326310
  store i32 %192, i32* %11
  br label %201

; <label>:193:                                    ; preds = %12
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1189326310, i32* %11
  br label %201

; <label>:195:                                    ; preds = %12
  store i32 963540195, i32* %11
  br label %201

; <label>:196:                                    ; preds = %12
  store i32 -708130227, i32* %11
  br label %201

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 1662557653, i32* %11
  br label %201

; <label>:200:                                    ; preds = %12
  ret i32 0

; <label>:201:                                    ; preds = %197, %196, %195, %193, %189, %187, %183, %182, %181, %178, %177, %176, %175, %164, %153, %142, %131, %120, %109, %98, %90, %89, %80, %71, %62, %53, %44, %39, %38, %35, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
