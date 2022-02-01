; ModuleID = 'source-C-CXX/64/862.c'
source_filename = "source-C-CXX/64/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1530806187, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1530806187, label %20
    i32 -154920266, label %25
    i32 -869532300, label %33
    i32 1464208099, label %36
    i32 -1749412754, label %37
    i32 1843771337, label %42
    i32 -1954554352, label %49
    i32 112641222, label %56
    i32 -307755287, label %59
    i32 -1173747913, label %66
    i32 1938141936, label %73
    i32 -928216777, label %76
    i32 -1967872422, label %83
    i32 240225143, label %90
    i32 -2070843829, label %93
    i32 2017265919, label %100
    i32 -1630984843, label %107
    i32 -1079723525, label %110
    i32 -215864965, label %117
    i32 -897880306, label %124
    i32 206462491, label %127
    i32 -229682134, label %134
    i32 861767310, label %141
    i32 599890195, label %144
    i32 -645662878, label %145
    i32 414331899, label %148
    i32 -295265383, label %152
    i32 -1040225316, label %154
    i32 -1964942676, label %158
    i32 -85203932, label %160
    i32 -91757645, label %164
    i32 312935111, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -154920266, i32 1464208099
  store i32 %24, i32* %16
  br label %169

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 -869532300, i32* %16
  br label %169

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1530806187, i32* %16
  br label %169

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1749412754, i32* %16
  br label %169

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1843771337, i32 414331899
  store i32 %41, i32* %16
  br label %169

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %12, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1954554352, i32 -307755287
  store i32 %48, i32* %16
  br label %169

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %15, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 112641222, i32 -307755287
  store i32 %55, i32* %16
  br label %169

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -307755287, i32* %16
  br label %169

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %12, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1173747913, i32 -928216777
  store i32 %65, i32* %16
  br label %169

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %15, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 1938141936, i32 -928216777
  store i32 %72, i32* %16
  br label %169

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -928216777, i32* %16
  br label %169

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -1967872422, i32 -2070843829
  store i32 %82, i32* %16
  br label %169

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %15, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 240225143, i32 -2070843829
  store i32 %89, i32* %16
  br label %169

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -2070843829, i32* %16
  br label %169

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %12, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 2017265919, i32 -1079723525
  store i32 %99, i32* %16
  br label %169

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %15, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1630984843, i32 -1079723525
  store i32 %106, i32* %16
  br label %169

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  store i32 -1079723525, i32* %16
  br label %169

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %12, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -215864965, i32 206462491
  store i32 %116, i32* %16
  br label %169

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %15, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -897880306, i32 206462491
  store i32 %123, i32* %16
  br label %169

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %3, align 4
  store i32 206462491, i32* %16
  br label %169

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %12, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -229682134, i32 599890195
  store i32 %133, i32* %16
  br label %169

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %15, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 861767310, i32 599890195
  store i32 %140, i32* %16
  br label %169

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %3, align 4
  store i32 599890195, i32* %16
  br label %169

; <label>:144:                                    ; preds = %17
  store i32 -645662878, i32* %16
  br label %169

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -1749412754, i32* %16
  br label %169

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -295265383, i32 -1040225316
  store i32 %151, i32* %16
  br label %169

; <label>:152:                                    ; preds = %17
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1040225316, i32* %16
  br label %169

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %3, align 4
  %156 = icmp sgt i32 %155, 0
  %157 = select i1 %156, i32 -1964942676, i32 -85203932
  store i32 %157, i32* %16
  br label %169

; <label>:158:                                    ; preds = %17
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -85203932, i32* %16
  br label %169

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %161, 0
  %163 = select i1 %162, i32 -91757645, i32 312935111
  store i32 %163, i32* %16
  br label %169

; <label>:164:                                    ; preds = %17
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 312935111, i32* %16
  br label %169

; <label>:166:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  %167 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %167)
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %160, %158, %154, %152, %148, %145, %144, %141, %134, %127, %124, %117, %110, %107, %100, %93, %90, %83, %76, %73, %66, %59, %56, %49, %42, %37, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
