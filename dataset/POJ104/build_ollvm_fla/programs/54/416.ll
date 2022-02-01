; ModuleID = 'source-C-CXX/54/416.c'
source_filename = "source-C-CXX/54/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [1000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = bitcast [1000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1036094125, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %207
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1036094125, label %24
    i32 -993831125, label %29
    i32 2068704704, label %37
    i32 964215073, label %45
    i32 145717856, label %56
    i32 -646123335, label %64
    i32 -1508855291, label %72
    i32 1819384810, label %83
    i32 859431674, label %91
    i32 -1445581705, label %99
    i32 1367620002, label %110
    i32 -832439504, label %120
    i32 -689418793, label %123
    i32 -473161046, label %127
    i32 48055353, label %129
    i32 708923500, label %130
    i32 -672050834, label %134
    i32 -817092224, label %141
    i32 722065441, label %145
    i32 -2089235426, label %148
    i32 455402463, label %152
    i32 -651386370, label %156
    i32 -2066632399, label %159
    i32 -47571701, label %172
    i32 -531908483, label %175
    i32 -1628421222, label %179
    i32 -946343255, label %184
    i32 977149275, label %192
    i32 905576220, label %202
    i32 1044175181, label %203
    i32 -1215650938, label %206
  ]

; <label>:23:                                     ; preds = %21
  br label %207

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -993831125, i32 -689418793
  store i32 %28, i32* %20
  br label %207

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 2068704704, i32 145717856
  store i32 %36, i32* %20
  br label %207

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  %44 = select i1 %43, i32 964215073, i32 145717856
  store i32 %44, i32* %20
  br label %207

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 55
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 145717856, i32* %20
  br label %207

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  %63 = select i1 %62, i32 -646123335, i32 1819384810
  store i32 %63, i32* %20
  br label %207

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 -1508855291, i32 1819384810
  store i32 %71, i32* %20
  br label %207

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 87
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 1819384810, i32* %20
  br label %207

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  %90 = select i1 %89, i32 859431674, i32 1367620002
  store i32 %90, i32* %20
  br label %207

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  %98 = select i1 %97, i32 -1445581705, i32 1367620002
  store i32 %98, i32* %20
  br label %207

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 1367620002, i32* %20
  br label %207

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %1, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %113, %118
  store i32 %119, i32* %8, align 4
  store i32 -832439504, i32* %20
  br label %207

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -1036094125, i32* %20
  br label %207

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -473161046, i32 48055353
  store i32 %126, i32* %20
  br label %207

; <label>:127:                                    ; preds = %21
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 48055353, i32* %20
  br label %207

; <label>:129:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 708923500, i32* %20
  br label %207

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %8, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 -672050834, i32 -531908483
  store i32 %133, i32* %20
  br label %207

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %135, %136
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sge i32 %138, 10
  %140 = select i1 %139, i32 -817092224, i32 -2089235426
  store i32 %140, i32* %20
  br label %207

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %142, 35
  %144 = select i1 %143, i32 722065441, i32 -2089235426
  store i32 %144, i32* %20
  br label %207

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 55
  store i32 %147, i32* %5, align 4
  store i32 -2089235426, i32* %20
  br label %207

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %5, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 455402463, i32 -2066632399
  store i32 %151, i32* %20
  br label %207

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %5, align 4
  %154 = icmp sle i32 %153, 9
  %155 = select i1 %154, i32 -651386370, i32 -2066632399
  store i32 %155, i32* %20
  br label %207

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 48
  store i32 %158, i32* %5, align 4
  store i32 -2066632399, i32* %20
  br label %207

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %2, align 4
  %163 = srem i32 %161, %162
  %164 = sub nsw i32 %160, %163
  %165 = load i32, i32* %2, align 4
  %166 = sdiv i32 %164, %165
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %5, align 4
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  store i32 -47571701, i32* %20
  br label %207

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 708923500, i32* %20
  br label %207

; <label>:175:                                    ; preds = %21
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #4
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1628421222, i32* %20
  br label %207

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -946343255, i32 -1215650938
  store i32 %183, i32* %20
  br label %207

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 977149275, i32 905576220
  store i32 %191, i32* %20
  br label %207

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  store i32 905576220, i32* %20
  br label %207

; <label>:202:                                    ; preds = %21
  store i32 1044175181, i32* %20
  br label %207

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -1628421222, i32* %20
  br label %207

; <label>:206:                                    ; preds = %21
  ret void

; <label>:207:                                    ; preds = %203, %202, %192, %184, %179, %175, %172, %159, %156, %152, %148, %145, %141, %134, %130, %129, %127, %123, %120, %110, %99, %91, %83, %72, %64, %56, %45, %37, %29, %24, %23
  br label %21
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
