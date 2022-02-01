; ModuleID = 'source-C-CXX/50/17.c'
source_filename = "source-C-CXX/50/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [6 x i8]], align 16
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1066332434, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %185
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1066332434, label %21
    i32 1484250737, label %29
    i32 -2080662694, label %30
    i32 -277324757, label %35
    i32 1860065679, label %48
    i32 452427949, label %51
    i32 -1257015071, label %58
    i32 1075236910, label %61
    i32 674773303, label %62
    i32 -1083159560, label %69
    i32 2049499657, label %72
    i32 -442815515, label %80
    i32 -1511736071, label %92
    i32 -2097697197, label %101
    i32 -1166333966, label %111
    i32 -2086036616, label %112
    i32 -1544595385, label %115
    i32 1225348438, label %116
    i32 -321844172, label %119
    i32 1499725969, label %122
    i32 -1205589775, label %130
    i32 -1742975387, label %138
    i32 1797564857, label %143
    i32 -289401339, label %144
    i32 -179403214, label %147
    i32 181894094, label %151
    i32 396536032, label %153
    i32 1292058369, label %157
    i32 1374374031, label %165
    i32 2139299382, label %173
    i32 -2043034764, label %179
    i32 -1793624488, label %180
    i32 -1317773296, label %183
    i32 -770024765, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %185

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 1484250737, i32 1075236910
  store i32 %28, i32* %17
  br label %185

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -2080662694, i32* %17
  br label %185

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -277324757, i32 452427949
  store i32 %34, i32* %17
  br label %185

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 1860065679, i32* %17
  br label %185

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -2080662694, i32* %17
  br label %185

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 -1257015071, i32* %17
  br label %185

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1066332434, i32* %17
  br label %185

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 674773303, i32* %17
  br label %185

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 -1083159560, i32 -321844172
  store i32 %68, i32* %17
  br label %185

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 2049499657, i32* %17
  br label %185

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 -442815515, i32 -1544595385
  store i32 %79, i32* %17
  br label %185

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %84, i8* %88) #4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1511736071, i32 -1166333966
  store i32 %91, i32* %17
  br label %185

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i64 0, i64 0
  %97 = load i8, i8* %96, align 2
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -2097697197, i32 -1166333966
  store i32 %100, i32* %17
  br label %185

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %109, i64 0, i64 0
  store i8 0, i8* %110, align 2
  store i32 -1166333966, i32* %17
  br label %185

; <label>:111:                                    ; preds = %18
  store i32 -2086036616, i32* %17
  br label %185

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 2049499657, i32* %17
  br label %185

; <label>:115:                                    ; preds = %18
  store i32 1225348438, i32* %17
  br label %185

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 674773303, i32* %17
  br label %185

; <label>:119:                                    ; preds = %18
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1499725969, i32* %17
  br label %185

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %1, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 -1205589775, i32 -179403214
  store i32 %129, i32* %17
  br label %185

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -1742975387, i32 1797564857
  store i32 %137, i32* %17
  br label %185

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %7, align 4
  store i32 1797564857, i32* %17
  br label %185

; <label>:143:                                    ; preds = %18
  store i32 -289401339, i32* %17
  br label %185

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 1499725969, i32* %17
  br label %185

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 181894094, i32 396536032
  store i32 %150, i32* %17
  br label %185

; <label>:151:                                    ; preds = %18
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -770024765, i32* %17
  br label %185

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 0, i32* %4, align 4
  store i32 1292058369, i32* %17
  br label %185

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %1, align 4
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = icmp slt i32 %158, %162
  %164 = select i1 %163, i32 1374374031, i32 -1317773296
  store i32 %164, i32* %17
  br label %185

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 2139299382, i32 -2043034764
  store i32 %172, i32* %17
  br label %185

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i8], [6 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %177)
  store i32 -2043034764, i32* %17
  br label %185

; <label>:179:                                    ; preds = %18
  store i32 -1793624488, i32* %17
  br label %185

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 1292058369, i32* %17
  br label %185

; <label>:183:                                    ; preds = %18
  store i32 -770024765, i32* %17
  br label %185

; <label>:184:                                    ; preds = %18
  ret void

; <label>:185:                                    ; preds = %183, %180, %179, %173, %165, %157, %153, %151, %147, %144, %143, %138, %130, %122, %119, %116, %115, %112, %111, %101, %92, %80, %72, %69, %62, %61, %58, %51, %48, %35, %30, %29, %21, %20
  br label %18
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
