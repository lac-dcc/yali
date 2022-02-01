; ModuleID = 'source-C-CXX/91/1105.c'
source_filename = "source-C-CXX/91/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = alloca i32
  store i32 1130407794, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1130407794, label %24
    i32 638897188, label %29
    i32 609384110, label %30
    i32 1722208843, label %31
    i32 1213258403, label %36
    i32 -1155254400, label %41
    i32 884031186, label %44
    i32 1203336546, label %45
    i32 -1652448090, label %50
    i32 -1932289127, label %55
    i32 -779584930, label %58
    i32 -1094668694, label %71
    i32 -1309176924, label %76
    i32 1812049993, label %87
    i32 -200320257, label %94
    i32 -1840223237, label %105
    i32 -618640922, label %112
    i32 -237210802, label %123
    i32 -718865305, label %130
    i32 -2038926757, label %141
    i32 -1566817828, label %148
    i32 679741768, label %159
    i32 -2048214136, label %166
    i32 -435385062, label %177
    i32 159333536, label %184
    i32 1755230093, label %189
    i32 -1361552689, label %190
    i32 -140815545, label %191
    i32 473567849, label %192
    i32 -1770972091, label %193
    i32 866564198, label %194
    i32 -951883182, label %195
    i32 -737689518, label %202
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 638897188, i32 609384110
  store i32 %28, i32* %20
  br label %203

; <label>:29:                                     ; preds = %21
  store i32 -737689518, i32* %20
  br label %203

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %16, align 4
  store i32 1722208843, i32* %20
  br label %203

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1213258403, i32 884031186
  store i32 %35, i32* %20
  br label %203

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1155254400, i32* %20
  br label %203

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %16, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %16, align 4
  store i32 1722208843, i32* %20
  br label %203

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 1203336546, i32* %20
  br label %203

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1652448090, i32 -779584930
  store i32 %49, i32* %20
  br label %203

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 -1932289127, i32* %20
  br label %203

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %17, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %17, align 4
  store i32 1203336546, i32* %20
  br label %203

; <label>:58:                                     ; preds = %21
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %60 = bitcast i32* %59 to i8*
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* %60, i64 %62, i64 4, i32 (i8*, i8*)* @cmp)
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(i8* %64, i64 %66, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %12, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  store i32 -1094668694, i32* %20
  br label %203

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1309176924, i32 -951883182
  store i32 %75, i32* %20
  br label %203

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %80, %84
  %86 = select i1 %85, i32 1812049993, i32 -200320257
  store i32 %86, i32* %20
  br label %203

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %15, align 4
  store i32 866564198, i32* %20
  br label %203

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 -1840223237, i32 -618640922
  store i32 %104, i32* %20
  br label %203

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  store i32 -1770972091, i32* %20
  br label %203

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %116, %120
  %122 = select i1 %121, i32 -237210802, i32 -718865305
  store i32 %122, i32* %20
  br label %203

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  store i32 473567849, i32* %20
  br label %203

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 -2038926757, i32 -1566817828
  store i32 %140, i32* %20
  br label %203

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  store i32 -140815545, i32* %20
  br label %203

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %152, %156
  %158 = select i1 %157, i32 679741768, i32 -2048214136
  store i32 %158, i32* %20
  br label %203

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  store i32 -1361552689, i32* %20
  br label %203

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %170, %174
  %176 = select i1 %175, i32 -435385062, i32 159333536
  store i32 %176, i32* %20
  br label %203

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  store i32 1755230093, i32* %20
  br label %203

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  store i32 1755230093, i32* %20
  br label %203

; <label>:189:                                    ; preds = %21
  store i32 -1361552689, i32* %20
  br label %203

; <label>:190:                                    ; preds = %21
  store i32 -140815545, i32* %20
  br label %203

; <label>:191:                                    ; preds = %21
  store i32 473567849, i32* %20
  br label %203

; <label>:192:                                    ; preds = %21
  store i32 -1770972091, i32* %20
  br label %203

; <label>:193:                                    ; preds = %21
  store i32 866564198, i32* %20
  br label %203

; <label>:194:                                    ; preds = %21
  store i32 -1094668694, i32* %20
  br label %203

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %5, align 4
  %197 = mul nsw i32 %196, 200
  %198 = load i32, i32* %6, align 4
  %199 = mul nsw i32 %198, 200
  %200 = sub nsw i32 %197, %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 1130407794, i32* %20
  br label %203

; <label>:202:                                    ; preds = %21
  ret i32 0

; <label>:203:                                    ; preds = %195, %194, %193, %192, %191, %190, %189, %184, %177, %166, %159, %148, %141, %130, %123, %112, %105, %94, %87, %76, %71, %58, %55, %50, %45, %44, %41, %36, %31, %30, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
