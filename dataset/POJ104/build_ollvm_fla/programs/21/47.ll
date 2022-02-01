; ModuleID = 'source-C-CXX/21/47.c'
source_filename = "source-C-CXX/21/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 334440821, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %171
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 334440821, label %17
    i32 -455850821, label %24
    i32 1053439908, label %28
    i32 -496481316, label %36
    i32 -3630752, label %43
    i32 -645787552, label %51
    i32 4359780, label %52
    i32 1257524397, label %60
    i32 -1162304309, label %67
    i32 -1820704280, label %79
    i32 1225316206, label %80
    i32 424179589, label %81
    i32 -1878483195, label %84
    i32 1834908482, label %93
    i32 992171196, label %98
    i32 -1796871456, label %106
    i32 -878378663, label %111
    i32 1256467063, label %112
    i32 -1871770867, label %115
    i32 -1581704984, label %118
    i32 1936396275, label %123
    i32 392331471, label %131
    i32 1131562826, label %136
    i32 -1876823428, label %141
    i32 3639819, label %149
    i32 -1582836240, label %154
    i32 -391487526, label %155
    i32 613097084, label %156
    i32 357028051, label %157
    i32 -845413512, label %160
    i32 -742121073, label %165
    i32 -1498552626, label %167
    i32 -808879573, label %170
  ]

; <label>:16:                                     ; preds = %14
  br label %171

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 -455850821, i32 -1878483195
  store i32 %23, i32* %13
  br label %171

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1053439908, i32 4359780
  store i32 %27, i32* %13
  br label %171

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 45
  %35 = select i1 %34, i32 -496481316, i32 -3630752
  store i32 %35, i32* %13
  br label %171

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %4, align 4
  store i32 1, i32* %9, align 4
  store i32 -645787552, i32* %13
  br label %171

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 48, %49
  store i32 %50, i32* %4, align 4
  store i32 -1, i32* %9, align 4
  store i32 -645787552, i32* %13
  br label %171

; <label>:51:                                     ; preds = %14
  store i32 1225316206, i32* %13
  br label %171

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 44
  %59 = select i1 %58, i32 1257524397, i32 -1162304309
  store i32 %59, i32* %13
  br label %171

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1820704280, i32* %13
  br label %171

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = mul nsw i32 %70, %76
  %78 = add nsw i32 %69, %77
  store i32 %78, i32* %4, align 4
  store i32 -1820704280, i32* %13
  br label %171

; <label>:79:                                     ; preds = %14
  store i32 1225316206, i32* %13
  br label %171

; <label>:80:                                     ; preds = %14
  store i32 424179589, i32* %13
  br label %171

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 334440821, i32* %13
  br label %171

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1834908482, i32* %13
  br label %171

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 992171196, i32 -1871770867
  store i32 %97, i32* %13
  br label %171

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -1796871456, i32 -878378663
  store i32 %105, i32* %13
  br label %171

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %7, align 4
  store i32 -878378663, i32* %13
  br label %171

; <label>:111:                                    ; preds = %14
  store i32 1256467063, i32* %13
  br label %171

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1834908482, i32* %13
  br label %171

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1581704984, i32* %13
  br label %171

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1936396275, i32 -845413512
  store i32 %122, i32* %13
  br label %171

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 392331471, i32 613097084
  store i32 %130, i32* %13
  br label %171

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 1131562826, i32 -1876823428
  store i32 %135, i32* %13
  br label %171

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %6, align 4
  store i32 -391487526, i32* %13
  br label %171

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 3639819, i32 -1582836240
  store i32 %148, i32* %13
  br label %171

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  store i32 -1582836240, i32* %13
  br label %171

; <label>:154:                                    ; preds = %14
  store i32 -391487526, i32* %13
  br label %171

; <label>:155:                                    ; preds = %14
  store i32 613097084, i32* %13
  br label %171

; <label>:156:                                    ; preds = %14
  store i32 357028051, i32* %13
  br label %171

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -1581704984, i32* %13
  br label %171

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 -742121073, i32 -1498552626
  store i32 %164, i32* %13
  br label %171

; <label>:165:                                    ; preds = %14
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -808879573, i32* %13
  br label %171

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -808879573, i32* %13
  br label %171

; <label>:170:                                    ; preds = %14
  ret void

; <label>:171:                                    ; preds = %167, %165, %160, %157, %156, %155, %154, %149, %141, %136, %131, %123, %118, %115, %112, %111, %106, %98, %93, %84, %81, %80, %79, %67, %60, %52, %51, %43, %36, %28, %24, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
