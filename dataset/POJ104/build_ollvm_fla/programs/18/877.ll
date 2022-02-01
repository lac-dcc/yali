; ModuleID = 'source-C-CXX/18/877.c'
source_filename = "source-C-CXX/18/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [100 x [100 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10000, i32 16, i1 false)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %32 = alloca i32
  store i32 -172121074, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %184
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -172121074, label %36
    i32 -576188697, label %41
    i32 545638808, label %42
    i32 796285555, label %64
    i32 -2008778893, label %76
    i32 733102086, label %77
    i32 -258230094, label %78
    i32 2072901161, label %81
    i32 -1903572287, label %86
    i32 1077981728, label %89
    i32 803024733, label %90
    i32 1848703745, label %95
    i32 -226935513, label %96
    i32 257759284, label %101
    i32 -1265715173, label %117
    i32 1671595210, label %118
    i32 2102769833, label %119
    i32 -1191063510, label %122
    i32 -1714739215, label %127
    i32 1455808010, label %128
    i32 -1738150496, label %133
    i32 -1785577583, label %140
    i32 -246643005, label %143
    i32 1103478042, label %155
    i32 1775123406, label %162
    i32 -757573186, label %163
    i32 246058785, label %164
    i32 509143717, label %167
    i32 -1188463651, label %168
    i32 -1879965157, label %173
    i32 1550109353, label %179
    i32 -2112101813, label %182
  ]

; <label>:35:                                     ; preds = %33
  br label %184

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -576188697, i32 1077981728
  store i32 %40, i32* %32
  br label %184

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 545638808, i32* %32
  br label %184

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 -2008778893, i32 796285555
  store i32 %63, i32* %32
  br label %184

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = inttoptr i64 %72 to i8*
  %74 = icmp eq i8* %73, null
  %75 = select i1 %74, i32 -2008778893, i32 733102086
  store i32 %75, i32* %32
  br label %184

; <label>:76:                                     ; preds = %33
  store i32 2072901161, i32* %32
  br label %184

; <label>:77:                                     ; preds = %33
  store i32 -258230094, i32* %32
  br label %184

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 545638808, i32* %32
  br label %184

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %5, align 4
  store i32 -1903572287, i32* %32
  br label %184

; <label>:86:                                     ; preds = %33
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -172121074, i32* %32
  br label %184

; <label>:89:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  store i32 803024733, i32* %32
  br label %184

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1848703745, i32 509143717
  store i32 %94, i32* %32
  br label %184

; <label>:95:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 -226935513, i32* %32
  br label %184

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 257759284, i32 -1191063510
  store i32 %100, i32* %32
  br label %184

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %109, %114
  %116 = select i1 %115, i32 -1265715173, i32 1671595210
  store i32 %116, i32* %32
  br label %184

; <label>:117:                                    ; preds = %33
  store i32 -1191063510, i32* %32
  br label %184

; <label>:118:                                    ; preds = %33
  store i32 2102769833, i32* %32
  br label %184

; <label>:119:                                    ; preds = %33
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -226935513, i32* %32
  br label %184

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -1714739215, i32 -757573186
  store i32 %126, i32* %32
  br label %184

; <label>:127:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 1455808010, i32* %32
  br label %184

; <label>:128:                                    ; preds = %33
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1738150496, i32 -246643005
  store i32 %132, i32* %32
  br label %184

; <label>:133:                                    ; preds = %33
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  store i32 -1785577583, i32* %32
  br label %184

; <label>:140:                                    ; preds = %33
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 1455808010, i32* %32
  br label %184

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %145
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i32 0, i32 0
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %147, i8* %148) #6
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp ne i32 %150, %152
  %154 = select i1 %153, i32 1103478042, i32 1775123406
  store i32 %154, i32* %32
  br label %184

; <label>:155:                                    ; preds = %33
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %160
  store i8 32, i8* %161, align 1
  store i32 1775123406, i32* %32
  br label %184

; <label>:162:                                    ; preds = %33
  store i32 -757573186, i32* %32
  br label %184

; <label>:163:                                    ; preds = %33
  store i32 246058785, i32* %32
  br label %184

; <label>:164:                                    ; preds = %33
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 803024733, i32* %32
  br label %184

; <label>:167:                                    ; preds = %33
  store i32 0, i32* %4, align 4
  store i32 -1188463651, i32* %32
  br label %184

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -1879965157, i32 -2112101813
  store i32 %172, i32* %32
  br label %184

; <label>:173:                                    ; preds = %33
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %175
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %177)
  store i32 1550109353, i32* %32
  br label %184

; <label>:179:                                    ; preds = %33
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -1188463651, i32* %32
  br label %184

; <label>:182:                                    ; preds = %33
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %179, %173, %168, %167, %164, %163, %162, %155, %143, %140, %133, %128, %127, %122, %119, %118, %117, %101, %96, %95, %90, %89, %86, %81, %78, %77, %76, %64, %42, %41, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
