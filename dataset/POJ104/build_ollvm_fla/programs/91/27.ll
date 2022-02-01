; ModuleID = 'source-C-CXX/91/27.c'
source_filename = "source-C-CXX/91/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Error: memory out! (1)/n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @myCompare(i8*, i8*) #0 {
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

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1806931361, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1806931361, label %15
    i32 -687023815, label %20
    i32 -1819870302, label %21
    i32 1928185601, label %29
    i32 404796166, label %37
    i32 -1927580905, label %39
    i32 1344547607, label %40
    i32 854200725, label %45
    i32 506474071, label %51
    i32 1238991877, label %54
    i32 2119210765, label %55
    i32 912210228, label %60
    i32 784688172, label %66
    i32 -785939902, label %69
    i32 1597052842, label %90
    i32 1848843103, label %97
    i32 -1126097697, label %104
    i32 -101844752, label %111
    i32 1424637022, label %118
    i32 1954552842, label %123
    i32 1835500385, label %130
    i32 921384924, label %137
    i32 -1195158802, label %144
    i32 -1864406017, label %151
    i32 825953436, label %154
    i32 -2023604004, label %159
    i32 2084038213, label %166
    i32 -1400244781, label %167
    i32 -283801379, label %168
    i32 -1239122974, label %169
    i32 1032416155, label %170
    i32 1313886783, label %171
    i32 823734599, label %176
    i32 2062978579, label %177
    i32 630556620, label %178
    i32 -80172769, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -687023815, i32 -1819870302
  store i32 %19, i32* %11
  br label %187

; <label>:20:                                     ; preds = %12
  store i32 -80172769, i32* %11
  br label %187

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #4
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %4, align 8
  %27 = icmp eq i32* %26, null
  %28 = select i1 %27, i32 404796166, i32 1928185601
  store i32 %28, i32* %11
  br label %187

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call noalias i8* @malloc(i64 %32) #4
  %34 = bitcast i8* %33 to i32*
  store i32* %34, i32** %5, align 8
  %35 = icmp eq i32* %34, null
  %36 = select i1 %35, i32 404796166, i32 -1927580905
  store i32 %36, i32* %11
  br label %187

; <label>:37:                                     ; preds = %12
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #5
  unreachable

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1344547607, i32* %11
  br label %187

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 854200725, i32 1238991877
  store i32 %44, i32* %11
  br label %187

; <label>:45:                                     ; preds = %12
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 506474071, i32* %11
  br label %187

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1344547607, i32* %11
  br label %187

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2119210765, i32* %11
  br label %187

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 912210228, i32 -785939902
  store i32 %59, i32* %11
  br label %187

; <label>:60:                                     ; preds = %12
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 784688172, i32* %11
  br label %187

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 2119210765, i32* %11
  br label %187

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %5, align 8
  %71 = bitcast i32* %70 to i8*
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  call void @qsort(i8* %71, i64 %73, i64 4, i32 (i8*, i8*)* @myCompare)
  %74 = load i32*, i32** %4, align 8
  %75 = bitcast i32* %74 to i8*
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  call void @qsort(i8* %75, i64 %77, i64 4, i32 (i8*, i8*)* @myCompare)
  %78 = load i32*, i32** %5, align 8
  store i32* %78, i32** %7, align 8
  %79 = load i32*, i32** %4, align 8
  store i32* %79, i32** %6, align 8
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  store i32* %84, i32** %9, align 8
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  store i32* %89, i32** %8, align 8
  store i32 0, i32* %10, align 4
  store i32 1597052842, i32* %11
  br label %187

; <label>:90:                                     ; preds = %12
  %91 = load i32*, i32** %9, align 8
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %8, align 8
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1848843103, i32 -1126097697
  store i32 %96, i32* %11
  br label %187

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %10, align 4
  %100 = load i32*, i32** %9, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 -1
  store i32* %101, i32** %9, align 8
  %102 = load i32*, i32** %6, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %6, align 8
  store i32 1313886783, i32* %11
  br label %187

; <label>:104:                                    ; preds = %12
  %105 = load i32*, i32** %9, align 8
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %8, align 8
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %106, %108
  %110 = select i1 %109, i32 -101844752, i32 1424637022
  store i32 %110, i32* %11
  br label %187

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  %114 = load i32*, i32** %9, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 -1
  store i32* %115, i32** %9, align 8
  %116 = load i32*, i32** %8, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 -1
  store i32* %117, i32** %8, align 8
  store i32 1032416155, i32* %11
  br label %187

; <label>:118:                                    ; preds = %12
  %119 = load i32*, i32** %7, align 8
  %120 = load i32*, i32** %9, align 8
  %121 = icmp ne i32* %119, %120
  %122 = select i1 %121, i32 1954552842, i32 -283801379
  store i32 %122, i32* %11
  br label %187

; <label>:123:                                    ; preds = %12
  %124 = load i32*, i32** %7, align 8
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %6, align 8
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 1835500385, i32 921384924
  store i32 %129, i32* %11
  br label %187

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %10, align 4
  %133 = load i32*, i32** %6, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  store i32* %134, i32** %6, align 8
  %135 = load i32*, i32** %9, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 -1
  store i32* %136, i32** %9, align 8
  store i32 -1400244781, i32* %11
  br label %187

; <label>:137:                                    ; preds = %12
  %138 = load i32*, i32** %7, align 8
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %6, align 8
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %139, %141
  %143 = select i1 %142, i32 -1195158802, i32 -2023604004
  store i32 %143, i32* %11
  br label %187

; <label>:144:                                    ; preds = %12
  %145 = load i32*, i32** %6, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %9, align 8
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %146, %148
  %150 = select i1 %149, i32 -1864406017, i32 825953436
  store i32 %150, i32* %11
  br label %187

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %10, align 4
  store i32 825953436, i32* %11
  br label %187

; <label>:154:                                    ; preds = %12
  %155 = load i32*, i32** %6, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 1
  store i32* %156, i32** %6, align 8
  %157 = load i32*, i32** %9, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 -1
  store i32* %158, i32** %9, align 8
  store i32 2084038213, i32* %11
  br label %187

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  %162 = load i32*, i32** %6, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  store i32* %163, i32** %6, align 8
  %164 = load i32*, i32** %7, align 8
  %165 = getelementptr inbounds i32, i32* %164, i32 1
  store i32* %165, i32** %7, align 8
  store i32 2084038213, i32* %11
  br label %187

; <label>:166:                                    ; preds = %12
  store i32 -1400244781, i32* %11
  br label %187

; <label>:167:                                    ; preds = %12
  store i32 -1239122974, i32* %11
  br label %187

; <label>:168:                                    ; preds = %12
  store i32 630556620, i32* %11
  br label %187

; <label>:169:                                    ; preds = %12
  store i32 1032416155, i32* %11
  br label %187

; <label>:170:                                    ; preds = %12
  store i32 1313886783, i32* %11
  br label %187

; <label>:171:                                    ; preds = %12
  %172 = load i32*, i32** %7, align 8
  %173 = load i32*, i32** %9, align 8
  %174 = icmp ugt i32* %172, %173
  %175 = select i1 %174, i32 823734599, i32 2062978579
  store i32 %175, i32* %11
  br label %187

; <label>:176:                                    ; preds = %12
  store i32 630556620, i32* %11
  br label %187

; <label>:177:                                    ; preds = %12
  store i32 1597052842, i32* %11
  br label %187

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %10, align 4
  %180 = mul nsw i32 200, %179
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = load i32*, i32** %5, align 8
  %183 = bitcast i32* %182 to i8*
  call void @free(i8* %183) #4
  %184 = load i32*, i32** %4, align 8
  %185 = bitcast i32* %184 to i8*
  call void @free(i8* %185) #4
  store i32 1806931361, i32* %11
  br label %187

; <label>:186:                                    ; preds = %12
  ret i32 0

; <label>:187:                                    ; preds = %178, %177, %176, %171, %170, %169, %168, %167, %166, %159, %154, %151, %144, %137, %130, %123, %118, %111, %104, %97, %90, %69, %66, %60, %55, %54, %51, %45, %40, %39, %29, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
