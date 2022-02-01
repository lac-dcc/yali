; ModuleID = 'source-C-CXX/50/102.c'
source_filename = "source-C-CXX/50/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [300 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1317752803, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %167
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1317752803, label %22
    i32 -1457454975, label %29
    i32 2069986477, label %30
    i32 1535129488, label %35
    i32 -926167772, label %48
    i32 1075780403, label %51
    i32 -1269468932, label %60
    i32 1045786843, label %63
    i32 -1452151528, label %64
    i32 1098469426, label %69
    i32 -611639921, label %71
    i32 423415250, label %76
    i32 762174579, label %88
    i32 835952099, label %91
    i32 -1215117390, label %92
    i32 -204694501, label %95
    i32 913224114, label %100
    i32 -1193766162, label %102
    i32 836613526, label %104
    i32 -435308727, label %106
    i32 -1817133424, label %109
    i32 2135942914, label %113
    i32 -1340720283, label %115
    i32 -717528593, label %118
    i32 -1602228127, label %123
    i32 1868777790, label %125
    i32 -261500009, label %130
    i32 -1034988775, label %142
    i32 312477090, label %145
    i32 2085881469, label %146
    i32 849846529, label %149
    i32 1392657533, label %154
    i32 995580974, label %160
    i32 408593987, label %161
    i32 -1788276171, label %164
    i32 -1949192233, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %167

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -1457454975, i32 1045786843
  store i32 %28, i32* %17
  br label %167

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 2069986477, i32* %17
  br label %167

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1535129488, i32 1075780403
  store i32 %34, i32* %17
  br label %167

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -926167772, i32* %17
  br label %167

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 2069986477, i32* %17
  br label %167

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1269468932, i32* %17
  br label %167

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1317752803, i32* %17
  br label %167

; <label>:63:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1452151528, i32* %17
  br label %167

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1098469426, i32 -1817133424
  store i32 %68, i32* %17
  br label %167

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %7, align 4
  store i32 -611639921, i32* %17
  br label %167

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 423415250, i32 -204694501
  store i32 %75, i32* %17
  br label %167

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %80, i8* %84) #3
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 762174579, i32 835952099
  store i32 %87, i32* %17
  br label %167

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 835952099, i32* %17
  br label %167

; <label>:91:                                     ; preds = %19
  store i32 -1215117390, i32* %17
  br label %167

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -611639921, i32* %17
  br label %167

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 913224114, i32 -1193766162
  store i32 %99, i32* %17
  br label %167

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %9, align 4
  store i32 836613526, i32* %17
  store i32 %101, i32* %18
  br label %167

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %10, align 4
  store i32 836613526, i32* %17
  store i32 %103, i32* %18
  br label %167

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %18
  store i32 %105, i32* %10, align 4
  store i32 -435308727, i32* %17
  br label %167

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1452151528, i32* %17
  br label %167

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 2135942914, i32 -1340720283
  store i32 %112, i32* %17
  br label %167

; <label>:113:                                    ; preds = %19
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1949192233, i32* %17
  br label %167

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %10, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 0, i32* %5, align 4
  store i32 -717528593, i32* %17
  br label %167

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1602228127, i32 -1788276171
  store i32 %122, i32* %17
  br label %167

; <label>:123:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %7, align 4
  store i32 1868777790, i32* %17
  br label %167

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -261500009, i32 849846529
  store i32 %129, i32* %17
  br label %167

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x i8], [5 x i8]* %137, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %134, i8* %138) #3
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1034988775, i32 312477090
  store i32 %141, i32* %17
  br label %167

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 312477090, i32* %17
  br label %167

; <label>:145:                                    ; preds = %19
  store i32 2085881469, i32* %17
  br label %167

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1868777790, i32* %17
  br label %167

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 1392657533, i32 995580974
  store i32 %153, i32* %17
  br label %167

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  store i32 995580974, i32* %17
  br label %167

; <label>:160:                                    ; preds = %19
  store i32 408593987, i32* %17
  br label %167

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -717528593, i32* %17
  br label %167

; <label>:164:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 -1949192233, i32* %17
  br label %167

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %164, %161, %160, %154, %149, %146, %145, %142, %130, %125, %123, %118, %115, %113, %109, %106, %104, %102, %100, %95, %92, %91, %88, %76, %71, %69, %64, %63, %60, %51, %48, %35, %30, %29, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
