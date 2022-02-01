; ModuleID = 'source-C-CXX/56/962.c'
source_filename = "source-C-CXX/56/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9999 x [33 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9999 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -972272274, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %199
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -972272274, label %11
    i32 1259036671, label %16
    i32 112845169, label %21
    i32 883287989, label %24
    i32 -1465389048, label %25
    i32 -2142733190, label %30
    i32 602277910, label %40
    i32 1142523866, label %43
    i32 244662494, label %44
    i32 2113986224, label %49
    i32 51246913, label %64
    i32 -1843169228, label %79
    i32 -855918604, label %90
    i32 1227742186, label %105
    i32 -318033966, label %120
    i32 1080014363, label %131
    i32 -199731414, label %146
    i32 1464561784, label %161
    i32 -1229578292, label %176
    i32 -1686780168, label %187
    i32 175846508, label %188
    i32 1069599340, label %189
    i32 156073461, label %195
    i32 1200039563, label %198
  ]

; <label>:10:                                     ; preds = %8
  br label %199

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1259036671, i32 883287989
  store i32 %15, i32* %7
  br label %199

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %19)
  store i32 112845169, i32* %7
  br label %199

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -972272274, i32* %7
  br label %199

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1465389048, i32* %7
  br label %199

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2142733190, i32 1142523866
  store i32 %29, i32* %7
  br label %199

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 602277910, i32* %7
  br label %199

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1465389048, i32* %7
  br label %199

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 244662494, i32* %7
  br label %199

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2113986224, i32 1200039563
  store i32 %48, i32* %7
  br label %199

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %52, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 114
  %63 = select i1 %62, i32 51246913, i32 -855918604
  store i32 %63, i32* %7
  br label %199

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %67, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 101
  %78 = select i1 %77, i32 -1843169228, i32 -855918604
  store i32 %78, i32* %7
  br label %199

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [33 x i8], [33 x i8]* %82, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  store i32 1069599340, i32* %7
  br label %199

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* %93, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 121
  %104 = select i1 %103, i32 1227742186, i32 1080014363
  store i32 %104, i32* %7
  br label %199

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [33 x i8], [33 x i8]* %108, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 108
  %119 = select i1 %118, i32 -318033966, i32 1080014363
  store i32 %119, i32* %7
  br label %199

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [33 x i8], [33 x i8]* %123, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  store i32 175846508, i32* %7
  br label %199

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [33 x i8], [33 x i8]* %134, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 103
  %145 = select i1 %144, i32 -199731414, i32 -1686780168
  store i32 %145, i32* %7
  br label %199

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [33 x i8], [33 x i8]* %149, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 110
  %160 = select i1 %159, i32 1464561784, i32 -1686780168
  store i32 %160, i32* %7
  br label %199

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [33 x i8], [33 x i8]* %164, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 105
  %175 = select i1 %174, i32 -1229578292, i32 -1686780168
  store i32 %175, i32* %7
  br label %199

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, 3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [33 x i8], [33 x i8]* %179, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  store i32 -1686780168, i32* %7
  br label %199

; <label>:187:                                    ; preds = %8
  store i32 175846508, i32* %7
  br label %199

; <label>:188:                                    ; preds = %8
  store i32 1069599340, i32* %7
  br label %199

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [33 x i8], [33 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %193)
  store i32 156073461, i32* %7
  br label %199

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 244662494, i32* %7
  br label %199

; <label>:198:                                    ; preds = %8
  ret i32 0

; <label>:199:                                    ; preds = %195, %189, %188, %187, %176, %161, %146, %131, %120, %105, %90, %79, %64, %49, %44, %43, %40, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
