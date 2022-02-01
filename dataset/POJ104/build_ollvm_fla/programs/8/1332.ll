; ModuleID = 'source-C-CXX/8/1332.c'
source_filename = "source-C-CXX/8/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], i32 }
%struct.info1 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x %struct.info], align 16
  %7 = alloca [101 x %struct.info1], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -16433476, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %168
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -16433476, label %17
    i32 1716543907, label %22
    i32 1151536663, label %39
    i32 481793266, label %62
    i32 1079185801, label %63
    i32 -474404108, label %66
    i32 1396679298, label %68
    i32 1470585349, label %73
    i32 -753315743, label %74
    i32 -1157370998, label %81
    i32 961260006, label %95
    i32 -1840819300, label %118
    i32 660343378, label %119
    i32 -999720270, label %122
    i32 1070187652, label %123
    i32 1112823648, label %126
    i32 -1696134890, label %127
    i32 -88328617, label %132
    i32 -1072067484, label %139
    i32 -412179633, label %142
    i32 735689581, label %143
    i32 -598450574, label %148
    i32 1681626866, label %156
    i32 -1293701056, label %163
    i32 -1096107441, label %164
    i32 596875265, label %167
  ]

; <label>:16:                                     ; preds = %14
  br label %168

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1716543907, i32 -474404108
  store i32 %21, i32* %13
  br label %168

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.info, %struct.info* %25, i32 0, i32 0
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.info, %struct.info* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %26, i32* %30)
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 60
  %38 = select i1 %37, i32 1151536663, i32 481793266
  store i32 %38, i32* %13
  br label %168

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.info1, %struct.info1* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %44, i8* %49) #4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.info, %struct.info* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.info1, %struct.info1* %58, i32 0, i32 1
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 481793266, i32* %13
  br label %168

; <label>:62:                                     ; preds = %14
  store i32 1079185801, i32* %13
  br label %168

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -16433476, i32* %13
  br label %168

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 1396679298, i32* %13
  br label %168

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1470585349, i32 1112823648
  store i32 %72, i32* %13
  br label %168

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -753315743, i32* %13
  br label %168

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 -1157370998, i32 -999720270
  store i32 %80, i32* %13
  br label %168

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.info1, %struct.info1* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.info1, %struct.info1* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %86, %92
  %94 = select i1 %93, i32 961260006, i32 -1840819300
  store i32 %94, i32* %13
  br label %168

; <label>:95:                                     ; preds = %14
  %96 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 100
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %98
  %100 = bitcast %struct.info1* %96 to i8*
  %101 = bitcast %struct.info1* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 16, i1 false)
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %107
  %109 = bitcast %struct.info1* %104 to i8*
  %110 = bitcast %struct.info1* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 16, i1 false)
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 100
  %116 = bitcast %struct.info1* %114 to i8*
  %117 = bitcast %struct.info1* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 16, i1 false)
  store i32 -1840819300, i32* %13
  br label %168

; <label>:118:                                    ; preds = %14
  store i32 660343378, i32* %13
  br label %168

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -753315743, i32* %13
  br label %168

; <label>:122:                                    ; preds = %14
  store i32 1070187652, i32* %13
  br label %168

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 1396679298, i32* %13
  br label %168

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1696134890, i32* %13
  br label %168

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -88328617, i32 -412179633
  store i32 %131, i32* %13
  br label %168

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.info1, %struct.info1* %135, i32 0, i32 0
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  store i32 -1072067484, i32* %13
  br label %168

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 -1696134890, i32* %13
  br label %168

; <label>:142:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 735689581, i32* %13
  br label %168

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -598450574, i32 596875265
  store i32 %147, i32* %13
  br label %168

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.info, %struct.info* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %153, 60
  %155 = select i1 %154, i32 1681626866, i32 -1293701056
  store i32 %155, i32* %13
  br label %168

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.info, %struct.info* %159, i32 0, i32 0
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %161)
  store i32 -1293701056, i32* %13
  br label %168

; <label>:163:                                    ; preds = %14
  store i32 -1096107441, i32* %13
  br label %168

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 735689581, i32* %13
  br label %168

; <label>:167:                                    ; preds = %14
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %156, %148, %143, %142, %139, %132, %127, %126, %123, %122, %119, %118, %95, %81, %74, %73, %68, %66, %63, %62, %39, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
