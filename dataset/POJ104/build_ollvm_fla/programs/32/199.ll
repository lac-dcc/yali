; ModuleID = 'source-C-CXX/32/199.c'
source_filename = "source-C-CXX/32/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [1000 x [1000 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1000000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1480131148, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1480131148, label %14
    i32 -797885551, label %19
    i32 564112102, label %25
    i32 -1598582281, label %28
    i32 624227854, label %29
    i32 -1243282298, label %34
    i32 249894698, label %35
    i32 779259938, label %46
    i32 1722677747, label %57
    i32 -16307816, label %68
    i32 1774960704, label %78
    i32 -2043992929, label %81
    i32 51974150, label %92
    i32 -1322912349, label %99
    i32 -765143914, label %110
    i32 1894416945, label %117
    i32 1456333815, label %128
    i32 871743802, label %135
    i32 2042997232, label %146
    i32 -624906965, label %153
    i32 1992733214, label %154
    i32 -433801841, label %155
    i32 -1302146398, label %156
    i32 -1366985643, label %157
    i32 1891607015, label %160
    i32 -99064223, label %167
    i32 -449254699, label %170
    i32 -1506047805, label %171
    i32 1804758349, label %176
    i32 -1684036234, label %182
    i32 -2018319374, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -797885551, i32 -1598582281
  store i32 %18, i32* %9
  br label %186

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 564112102, i32* %9
  br label %186

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1480131148, i32* %9
  br label %186

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 624227854, i32* %9
  br label %186

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1243282298, i32 -449254699
  store i32 %33, i32* %9
  br label %186

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 249894698, i32* %9
  br label %186

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 65
  %45 = select i1 %44, i32 1774960704, i32 779259938
  store i32 %45, i32* %9
  store i1 true, i1* %10
  br label %186

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 67
  %56 = select i1 %55, i32 1774960704, i32 1722677747
  store i32 %56, i32* %9
  store i1 true, i1* %10
  br label %186

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 84
  %67 = select i1 %66, i32 1774960704, i32 -16307816
  store i32 %67, i32* %9
  store i1 true, i1* %10
  br label %186

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 71
  store i32 1774960704, i32* %9
  store i1 %77, i1* %10
  br label %186

; <label>:78:                                     ; preds = %11
  %79 = load i1, i1* %10
  %80 = select i1 %79, i32 -2043992929, i32 1891607015
  store i32 %80, i32* %9
  br label %186

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 65
  %91 = select i1 %90, i32 51974150, i32 -1322912349
  store i32 %91, i32* %9
  br label %186

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %95, i64 0, i64 %97
  store i8 84, i8* %98, align 1
  store i32 -1302146398, i32* %9
  br label %186

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 84
  %109 = select i1 %108, i32 -765143914, i32 1894416945
  store i32 %109, i32* %9
  br label %186

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %113, i64 0, i64 %115
  store i8 65, i8* %116, align 1
  store i32 -433801841, i32* %9
  br label %186

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 67
  %127 = select i1 %126, i32 1456333815, i32 871743802
  store i32 %127, i32* %9
  br label %186

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %131, i64 0, i64 %133
  store i8 71, i8* %134, align 1
  store i32 1992733214, i32* %9
  br label %186

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 71
  %145 = select i1 %144, i32 2042997232, i32 -624906965
  store i32 %145, i32* %9
  br label %186

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %149, i64 0, i64 %151
  store i8 67, i8* %152, align 1
  store i32 -624906965, i32* %9
  br label %186

; <label>:153:                                    ; preds = %11
  store i32 1992733214, i32* %9
  br label %186

; <label>:154:                                    ; preds = %11
  store i32 -433801841, i32* %9
  br label %186

; <label>:155:                                    ; preds = %11
  store i32 -1302146398, i32* %9
  br label %186

; <label>:156:                                    ; preds = %11
  store i32 -1366985643, i32* %9
  br label %186

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 249894698, i32* %9
  br label %186

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %163, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  store i32 -99064223, i32* %9
  br label %186

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 624227854, i32* %9
  br label %186

; <label>:170:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1506047805, i32* %9
  br label %186

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1804758349, i32 -2018319374
  store i32 %175, i32* %9
  br label %186

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %180)
  store i32 -1684036234, i32* %9
  br label %186

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -1506047805, i32* %9
  br label %186

; <label>:185:                                    ; preds = %11
  ret i32 0

; <label>:186:                                    ; preds = %182, %176, %171, %170, %167, %160, %157, %156, %155, %154, %153, %146, %135, %128, %117, %110, %99, %92, %81, %78, %68, %57, %46, %35, %34, %29, %28, %25, %19, %14, %13
  br label %11
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
