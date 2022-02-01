; ModuleID = 'source-C-CXX/23/767.c'
source_filename = "source-C-CXX/23/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 617568556, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 617568556, label %9
    i32 2080501328, label %15
    i32 182178130, label %20
    i32 -1495802119, label %23
    i32 641719111, label %26
    i32 -1990738417, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 32
  %14 = select i1 %13, i32 2080501328, i32 182178130
  store i32 %14, i32* %4
  store i1 false, i1* %5
  br label %31

; <label>:15:                                     ; preds = %6
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  store i32 182178130, i32* %4
  store i1 %19, i1* %5
  br label %31

; <label>:20:                                     ; preds = %6
  %21 = load i1, i1* %5
  %22 = select i1 %21, i32 -1495802119, i32 -1990738417
  store i32 %22, i32* %4
  br label %31

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 641719111, i32* %4
  br label %31

; <label>:26:                                     ; preds = %6
  %27 = load i8*, i8** %2, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %2, align 8
  store i32 617568556, i32* %4
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %26, %23, %20, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 273629699, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %178
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 273629699, label %22
    i32 -163572694, label %30
    i32 -570612368, label %45
    i32 629841421, label %48
    i32 330517478, label %49
    i32 675731446, label %56
    i32 -320725899, label %64
    i32 -53567771, label %74
    i32 -1401226833, label %75
    i32 -1860253578, label %86
    i32 604364032, label %96
    i32 -1254216220, label %99
    i32 -465201762, label %110
    i32 1382786882, label %113
    i32 -1637900103, label %118
    i32 64617233, label %123
    i32 265023438, label %124
    i32 500638299, label %135
    i32 -745541633, label %145
    i32 -1780041765, label %148
    i32 -1994051957, label %159
    i32 1744735196, label %162
    i32 -2094055598, label %167
    i32 -1412740204, label %168
    i32 1498206859, label %169
    i32 695797398, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %178

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 -163572694, i32 629841421
  store i32 %29, i32* %16
  br label %178

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 -570612368, i32* %16
  br label %178

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 273629699, i32* %16
  br label %178

; <label>:48:                                     ; preds = %19
  store i32 330517478, i32* %16
  br label %178

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp ne i8 %53, 0
  %55 = select i1 %54, i32 675731446, i32 695797398
  store i32 %55, i32* %16
  br label %178

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 -320725899, i32 -1412740204
  store i32 %63, i32* %16
  br label %178

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %67
  %69 = call i32 @count(i8* %68)
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -53567771, i32 -1637900103
  store i32 %73, i32* %16
  br label %178

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1401226833, i32* %16
  br label %178

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 32
  %85 = select i1 %84, i32 -1860253578, i32 604364032
  store i32 %85, i32* %16
  store i1 false, i1* %17
  br label %178

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  store i32 604364032, i32* %16
  store i1 %95, i1* %17
  br label %178

; <label>:96:                                     ; preds = %19
  %97 = load i1, i1* %17
  %98 = select i1 %97, i32 -1254216220, i32 1382786882
  store i32 %98, i32* %16
  br label %178

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 -465201762, i32* %16
  br label %178

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -1401226833, i32* %16
  br label %178

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %10, align 4
  store i32 %117, i32* %8, align 4
  store i32 -1637900103, i32* %16
  br label %178

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 64617233, i32 -2094055598
  store i32 %122, i32* %16
  br label %178

; <label>:123:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 265023438, i32* %16
  br label %178

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 32
  %134 = select i1 %133, i32 500638299, i32 -745541633
  store i32 %134, i32* %16
  store i1 false, i1* %18
  br label %178

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  store i32 -745541633, i32* %16
  store i1 %144, i1* %18
  br label %178

; <label>:145:                                    ; preds = %19
  %146 = load i1, i1* %18
  %147 = select i1 %146, i32 -1780041765, i32 1744735196
  store i32 %147, i32* %16
  br label %178

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  store i32 -1994051957, i32* %16
  br label %178

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  store i32 265023438, i32* %16
  br label %178

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  %166 = load i32, i32* %10, align 4
  store i32 %166, i32* %9, align 4
  store i32 -2094055598, i32* %16
  br label %178

; <label>:167:                                    ; preds = %19
  store i32 -1412740204, i32* %16
  br label %178

; <label>:168:                                    ; preds = %19
  store i32 1498206859, i32* %16
  br label %178

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 330517478, i32* %16
  br label %178

; <label>:172:                                    ; preds = %19
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %174 = call i32 @puts(i8* %173)
  %175 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %176 = call i32 @puts(i8* %175)
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %169, %168, %167, %162, %159, %148, %145, %135, %124, %123, %118, %113, %110, %99, %96, %86, %75, %74, %64, %56, %49, %48, %45, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
