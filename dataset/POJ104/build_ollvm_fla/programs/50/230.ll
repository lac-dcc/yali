; ModuleID = 'source-C-CXX/50/230.c'
source_filename = "source-C-CXX/50/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [501 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = bitcast [501 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  store i8* %18, i8** %8, align 8
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i32 0, i32 0
  store i32* %19, i32** %6, align 8
  %20 = alloca i32
  store i32 -893248606, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %169
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -893248606, label %24
    i32 1666188067, label %32
    i32 641103639, label %36
    i32 418923597, label %45
    i32 -48007357, label %47
    i32 -970024581, label %55
    i32 -1007543208, label %70
    i32 883078036, label %71
    i32 1989399330, label %72
    i32 1590672765, label %75
    i32 1430823747, label %79
    i32 -1041907593, label %83
    i32 723693226, label %84
    i32 1653519266, label %87
    i32 318164129, label %88
    i32 1696088659, label %93
    i32 -72593680, label %95
    i32 2014092189, label %103
    i32 218844287, label %109
    i32 -902744327, label %112
    i32 1433079030, label %113
    i32 1504613791, label %116
    i32 1212239201, label %120
    i32 -495965812, label %122
    i32 862466498, label %127
    i32 -837538626, label %135
    i32 1332292170, label %141
    i32 967278458, label %143
    i32 -1034784745, label %151
    i32 164576913, label %156
    i32 1121199301, label %159
    i32 1965117765, label %161
    i32 1619295840, label %162
    i32 879991481, label %167
    i32 -1944972485, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = icmp ult i8* %25, %29
  %31 = select i1 %30, i32 1666188067, i32 1696088659
  store i32 %31, i32* %20
  br label %169

; <label>:32:                                     ; preds = %21
  %33 = load i32*, i32** %6, align 8
  store i32 1, i32* %33, align 4
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %35, i8** %9, align 8
  store i32 641103639, i32* %20
  br label %169

; <label>:36:                                     ; preds = %21
  %37 = load i8*, i8** %9, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = icmp ult i8* %37, %42
  %44 = select i1 %43, i32 418923597, i32 1653519266
  store i32 %44, i32* %20
  br label %169

; <label>:45:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  %46 = load i8*, i8** %9, align 8
  store i8* %46, i8** %10, align 8
  store i32 -48007357, i32* %20
  br label %169

; <label>:47:                                     ; preds = %21
  %48 = load i8*, i8** %10, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = icmp ult i8* %48, %52
  %54 = select i1 %53, i32 -970024581, i32 1590672765
  store i32 %54, i32* %20
  br label %169

; <label>:55:                                     ; preds = %21
  %56 = load i8*, i8** %10, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8*, i8** %8, align 8
  %60 = load i8*, i8** %10, align 8
  %61 = load i8*, i8** %9, align 8
  %62 = ptrtoint i8* %60 to i64
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, i8* %59, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %58, %67
  %69 = select i1 %68, i32 -1007543208, i32 883078036
  store i32 %69, i32* %20
  br label %169

; <label>:70:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 1590672765, i32* %20
  br label %169

; <label>:71:                                     ; preds = %21
  store i32 1989399330, i32* %20
  br label %169

; <label>:72:                                     ; preds = %21
  %73 = load i8*, i8** %10, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %10, align 8
  store i32 -48007357, i32* %20
  br label %169

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1430823747, i32 -1041907593
  store i32 %78, i32* %20
  br label %169

; <label>:79:                                     ; preds = %21
  %80 = load i32*, i32** %6, align 8
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 -1041907593, i32* %20
  br label %169

; <label>:83:                                     ; preds = %21
  store i32 723693226, i32* %20
  br label %169

; <label>:84:                                     ; preds = %21
  %85 = load i8*, i8** %9, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %9, align 8
  store i32 641103639, i32* %20
  br label %169

; <label>:87:                                     ; preds = %21
  store i32 318164129, i32* %20
  br label %169

; <label>:88:                                     ; preds = %21
  %89 = load i8*, i8** %8, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %8, align 8
  %91 = load i32*, i32** %6, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %6, align 8
  store i32 -893248606, i32* %20
  br label %169

; <label>:93:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i32 0, i32 0
  store i32* %94, i32** %6, align 8
  store i32 -72593680, i32* %20
  br label %169

; <label>:95:                                     ; preds = %21
  %96 = load i32*, i32** %6, align 8
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i32 0, i32 0
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = icmp ult i32* %96, %100
  %102 = select i1 %101, i32 2014092189, i32 1504613791
  store i32 %102, i32* %20
  br label %169

; <label>:103:                                    ; preds = %21
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 218844287, i32 -902744327
  store i32 %108, i32* %20
  br label %169

; <label>:109:                                    ; preds = %21
  %110 = load i32*, i32** %6, align 8
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %5, align 4
  store i32 -902744327, i32* %20
  br label %169

; <label>:112:                                    ; preds = %21
  store i32 1433079030, i32* %20
  br label %169

; <label>:113:                                    ; preds = %21
  %114 = load i32*, i32** %6, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %6, align 8
  store i32 -72593680, i32* %20
  br label %169

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %117, 1
  %119 = select i1 %118, i32 1212239201, i32 -495965812
  store i32 %119, i32* %20
  br label %169

; <label>:120:                                    ; preds = %21
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1944972485, i32* %20
  br label %169

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  store i8* %125, i8** %8, align 8
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i32 0, i32 0
  store i32* %126, i32** %6, align 8
  store i32 862466498, i32* %20
  br label %169

; <label>:127:                                    ; preds = %21
  %128 = load i8*, i8** %8, align 8
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = icmp ult i8* %128, %132
  %134 = select i1 %133, i32 -837538626, i32 879991481
  store i32 %134, i32* %20
  br label %169

; <label>:135:                                    ; preds = %21
  %136 = load i32*, i32** %6, align 8
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 1332292170, i32 1965117765
  store i32 %140, i32* %20
  br label %169

; <label>:141:                                    ; preds = %21
  %142 = load i8*, i8** %8, align 8
  store i8* %142, i8** %10, align 8
  store i32 967278458, i32* %20
  br label %169

; <label>:143:                                    ; preds = %21
  %144 = load i8*, i8** %10, align 8
  %145 = load i8*, i8** %8, align 8
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = icmp ult i8* %144, %148
  %150 = select i1 %149, i32 -1034784745, i32 1121199301
  store i32 %150, i32* %20
  br label %169

; <label>:151:                                    ; preds = %21
  %152 = load i8*, i8** %10, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %154)
  store i32 164576913, i32* %20
  br label %169

; <label>:156:                                    ; preds = %21
  %157 = load i8*, i8** %10, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %10, align 8
  store i32 967278458, i32* %20
  br label %169

; <label>:159:                                    ; preds = %21
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1965117765, i32* %20
  br label %169

; <label>:161:                                    ; preds = %21
  store i32 1619295840, i32* %20
  br label %169

; <label>:162:                                    ; preds = %21
  %163 = load i8*, i8** %8, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %164, i8** %8, align 8
  %165 = load i32*, i32** %6, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 1
  store i32* %166, i32** %6, align 8
  store i32 862466498, i32* %20
  br label %169

; <label>:167:                                    ; preds = %21
  store i32 -1944972485, i32* %20
  br label %169

; <label>:168:                                    ; preds = %21
  ret void

; <label>:169:                                    ; preds = %167, %162, %161, %159, %156, %151, %143, %141, %135, %127, %122, %120, %116, %113, %112, %109, %103, %95, %93, %88, %87, %84, %83, %79, %75, %72, %71, %70, %55, %47, %45, %36, %32, %24, %23
  br label %21
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
