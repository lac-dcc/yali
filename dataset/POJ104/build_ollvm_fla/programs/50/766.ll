; ModuleID = 'source-C-CXX/50/766.c'
source_filename = "source-C-CXX/50/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = bitcast [500 x [5 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2500, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 103266118, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 103266118, label %23
    i32 2007183508, label %29
    i32 -2070132257, label %30
    i32 -1027324750, label %35
    i32 144543761, label %48
    i32 775084267, label %51
    i32 547084860, label %52
    i32 -1541794188, label %55
    i32 1226511134, label %56
    i32 -599844333, label %62
    i32 845241584, label %68
    i32 -720489832, label %74
    i32 1958217844, label %86
    i32 1399433411, label %95
    i32 -1159164617, label %96
    i32 772845210, label %99
    i32 291234095, label %107
    i32 -871053721, label %112
    i32 76547459, label %113
    i32 -1839276756, label %116
    i32 -1780579984, label %120
    i32 182930338, label %122
    i32 -1906929526, label %126
    i32 -2058353799, label %129
    i32 -622488064, label %130
    i32 858693493, label %136
    i32 1558008748, label %144
    i32 958417259, label %148
    i32 -1778009769, label %154
    i32 -578570960, label %155
    i32 1324175713, label %158
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 2007183508, i32 -1541794188
  store i32 %28, i32* %19
  br label %160

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -2070132257, i32* %19
  br label %160

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1027324750, i32 775084267
  store i32 %34, i32* %19
  br label %160

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 144543761, i32* %19
  br label %160

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -2070132257, i32* %19
  br label %160

; <label>:51:                                     ; preds = %20
  store i32 547084860, i32* %19
  br label %160

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 103266118, i32* %19
  br label %160

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1226511134, i32* %19
  br label %160

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -599844333, i32 -1839276756
  store i32 %61, i32* %19
  br label %160

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 845241584, i32* %19
  br label %160

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -720489832, i32 772845210
  store i32 %73, i32* %19
  br label %160

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1958217844, i32 1399433411
  store i32 %85, i32* %19
  br label %160

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1399433411, i32* %19
  br label %160

; <label>:95:                                     ; preds = %20
  store i32 -1159164617, i32* %19
  br label %160

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 845241584, i32* %19
  br label %160

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 291234095, i32 -871053721
  store i32 %106, i32* %19
  br label %160

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  store i32 -871053721, i32* %19
  br label %160

; <label>:112:                                    ; preds = %20
  store i32 76547459, i32* %19
  br label %160

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1226511134, i32* %19
  br label %160

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1780579984, i32 182930338
  store i32 %119, i32* %19
  br label %160

; <label>:120:                                    ; preds = %20
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 182930338, i32* %19
  br label %160

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %8, align 4
  %124 = icmp ne i32 %123, 1
  %125 = select i1 %124, i32 -1906929526, i32 -2058353799
  store i32 %125, i32* %19
  br label %160

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 -2058353799, i32* %19
  br label %160

; <label>:129:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -622488064, i32* %19
  br label %160

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 2
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 858693493, i32 1324175713
  store i32 %135, i32* %19
  br label %160

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 1558008748, i32 -1778009769
  store i32 %143, i32* %19
  br label %160

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %8, align 4
  %146 = icmp ne i32 %145, 1
  %147 = select i1 %146, i32 958417259, i32 -1778009769
  store i32 %147, i32* %19
  br label %160

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds [5 x i8], [5 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  store i32 -1778009769, i32* %19
  br label %160

; <label>:154:                                    ; preds = %20
  store i32 -578570960, i32* %19
  br label %160

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -622488064, i32* %19
  br label %160

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %155, %154, %148, %144, %136, %130, %129, %126, %122, %120, %116, %113, %112, %107, %99, %96, %95, %86, %74, %68, %62, %56, %55, %52, %51, %48, %35, %30, %29, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
