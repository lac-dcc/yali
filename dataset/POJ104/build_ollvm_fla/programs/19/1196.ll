; ModuleID = 'source-C-CXX/19/1196.c'
source_filename = "source-C-CXX/19/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.c = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1073693697, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1073693697, label %14
    i32 1825100997, label %28
    i32 -1348499492, label %29
    i32 240499908, label %33
    i32 -1575756540, label %38
    i32 1222431063, label %39
    i32 1658328472, label %44
    i32 -755815586, label %57
    i32 746840164, label %60
    i32 -1552300432, label %61
    i32 441926960, label %64
    i32 -1938477483, label %68
    i32 -81810659, label %70
    i32 209492507, label %71
    i32 -1618846120, label %74
    i32 -801610114, label %75
    i32 -1132929905, label %82
    i32 -58117200, label %99
    i32 972445000, label %102
    i32 377373849, label %114
    i32 665128250, label %115
    i32 -1100689888, label %118
    i32 -655584572, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = bitcast [50 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 50, i32 16, i1 false)
  %16 = bitcast i8* %15 to [50 x i8]*
  %17 = getelementptr [50 x i8], [50 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.b, i32 0, i32 0), i64 20, i32 16, i1 false)
  %19 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.c, i32 0, i32 0), i64 20, i32 16, i1 false)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1825100997, i32 -1348499492
  store i32 %27, i32* %10
  br label %120

; <label>:28:                                     ; preds = %11
  store i32 -655584572, i32* %10
  br label %120

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 240499908, i32* %10
  br label %120

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1575756540, i32 -1618846120
  store i32 %37, i32* %10
  br label %120

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1222431063, i32* %10
  br label %120

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1658328472, i32 441926960
  store i32 %43, i32* %10
  br label %120

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %49, %54
  %56 = select i1 %55, i32 -755815586, i32 746840164
  store i32 %56, i32* %10
  br label %120

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 746840164, i32* %10
  br label %120

; <label>:60:                                     ; preds = %11
  store i32 -1552300432, i32* %10
  br label %120

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1222431063, i32* %10
  br label %120

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1938477483, i32 -81810659
  store i32 %67, i32* %10
  br label %120

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %6, align 4
  store i32 -1618846120, i32* %10
  br label %120

; <label>:70:                                     ; preds = %11
  store i32 209492507, i32* %10
  br label %120

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 240499908, i32* %10
  br label %120

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -801610114, i32* %10
  br label %120

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 -1132929905, i32 972445000
  store i32 %81, i32* %10
  br label %120

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  store i32 -58117200, i32* %10
  br label %120

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -801610114, i32* %10
  br label %120

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %105 = call i8* @strcat(i8* %103, i8* %104) #6
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %108 = call i8* @strcat(i8* %106, i8* %107) #6
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 48
  %113 = select i1 %112, i32 377373849, i32 665128250
  store i32 %113, i32* %10
  br label %120

; <label>:114:                                    ; preds = %11
  store i32 -655584572, i32* %10
  br label %120

; <label>:115:                                    ; preds = %11
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %116)
  store i32 -1100689888, i32* %10
  br label %120

; <label>:118:                                    ; preds = %11
  store i32 1073693697, i32* %10
  br label %120

; <label>:119:                                    ; preds = %11
  ret i32 0

; <label>:120:                                    ; preds = %118, %115, %114, %102, %99, %82, %75, %74, %71, %70, %68, %64, %61, %60, %57, %44, %39, %38, %33, %29, %28, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

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
