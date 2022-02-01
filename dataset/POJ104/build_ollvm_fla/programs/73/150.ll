; ModuleID = 'source-C-CXX/73/150.c'
source_filename = "source-C-CXX/73/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [9 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 -1390658362, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1390658362, label %20
    i32 -127278418, label %25
    i32 -1021680286, label %26
    i32 -1405107061, label %30
    i32 -1901112283, label %34
    i32 -383269552, label %37
    i32 -81397693, label %42
    i32 -952855138, label %47
    i32 375483349, label %53
    i32 1685799904, label %54
    i32 1313881439, label %55
    i32 911375934, label %58
    i32 197505823, label %63
    i32 -613164061, label %66
    i32 490382060, label %68
    i32 -1680311494, label %72
    i32 913155038, label %84
    i32 -1723181781, label %85
    i32 -2008085381, label %86
    i32 -1810047365, label %89
    i32 -157051608, label %90
    i32 -155178893, label %95
    i32 954386920, label %108
    i32 -1553062334, label %109
    i32 2031931949, label %110
    i32 423377302, label %113
    i32 640871370, label %118
    i32 130561345, label %121
    i32 -1649951310, label %127
    i32 -1646779719, label %134
    i32 1678594110, label %135
    i32 -1146500079, label %138
    i32 271366296, label %142
    i32 -930786288, label %144
    i32 -1997256468, label %145
    i32 -649686124, label %150
    i32 9083015, label %154
    i32 -419580424, label %160
    i32 -1462842255, label %166
    i32 -148613959, label %167
    i32 1254217597, label %170
    i32 -776224995, label %171
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -127278418, i32 -1146500079
  store i32 %24, i32* %16
  br label %173

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1021680286, i32* %16
  br label %173

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 9
  %29 = select i1 %28, i32 -1405107061, i32 -383269552
  store i32 %29, i32* %16
  br label %173

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -1901112283, i32* %16
  br label %173

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1021680286, i32* %16
  br label %173

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -81397693, i32* %16
  br label %173

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -952855138, i32 911375934
  store i32 %46, i32* %16
  br label %173

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 375483349, i32 1685799904
  store i32 %52, i32* %16
  br label %173

; <label>:53:                                     ; preds = %17
  store i32 911375934, i32* %16
  br label %173

; <label>:54:                                     ; preds = %17
  store i32 1313881439, i32* %16
  br label %173

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -81397693, i32* %16
  br label %173

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 197505823, i32 -613164061
  store i32 %62, i32* %16
  br label %173

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -613164061, i32* %16
  br label %173

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %13, align 4
  store i32 0, i32* %5, align 4
  store i32 490382060, i32* %16
  br label %173

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 9
  %71 = select i1 %70, i32 -1680311494, i32 -1810047365
  store i32 %71, i32* %16
  br label %173

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %13, align 4
  %74 = srem i32 %73, 10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp slt i32 %81, 1
  %83 = select i1 %82, i32 913155038, i32 -1723181781
  store i32 %83, i32* %16
  br label %173

; <label>:84:                                     ; preds = %17
  store i32 -1810047365, i32* %16
  br label %173

; <label>:85:                                     ; preds = %17
  store i32 -2008085381, i32* %16
  br label %173

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 490382060, i32* %16
  br label %173

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -157051608, i32* %16
  br label %173

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -155178893, i32 423377302
  store i32 %94, i32* %16
  br label %173

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %99, %105
  %107 = select i1 %106, i32 954386920, i32 -1553062334
  store i32 %107, i32* %16
  br label %173

; <label>:108:                                    ; preds = %17
  store i32 423377302, i32* %16
  br label %173

; <label>:109:                                    ; preds = %17
  store i32 2031931949, i32* %16
  br label %173

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -157051608, i32* %16
  br label %173

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 640871370, i32 130561345
  store i32 %117, i32* %16
  br label %173

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 130561345, i32* %16
  br label %173

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 %122, %123
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1649951310, i32 -1646779719
  store i32 %126, i32* %16
  br label %173

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 -1646779719, i32* %16
  br label %173

; <label>:134:                                    ; preds = %17
  store i32 1678594110, i32* %16
  br label %173

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -1390658362, i32* %16
  br label %173

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 271366296, i32 -930786288
  store i32 %141, i32* %16
  br label %173

; <label>:142:                                    ; preds = %17
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -776224995, i32* %16
  br label %173

; <label>:144:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1997256468, i32* %16
  br label %173

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -649686124, i32 1254217597
  store i32 %149, i32* %16
  br label %173

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 9083015, i32 -419580424
  store i32 %153, i32* %16
  br label %173

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 -1462842255, i32* %16
  br label %173

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 -1462842255, i32* %16
  br label %173

; <label>:166:                                    ; preds = %17
  store i32 -148613959, i32* %16
  br label %173

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1997256468, i32* %16
  br label %173

; <label>:170:                                    ; preds = %17
  store i32 -776224995, i32* %16
  br label %173

; <label>:171:                                    ; preds = %17
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:173:                                    ; preds = %170, %167, %166, %160, %154, %150, %145, %144, %142, %138, %135, %134, %127, %121, %118, %113, %110, %109, %108, %95, %90, %89, %86, %85, %84, %72, %68, %66, %63, %58, %55, %54, %53, %47, %42, %37, %34, %30, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
