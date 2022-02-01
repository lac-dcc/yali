; ModuleID = 'source-C-CXX/50/493.c'
source_filename = "source-C-CXX/50/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %10 = bitcast [500 x [5 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2500, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 @getchar()
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1798716794, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1798716794, label %22
    i32 -2094626776, label %29
    i32 -1442880384, label %33
    i32 1381041047, label %38
    i32 -1413844499, label %51
    i32 1831007243, label %54
    i32 -1746540279, label %55
    i32 2029802073, label %58
    i32 -370201737, label %59
    i32 -1862736205, label %66
    i32 214308311, label %69
    i32 1557935832, label %76
    i32 757900910, label %88
    i32 -1900277901, label %97
    i32 -161048801, label %98
    i32 1653126110, label %101
    i32 1793611486, label %102
    i32 231776625, label %105
    i32 -333289140, label %106
    i32 374699202, label %113
    i32 -806467229, label %121
    i32 -1321725874, label %126
    i32 -281031182, label %127
    i32 -1974234276, label %130
    i32 1008608466, label %134
    i32 -692674102, label %136
    i32 371729925, label %139
    i32 -552600040, label %146
    i32 -292297335, label %154
    i32 109491120, label %160
    i32 -146007259, label %161
    i32 -1958112085, label %164
    i32 -368307163, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -2094626776, i32 2029802073
  store i32 %28, i32* %18
  br label %166

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  store i32 0, i32* %5, align 4
  store i32 -1442880384, i32* %18
  br label %166

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1381041047, i32 1831007243
  store i32 %37, i32* %18
  br label %166

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -1413844499, i32* %18
  br label %166

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1442880384, i32* %18
  br label %166

; <label>:54:                                     ; preds = %19
  store i32 -1746540279, i32* %18
  br label %166

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1798716794, i32* %18
  br label %166

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -370201737, i32* %18
  br label %166

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 -1862736205, i32 231776625
  store i32 %65, i32* %18
  br label %166

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 214308311, i32* %18
  br label %166

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %74, i32 1557935832, i32 1653126110
  store i32 %75, i32* %18
  br label %166

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %80, i8* %84) #4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 757900910, i32 -1900277901
  store i32 %87, i32* %18
  br label %166

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  store i32 -1900277901, i32* %18
  br label %166

; <label>:97:                                     ; preds = %19
  store i32 -161048801, i32* %18
  br label %166

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 214308311, i32* %18
  br label %166

; <label>:101:                                    ; preds = %19
  store i32 1793611486, i32* %18
  br label %166

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -370201737, i32* %18
  br label %166

; <label>:105:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -333289140, i32* %18
  br label %166

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %107, %110
  %112 = select i1 %111, i32 374699202, i32 -1974234276
  store i32 %112, i32* %18
  br label %166

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -806467229, i32 -1321725874
  store i32 %120, i32* %18
  br label %166

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %6, align 4
  store i32 -1321725874, i32* %18
  br label %166

; <label>:126:                                    ; preds = %19
  store i32 -281031182, i32* %18
  br label %166

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -333289140, i32* %18
  br label %166

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1008608466, i32 -692674102
  store i32 %133, i32* %18
  br label %166

; <label>:134:                                    ; preds = %19
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -368307163, i32* %18
  br label %166

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 0, i32* %3, align 4
  store i32 371729925, i32* %18
  br label %166

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  %145 = select i1 %144, i32 -552600040, i32 -1958112085
  store i32 %145, i32* %18
  br label %166

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -292297335, i32 109491120
  store i32 %153, i32* %18
  br label %166

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %158)
  store i32 109491120, i32* %18
  br label %166

; <label>:160:                                    ; preds = %19
  store i32 -146007259, i32* %18
  br label %166

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 371729925, i32* %18
  br label %166

; <label>:164:                                    ; preds = %19
  store i32 -368307163, i32* %18
  br label %166

; <label>:165:                                    ; preds = %19
  ret i32 0

; <label>:166:                                    ; preds = %164, %161, %160, %154, %146, %139, %136, %134, %130, %127, %126, %121, %113, %106, %105, %102, %101, %98, %97, %88, %76, %69, %66, %59, %58, %55, %54, %51, %38, %33, %29, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
