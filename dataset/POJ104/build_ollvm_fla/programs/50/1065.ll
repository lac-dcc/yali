; ModuleID = 'source-C-CXX/50/1065.c'
source_filename = "source-C-CXX/50/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3000 x i8], align 16
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 147958011, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %183
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 147958011, label %24
    i32 1698278578, label %31
    i32 -1085880389, label %32
    i32 -1640818078, label %37
    i32 839628416, label %47
    i32 -623636876, label %50
    i32 -1269518792, label %56
    i32 -65050261, label %61
    i32 -762502527, label %62
    i32 1643432279, label %67
    i32 1353582774, label %82
    i32 -364955472, label %88
    i32 380505241, label %94
    i32 -1095059180, label %95
    i32 -148017188, label %96
    i32 -456656172, label %97
    i32 -581416041, label %100
    i32 -940321369, label %101
    i32 -700622501, label %104
    i32 1097495913, label %105
    i32 -1006718834, label %108
    i32 -1399902822, label %109
    i32 1161818036, label %114
    i32 1787824785, label %122
    i32 1192474231, label %127
    i32 634499171, label %128
    i32 1143877482, label %131
    i32 -557425923, label %135
    i32 -94112165, label %138
    i32 -1986988692, label %143
    i32 -991794579, label %151
    i32 -384689332, label %152
    i32 771251014, label %157
    i32 -1599565020, label %166
    i32 496277035, label %169
    i32 -762164466, label %171
    i32 -553209724, label %172
    i32 2085244776, label %175
    i32 993587365, label %176
    i32 -1605986966, label %178
  ]

; <label>:23:                                     ; preds = %21
  br label %183

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 1698278578, i32 -1006718834
  store i32 %30, i32* %20
  br label %183

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1085880389, i32* %20
  br label %183

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1640818078, i32 -623636876
  store i32 %36, i32* %20
  br label %183

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 839628416, i32* %20
  br label %183

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1085880389, i32* %20
  br label %183

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1269518792, i32* %20
  br label %183

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -65050261, i32 -700622501
  store i32 %60, i32* %20
  br label %183

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -762502527, i32* %20
  br label %183

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1643432279, i32 -581416041
  store i32 %66, i32* %20
  br label %183

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %72, %79
  %81 = select i1 %80, i32 1353582774, i32 -1095059180
  store i32 %81, i32* %20
  br label %183

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 -364955472, i32 380505241
  store i32 %87, i32* %20
  br label %183

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 380505241, i32* %20
  br label %183

; <label>:94:                                     ; preds = %21
  store i32 -148017188, i32* %20
  br label %183

; <label>:95:                                     ; preds = %21
  store i32 -581416041, i32* %20
  br label %183

; <label>:96:                                     ; preds = %21
  store i32 -456656172, i32* %20
  br label %183

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -762502527, i32* %20
  br label %183

; <label>:100:                                    ; preds = %21
  store i32 -940321369, i32* %20
  br label %183

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1269518792, i32* %20
  br label %183

; <label>:104:                                    ; preds = %21
  store i32 1097495913, i32* %20
  br label %183

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 147958011, i32* %20
  br label %183

; <label>:108:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1399902822, i32* %20
  br label %183

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1161818036, i32 1143877482
  store i32 %113, i32* %20
  br label %183

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 1787824785, i32 1192474231
  store i32 %121, i32* %20
  br label %183

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %9, align 4
  store i32 1192474231, i32* %20
  br label %183

; <label>:127:                                    ; preds = %21
  store i32 634499171, i32* %20
  br label %183

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -1399902822, i32* %20
  br label %183

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %9, align 4
  %133 = icmp sgt i32 %132, 1
  %134 = select i1 %133, i32 -557425923, i32 993587365
  store i32 %134, i32* %20
  br label %183

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %9, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 0, i32* %4, align 4
  store i32 -94112165, i32* %20
  br label %183

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1986988692, i32 2085244776
  store i32 %142, i32* %20
  br label %183

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 -991794579, i32 -762164466
  store i32 %150, i32* %20
  br label %183

; <label>:151:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -384689332, i32* %20
  br label %183

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 771251014, i32 496277035
  store i32 %156, i32* %20
  br label %183

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 -1599565020, i32* %20
  br label %183

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -384689332, i32* %20
  br label %183

; <label>:169:                                    ; preds = %21
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -762164466, i32* %20
  br label %183

; <label>:171:                                    ; preds = %21
  store i32 -553209724, i32* %20
  br label %183

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -94112165, i32* %20
  br label %183

; <label>:175:                                    ; preds = %21
  store i32 -1605986966, i32* %20
  br label %183

; <label>:176:                                    ; preds = %21
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1605986966, i32* %20
  br label %183

; <label>:178:                                    ; preds = %21
  %179 = call i32 @getchar()
  %180 = call i32 @getchar()
  %181 = call i32 @getchar()
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %176, %175, %172, %171, %169, %166, %157, %152, %151, %143, %138, %135, %131, %128, %127, %122, %114, %109, %108, %105, %104, %101, %100, %97, %96, %95, %94, %88, %82, %67, %62, %61, %56, %50, %47, %37, %32, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
