; ModuleID = 'source-C-CXX/27/1204.c'
source_filename = "source-C-CXX/27/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca [301 x i32], align 16
  %8 = alloca [3000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [301 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1204, i32 16, i1 false)
  %10 = bitcast [301 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1204, i32 16, i1 false)
  %11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = alloca i32
  store i32 -408826264, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -408826264, label %20
    i32 -1313717487, label %25
    i32 -1232539458, label %33
    i32 -1241304337, label %36
    i32 -1193579733, label %44
    i32 1372976731, label %45
    i32 -1916845148, label %53
    i32 -1285602828, label %55
    i32 1116819805, label %56
    i32 -240680807, label %64
    i32 76590740, label %69
    i32 1850562333, label %77
    i32 -524260002, label %80
    i32 2012782427, label %86
    i32 -1060623414, label %99
    i32 1000822866, label %102
    i32 -598763679, label %115
    i32 -1887327810, label %123
    i32 -55141909, label %152
    i32 -1746489564, label %153
    i32 1762993488, label %156
    i32 339452375, label %160
    i32 -1468940169, label %164
    i32 831585699, label %171
    i32 -90593612, label %177
    i32 -2117425396, label %178
    i32 -42222142, label %181
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1313717487, i32 1116819805
  store i32 %24, i32* %16
  br label %183

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 -1232539458, i32 -1241304337
  store i32 %32, i32* %16
  br label %183

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1241304337, i32* %16
  br label %183

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -1193579733, i32 1372976731
  store i32 %43, i32* %16
  br label %183

; <label>:44:                                     ; preds = %17
  store i32 1116819805, i32* %16
  br label %183

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1916845148, i32 -1285602828
  store i32 %52, i32* %16
  br label %183

; <label>:53:                                     ; preds = %17
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 1
  store i32 -1, i32* %54, align 4
  store i32 -1285602828, i32* %16
  br label %183

; <label>:55:                                     ; preds = %17
  store i32 -408826264, i32* %16
  br label %183

; <label>:56:                                     ; preds = %17
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  store i32 1, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -240680807, i32* %16
  br label %183

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 76590740, i32 1762993488
  store i32 %68, i32* %16
  br label %183

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  %76 = select i1 %75, i32 1850562333, i32 -598763679
  store i32 %76, i32* %16
  br label %183

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -524260002, i32* %16
  br label %183

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 2012782427, i32 1000822866
  store i32 %85, i32* %16
  br label %183

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -1060623414, i32* %16
  br label %183

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -524260002, i32* %16
  br label %183

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 -598763679, i32* %16
  br label %183

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1887327810, i32 -55141909
  store i32 %122, i32* %16
  br label %183

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %130, %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %140, %144
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 1762993488, i32* %16
  br label %183

; <label>:152:                                    ; preds = %17
  store i32 -1746489564, i32* %16
  br label %183

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -240680807, i32* %16
  br label %183

; <label>:156:                                    ; preds = %17
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 2, i32* %5, align 4
  store i32 339452375, i32* %16
  br label %183

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %161, 300
  %163 = select i1 %162, i32 -1468940169, i32 -42222142
  store i32 %163, i32* %16
  br label %183

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 831585699, i32 -90593612
  store i32 %170, i32* %16
  br label %183

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -90593612, i32* %16
  br label %183

; <label>:177:                                    ; preds = %17
  store i32 -2117425396, i32* %16
  br label %183

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 339452375, i32* %16
  br label %183

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %178, %177, %171, %164, %160, %156, %153, %152, %123, %115, %102, %99, %86, %80, %77, %69, %64, %56, %55, %53, %45, %44, %36, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
