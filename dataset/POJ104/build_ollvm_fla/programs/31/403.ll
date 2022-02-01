; ModuleID = 'source-C-CXX/31/403.c'
source_filename = "source-C-CXX/31/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

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
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %14 = bitcast [1000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [1000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast [1000 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 53673486, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %176
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 53673486, label %22
    i32 1032975031, label %27
    i32 -1040726023, label %41
    i32 -260446114, label %45
    i32 -1548249409, label %49
    i32 -1997093344, label %57
    i32 582463424, label %70
    i32 1969437778, label %87
    i32 1804849319, label %120
    i32 1743429239, label %121
    i32 -62936534, label %122
    i32 -1295443563, label %127
    i32 -1909924519, label %128
    i32 769902477, label %133
    i32 -383289524, label %141
    i32 -1194369954, label %143
    i32 -1358205396, label %148
    i32 -1840973717, label %155
    i32 -1078692731, label %158
    i32 -759417052, label %160
    i32 798185853, label %161
    i32 -2113281254, label %164
    i32 1721439906, label %168
    i32 249288495, label %170
    i32 1384442081, label %171
    i32 -174373476, label %174
  ]

; <label>:21:                                     ; preds = %19
  br label %176

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1032975031, i32 -174373476
  store i32 %26, i32* %18
  br label %176

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %5, align 4
  store i32 -1040726023, i32* %18
  br label %176

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -260446114, i32 -1295443563
  store i32 %44, i32* %18
  br label %176

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 -1548249409, i32 -1997093344
  store i32 %48, i32* %18
  br label %176

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 1743429239, i32* %18
  br label %176

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %62, %67
  %69 = select i1 %68, i32 582463424, i32 1969437778
  store i32 %69, i32* %18
  br label %176

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %75, %80
  %82 = add nsw i32 %81, 48
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 1804849319, i32* %18
  br label %176

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, 10
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = add i8 %102, -1
  store i8 %103, i8* %101, align 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %108, %113
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  store i32 1804849319, i32* %18
  br label %176

; <label>:120:                                    ; preds = %19
  store i32 1743429239, i32* %18
  br label %176

; <label>:121:                                    ; preds = %19
  store i32 -62936534, i32* %18
  br label %176

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %5, align 4
  store i32 -1040726023, i32* %18
  br label %176

; <label>:127:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1909924519, i32* %18
  br label %176

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 769902477, i32 -2113281254
  store i32 %132, i32* %18
  br label %176

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -383289524, i32 -759417052
  store i32 %140, i32* %18
  br label %176

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %9, align 4
  store i32 -1194369954, i32* %18
  br label %176

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1358205396, i32 -1078692731
  store i32 %147, i32* %18
  br label %176

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -1840973717, i32* %18
  br label %176

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 -1194369954, i32* %18
  br label %176

; <label>:158:                                    ; preds = %19
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 -2113281254, i32* %18
  br label %176

; <label>:160:                                    ; preds = %19
  store i32 798185853, i32* %18
  br label %176

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 -1909924519, i32* %18
  br label %176

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 1721439906, i32 249288495
  store i32 %167, i32* %18
  br label %176

; <label>:168:                                    ; preds = %19
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 249288495, i32* %18
  br label %176

; <label>:170:                                    ; preds = %19
  store i32 1384442081, i32* %18
  br label %176

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 53673486, i32* %18
  br label %176

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %171, %170, %168, %164, %161, %160, %158, %155, %148, %143, %141, %133, %128, %127, %122, %121, %120, %87, %70, %57, %49, %45, %41, %27, %22, %21
  br label %19
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
