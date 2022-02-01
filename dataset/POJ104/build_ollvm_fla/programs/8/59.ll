; ModuleID = 'source-C-CXX/8/59.c'
source_filename = "source-C-CXX/8/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bin = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = common global [100 x %struct.bin] zeroinitializer, align 16
@b = common global [100 x %struct.bin] zeroinitializer, align 16
@c = common global [100 x %struct.bin] zeroinitializer, align 16
@t = common global %struct.bin zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 542378226, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 542378226, label %12
    i32 35856272, label %17
    i32 -77140912, label %35
    i32 1502378127, label %46
    i32 -1056597579, label %55
    i32 -464742640, label %66
    i32 1816044185, label %68
    i32 -2108911627, label %71
    i32 231959516, label %72
    i32 -1316855680, label %77
    i32 2114866660, label %78
    i32 2140725199, label %85
    i32 -1449333613, label %99
    i32 -2125978839, label %118
    i32 923113781, label %119
    i32 -1223558411, label %122
    i32 480700782, label %123
    i32 888311394, label %126
    i32 -1716255985, label %127
    i32 -710193527, label %132
    i32 518515899, label %139
    i32 -4068662, label %142
    i32 1815667409, label %143
    i32 -1870087058, label %148
    i32 668269218, label %155
    i32 -929584821, label %158
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 35856272, i32 -2108911627
  store i32 %16, i32* %8
  br label %159

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.bin, %struct.bin* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bin, %struct.bin* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.bin, %struct.bin* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 -77140912, i32 1502378127
  store i32 %34, i32* %8
  br label %159

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %40
  %42 = bitcast %struct.bin* %38 to i8*
  %43 = bitcast %struct.bin* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 16, i1 false)
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1502378127, i32* %8
  br label %159

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.bin, %struct.bin* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 60
  %54 = select i1 %53, i32 -1056597579, i32 -464742640
  store i32 %54, i32* %8
  br label %159

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @c, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %60
  %62 = bitcast %struct.bin* %58 to i8*
  %63 = bitcast %struct.bin* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 16, i1 false)
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -464742640, i32* %8
  br label %159

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %6, align 4
  store i32 1816044185, i32* %8
  br label %159

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 542378226, i32* %8
  br label %159

; <label>:71:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 231959516, i32* %8
  br label %159

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1316855680, i32 888311394
  store i32 %76, i32* %8
  br label %159

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 2114866660, i32* %8
  br label %159

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 2140725199, i32 -1223558411
  store i32 %84, i32* %8
  br label %159

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.bin, %struct.bin* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.bin, %struct.bin* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %90, %96
  %98 = select i1 %97, i32 -1449333613, i32 -2125978839
  store i32 %98, i32* %8
  br label %159

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %101
  %103 = bitcast %struct.bin* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.bin, %struct.bin* @t, i32 0, i32 0, i32 0), i8* %103, i64 16, i32 4, i1 false)
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %109
  %111 = bitcast %struct.bin* %106 to i8*
  %112 = bitcast %struct.bin* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 16, i1 false)
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %115
  %117 = bitcast %struct.bin* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* getelementptr inbounds (%struct.bin, %struct.bin* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 -2125978839, i32* %8
  br label %159

; <label>:118:                                    ; preds = %9
  store i32 923113781, i32* %8
  br label %159

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 2114866660, i32* %8
  br label %159

; <label>:122:                                    ; preds = %9
  store i32 480700782, i32* %8
  br label %159

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 231959516, i32* %8
  br label %159

; <label>:126:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1716255985, i32* %8
  br label %159

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -710193527, i32 -4068662
  store i32 %131, i32* %8
  br label %159

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.bin, %struct.bin* %135, i32 0, i32 0
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  store i32 518515899, i32* %8
  br label %159

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 -1716255985, i32* %8
  br label %159

; <label>:142:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1815667409, i32* %8
  br label %159

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1870087058, i32 -929584821
  store i32 %147, i32* %8
  br label %159

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @c, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.bin, %struct.bin* %151, i32 0, i32 0
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %153)
  store i32 668269218, i32* %8
  br label %159

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 1815667409, i32* %8
  br label %159

; <label>:158:                                    ; preds = %9
  ret void

; <label>:159:                                    ; preds = %155, %148, %143, %142, %139, %132, %127, %126, %123, %122, %119, %118, %99, %85, %78, %77, %72, %71, %68, %66, %55, %46, %35, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
