; ModuleID = 'source-C-CXX/68/437.c'
source_filename = "source-C-CXX/68/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [251 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = bitcast [251 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 1121415186, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %181
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1121415186, label %25
    i32 270708975, label %29
    i32 -789915337, label %34
    i32 1944150491, label %39
    i32 -358434203, label %59
    i32 -1311812653, label %64
    i32 -1810474824, label %69
    i32 1161090205, label %79
    i32 410232083, label %84
    i32 305239594, label %89
    i32 1362047437, label %99
    i32 1828330363, label %104
    i32 -1684843230, label %109
    i32 388014992, label %110
    i32 -507477055, label %111
    i32 188846418, label %112
    i32 1619341615, label %113
    i32 -1936341334, label %129
    i32 -336574335, label %144
    i32 -1673052939, label %145
    i32 -512872111, label %148
    i32 1372403987, label %149
    i32 1909515437, label %156
    i32 -1733690793, label %159
    i32 1949819890, label %162
    i32 -450243220, label %165
    i32 -631668314, label %166
    i32 -46753182, label %170
    i32 1792766407, label %176
    i32 -347307473, label %179
  ]

; <label>:24:                                     ; preds = %22
  br label %181

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 250
  %28 = select i1 %27, i32 270708975, i32 -512872111
  store i32 %28, i32* %20
  br label %181

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -789915337, i32 -358434203
  store i32 %33, i32* %20
  br label %181

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1944150491, i32 -358434203
  store i32 %38, i32* %20
  br label %181

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %47, %55
  %57 = sub nsw i32 %56, 48
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %6, align 4
  store i32 1619341615, i32* %20
  br label %181

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %60, %61
  %63 = select i1 %62, i32 -1311812653, i32 1161090205
  store i32 %63, i32* %20
  br label %181

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1810474824, i32 1161090205
  store i32 %68, i32* %20
  br label %181

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  store i32 %78, i32* %6, align 4
  store i32 188846418, i32* %20
  br label %181

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 410232083, i32 1362047437
  store i32 %83, i32* %20
  br label %181

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 305239594, i32 1362047437
  store i32 %88, i32* %20
  br label %181

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %6, align 4
  store i32 -507477055, i32* %20
  br label %181

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp sge i32 %100, %101
  %103 = select i1 %102, i32 1828330363, i32 388014992
  store i32 %103, i32* %20
  br label %181

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 -1684843230, i32 388014992
  store i32 %108, i32* %20
  br label %181

; <label>:109:                                    ; preds = %22
  store i32 -512872111, i32* %20
  br label %181

; <label>:110:                                    ; preds = %22
  store i32 -507477055, i32* %20
  br label %181

; <label>:111:                                    ; preds = %22
  store i32 188846418, i32* %20
  br label %181

; <label>:112:                                    ; preds = %22
  store i32 1619341615, i32* %20
  br label %181

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 9
  %128 = select i1 %127, i32 -1936341334, i32 -336574335
  store i32 %128, i32* %20
  br label %181

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, 10
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  store i32 -336574335, i32* %20
  br label %181

; <label>:144:                                    ; preds = %22
  store i32 -1673052939, i32* %20
  br label %181

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1121415186, i32* %20
  br label %181

; <label>:148:                                    ; preds = %22
  store i32 1372403987, i32* %20
  br label %181

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1909515437, i32 -1733690793
  store i32 %155, i32* %20
  store i1 false, i1* %21
  br label %181

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %7, align 4
  %158 = icmp sgt i32 %157, 0
  store i32 -1733690793, i32* %20
  store i1 %158, i1* %21
  br label %181

; <label>:159:                                    ; preds = %22
  %160 = load i1, i1* %21
  %161 = select i1 %160, i32 1949819890, i32 -450243220
  store i32 %161, i32* %20
  br label %181

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %7, align 4
  store i32 1372403987, i32* %20
  br label %181

; <label>:165:                                    ; preds = %22
  store i32 -631668314, i32* %20
  br label %181

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %7, align 4
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 -46753182, i32 -347307473
  store i32 %169, i32* %20
  br label %181

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 1792766407, i32* %20
  br label %181

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %7, align 4
  store i32 -631668314, i32* %20
  br label %181

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %176, %170, %166, %165, %162, %159, %156, %149, %148, %145, %144, %129, %113, %112, %111, %110, %109, %104, %99, %89, %84, %79, %69, %64, %59, %39, %34, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
