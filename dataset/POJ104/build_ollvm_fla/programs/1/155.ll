; ModuleID = 'source-C-CXX/1/155.c'
source_filename = "source-C-CXX/1/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@a = common global [1000 x %struct.info] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1817091627, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %165
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1817091627, label %15
    i32 -773533164, label %20
    i32 -862410743, label %31
    i32 288001386, label %34
    i32 -76417361, label %35
    i32 2049546189, label %40
    i32 -1062252258, label %41
    i32 -299877681, label %45
    i32 128524912, label %60
    i32 334127417, label %63
    i32 -999759077, label %64
    i32 144299914, label %67
    i32 2000035993, label %70
    i32 395337572, label %74
    i32 1600822789, label %82
    i32 215384141, label %84
    i32 -1200332288, label %89
    i32 933786807, label %91
    i32 -921944289, label %94
    i32 473155593, label %95
    i32 93102769, label %99
    i32 -614564414, label %107
    i32 -1118707336, label %119
    i32 -324340424, label %120
    i32 -1619079908, label %123
    i32 -1517237590, label %124
    i32 -1832777308, label %129
    i32 2057200458, label %130
    i32 -1080397336, label %134
    i32 -1948290754, label %148
    i32 -1108083930, label %155
    i32 1133538146, label %156
    i32 435988610, label %159
    i32 -763067318, label %160
    i32 -708119420, label %163
  ]

; <label>:14:                                     ; preds = %12
  br label %165

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -773533164, i32 288001386
  store i32 %19, i32* %10
  br label %165

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.info, %struct.info* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 -862410743, i32* %10
  br label %165

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1817091627, i32* %10
  br label %165

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -76417361, i32* %10
  br label %165

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2049546189, i32 144299914
  store i32 %39, i32* %10
  br label %165

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1062252258, i32* %10
  br label %165

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 26
  %44 = select i1 %43, i32 -299877681, i32 334127417
  store i32 %44, i32* %10
  br label %165

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 65
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 128524912, i32* %10
  br label %165

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1062252258, i32* %10
  br label %165

; <label>:63:                                     ; preds = %12
  store i32 -999759077, i32* %10
  br label %165

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -76417361, i32* %10
  br label %165

; <label>:67:                                     ; preds = %12
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 2000035993, i32* %10
  br label %165

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %71, 26
  %73 = select i1 %72, i32 395337572, i32 -921944289
  store i32 %73, i32* %10
  br label %165

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 1600822789, i32 215384141
  store i32 %81, i32* %10
  br label %165

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  store i32 -1200332288, i32* %10
  store i32 %83, i32* %11
  br label %165

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 -1200332288, i32* %10
  store i32 %88, i32* %11
  br label %165

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %11
  store i32 %90, i32* %7, align 4
  store i32 933786807, i32* %10
  br label %165

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 2000035993, i32* %10
  br label %165

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 473155593, i32* %10
  br label %165

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 26
  %98 = select i1 %97, i32 93102769, i32 -1619079908
  store i32 %98, i32* %10
  br label %165

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -614564414, i32 -1118707336
  store i32 %106, i32* %10
  br label %165

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 65, %108
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %6, align 1
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 65, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -1619079908, i32* %10
  br label %165

; <label>:119:                                    ; preds = %12
  store i32 -324340424, i32* %10
  br label %165

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 473155593, i32* %10
  br label %165

; <label>:123:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1517237590, i32* %10
  br label %165

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1832777308, i32 -708119420
  store i32 %128, i32* %10
  br label %165

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2057200458, i32* %10
  br label %165

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %131, 26
  %133 = select i1 %132, i32 -1080397336, i32 435988610
  store i32 %133, i32* %10
  br label %165

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.info, %struct.info* %137, i32 0, i32 1
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i8, i8* %6, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 -1948290754, i32 -1108083930
  store i32 %147, i32* %10
  br label %165

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.info, %struct.info* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 16
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 435988610, i32* %10
  br label %165

; <label>:155:                                    ; preds = %12
  store i32 1133538146, i32* %10
  br label %165

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 2057200458, i32* %10
  br label %165

; <label>:159:                                    ; preds = %12
  store i32 -763067318, i32* %10
  br label %165

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 -1517237590, i32* %10
  br label %165

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %160, %159, %156, %155, %148, %134, %130, %129, %124, %123, %120, %119, %107, %99, %95, %94, %91, %89, %84, %82, %74, %70, %67, %64, %63, %60, %45, %41, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
