; ModuleID = 'source-C-CXX/1/403.c'
source_filename = "source-C-CXX/1/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chs = type { [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global %struct.chs* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@cs = common global [1 x %struct.chs] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.chs*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 32, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.chs*
  store %struct.chs* %15, %struct.chs** %3, align 8
  %16 = load %struct.chs*, %struct.chs** %3, align 8
  store %struct.chs* %16, %struct.chs** @p, align 8
  %17 = alloca i32
  store i32 1356519338, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %185
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1356519338, label %21
    i32 -1879549473, label %29
    i32 -1547118029, label %36
    i32 1095474542, label %39
    i32 1980712883, label %41
    i32 2002711869, label %47
    i32 -512955653, label %49
    i32 -1248639734, label %52
    i32 1548063547, label %54
    i32 -1573060934, label %62
    i32 -1539552227, label %71
    i32 1952452114, label %77
    i32 -1953690404, label %88
    i32 -1597921339, label %91
    i32 2000062778, label %92
    i32 1946547834, label %95
    i32 1776846483, label %97
    i32 237839662, label %103
    i32 906908080, label %113
    i32 -1716427957, label %121
    i32 1289459548, label %122
    i32 -558379485, label %125
    i32 -47434576, label %137
    i32 -1642610696, label %145
    i32 -1008936713, label %154
    i32 -1422354317, label %160
    i32 715469918, label %169
    i32 793014286, label %174
    i32 544085793, label %175
    i32 1410184608, label %178
    i32 981711097, label %179
    i32 1317610435, label %182
  ]

; <label>:20:                                     ; preds = %18
  br label %185

; <label>:21:                                     ; preds = %18
  %22 = load %struct.chs*, %struct.chs** @p, align 8
  %23 = load %struct.chs*, %struct.chs** %3, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.chs, %struct.chs* %23, i64 %25
  %27 = icmp ult %struct.chs* %22, %26
  %28 = select i1 %27, i32 -1879549473, i32 1095474542
  store i32 %28, i32* %17
  br label %185

; <label>:29:                                     ; preds = %18
  %30 = load %struct.chs*, %struct.chs** @p, align 8
  %31 = getelementptr inbounds %struct.chs, %struct.chs* %30, i32 0, i32 1
  %32 = load %struct.chs*, %struct.chs** @p, align 8
  %33 = getelementptr inbounds %struct.chs, %struct.chs* %32, i32 0, i32 0
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i8* %34)
  store i32 -1547118029, i32* %17
  br label %185

; <label>:36:                                     ; preds = %18
  %37 = load %struct.chs*, %struct.chs** @p, align 8
  %38 = getelementptr inbounds %struct.chs, %struct.chs* %37, i32 1
  store %struct.chs* %38, %struct.chs** @p, align 8
  store i32 1356519338, i32* %17
  br label %185

; <label>:39:                                     ; preds = %18
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  store i32* %40, i32** %7, align 8
  store i32 1980712883, i32* %17
  br label %185

; <label>:41:                                     ; preds = %18
  %42 = load i32*, i32** %7, align 8
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %44 = getelementptr inbounds i32, i32* %43, i64 26
  %45 = icmp ult i32* %42, %44
  %46 = select i1 %45, i32 2002711869, i32 -1248639734
  store i32 %46, i32* %17
  br label %185

; <label>:47:                                     ; preds = %18
  %48 = load i32*, i32** %7, align 8
  store i32 0, i32* %48, align 4
  store i32 -512955653, i32* %17
  br label %185

; <label>:49:                                     ; preds = %18
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %7, align 8
  store i32 1980712883, i32* %17
  br label %185

; <label>:52:                                     ; preds = %18
  %53 = load %struct.chs*, %struct.chs** %3, align 8
  store %struct.chs* %53, %struct.chs** @p, align 8
  store i32 1548063547, i32* %17
  br label %185

; <label>:54:                                     ; preds = %18
  %55 = load %struct.chs*, %struct.chs** @p, align 8
  %56 = load %struct.chs*, %struct.chs** %3, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.chs, %struct.chs* %56, i64 %58
  %60 = icmp ult %struct.chs* %55, %59
  %61 = select i1 %60, i32 -1573060934, i32 1946547834
  store i32 %61, i32* %17
  br label %185

; <label>:62:                                     ; preds = %18
  %63 = load %struct.chs*, %struct.chs** @p, align 8
  %64 = getelementptr inbounds %struct.chs, %struct.chs* %63, i32 0, i32 0
  %65 = getelementptr inbounds [27 x i8], [27 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #5
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %4, align 4
  %68 = load %struct.chs*, %struct.chs** @p, align 8
  %69 = getelementptr inbounds %struct.chs, %struct.chs* %68, i32 0, i32 0
  %70 = getelementptr inbounds [27 x i8], [27 x i8]* %69, i32 0, i32 0
  store i8* %70, i8** %8, align 8
  store i32 -1539552227, i32* %17
  br label %185

; <label>:71:                                     ; preds = %18
  %72 = load i8*, i8** %8, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1952452114, i32 -1597921339
  store i32 %76, i32* %17
  br label %185

; <label>:77:                                     ; preds = %18
  %78 = load i8*, i8** %8, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  store i32 %80, i32* %5, align 4
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -65
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 -1953690404, i32* %17
  br label %185

; <label>:88:                                     ; preds = %18
  %89 = load i8*, i8** %8, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %8, align 8
  store i32 -1539552227, i32* %17
  br label %185

; <label>:91:                                     ; preds = %18
  store i32 2000062778, i32* %17
  br label %185

; <label>:92:                                     ; preds = %18
  %93 = load %struct.chs*, %struct.chs** @p, align 8
  %94 = getelementptr inbounds %struct.chs, %struct.chs* %93, i32 1
  store %struct.chs* %94, %struct.chs** @p, align 8
  store i32 1548063547, i32* %17
  br label %185

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  store i32* %96, i32** %7, align 8
  store i32 1776846483, i32* %17
  br label %185

; <label>:97:                                     ; preds = %18
  %98 = load i32*, i32** %7, align 8
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %100 = getelementptr inbounds i32, i32* %99, i64 26
  %101 = icmp ult i32* %98, %100
  %102 = select i1 %101, i32 237839662, i32 -558379485
  store i32 %102, i32* %17
  br label %185

; <label>:103:                                    ; preds = %18
  %104 = load i32*, i32** %7, align 8
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %105, %110
  %112 = select i1 %111, i32 906908080, i32 -1716427957
  store i32 %112, i32* %17
  br label %185

; <label>:113:                                    ; preds = %18
  %114 = load i32*, i32** %7, align 8
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 4
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %9, align 4
  store i32 -1716427957, i32* %17
  br label %185

; <label>:121:                                    ; preds = %18
  store i32 1289459548, i32* %17
  br label %185

; <label>:122:                                    ; preds = %18
  %123 = load i32*, i32** %7, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %7, align 8
  store i32 1776846483, i32* %17
  br label %185

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 65
  %128 = trunc i32 %127 to i8
  %129 = sext i8 %128 to i32
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %134)
  %136 = load %struct.chs*, %struct.chs** %3, align 8
  store %struct.chs* %136, %struct.chs** @p, align 8
  store i32 -47434576, i32* %17
  br label %185

; <label>:137:                                    ; preds = %18
  %138 = load %struct.chs*, %struct.chs** @p, align 8
  %139 = load %struct.chs*, %struct.chs** %3, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.chs, %struct.chs* %139, i64 %141
  %143 = icmp ult %struct.chs* %138, %142
  %144 = select i1 %143, i32 -1642610696, i32 1317610435
  store i32 %144, i32* %17
  br label %185

; <label>:145:                                    ; preds = %18
  %146 = load %struct.chs*, %struct.chs** @p, align 8
  %147 = getelementptr inbounds %struct.chs, %struct.chs* %146, i32 0, i32 0
  %148 = getelementptr inbounds [27 x i8], [27 x i8]* %147, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #5
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %4, align 4
  %151 = load %struct.chs*, %struct.chs** @p, align 8
  %152 = getelementptr inbounds %struct.chs, %struct.chs* %151, i32 0, i32 0
  %153 = getelementptr inbounds [27 x i8], [27 x i8]* %152, i32 0, i32 0
  store i8* %153, i8** %8, align 8
  store i32 -1008936713, i32* %17
  br label %185

; <label>:154:                                    ; preds = %18
  %155 = load i8*, i8** %8, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 -1422354317, i32 1410184608
  store i32 %159, i32* %17
  br label %185

; <label>:160:                                    ; preds = %18
  %161 = load i8*, i8** %8, align 8
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 65
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 715469918, i32 793014286
  store i32 %168, i32* %17
  br label %185

; <label>:169:                                    ; preds = %18
  %170 = load %struct.chs*, %struct.chs** @p, align 8
  %171 = getelementptr inbounds %struct.chs, %struct.chs* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 793014286, i32* %17
  br label %185

; <label>:174:                                    ; preds = %18
  store i32 544085793, i32* %17
  br label %185

; <label>:175:                                    ; preds = %18
  %176 = load i8*, i8** %8, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %8, align 8
  store i32 -1008936713, i32* %17
  br label %185

; <label>:178:                                    ; preds = %18
  store i32 981711097, i32* %17
  br label %185

; <label>:179:                                    ; preds = %18
  %180 = load %struct.chs*, %struct.chs** @p, align 8
  %181 = getelementptr inbounds %struct.chs, %struct.chs* %180, i32 1
  store %struct.chs* %181, %struct.chs** @p, align 8
  store i32 -47434576, i32* %17
  br label %185

; <label>:182:                                    ; preds = %18
  %183 = load %struct.chs*, %struct.chs** %3, align 8
  %184 = bitcast %struct.chs* %183 to i8*
  call void @free(i8* %184) #4
  ret i32 0

; <label>:185:                                    ; preds = %179, %178, %175, %174, %169, %160, %154, %145, %137, %125, %122, %121, %113, %103, %97, %95, %92, %91, %88, %77, %71, %62, %54, %52, %49, %47, %41, %39, %36, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
