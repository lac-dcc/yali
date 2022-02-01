; ModuleID = 'source-C-CXX/18/842.c'
source_filename = "source-C-CXX/18/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = alloca i32
  store i32 1072282842, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %177
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1072282842, label %28
    i32 1613599784, label %32
    i32 207491131, label %36
    i32 237132070, label %39
    i32 53955165, label %43
    i32 -435082508, label %48
    i32 651777597, label %56
    i32 1622938879, label %68
    i32 -2106484218, label %69
    i32 -490208116, label %73
    i32 336480248, label %81
    i32 281384746, label %86
    i32 569163724, label %87
    i32 1917487691, label %90
    i32 -1871447669, label %91
    i32 1547662606, label %95
    i32 1077804157, label %112
    i32 1317558407, label %115
    i32 -1644188284, label %116
    i32 -558003472, label %119
    i32 -2031118295, label %120
    i32 -2133737750, label %124
    i32 -896986242, label %132
    i32 -1393333677, label %133
    i32 1652146794, label %137
    i32 114023786, label %146
    i32 762862643, label %153
    i32 -955064850, label %154
    i32 98320284, label %157
    i32 1541796, label %161
    i32 -1753985400, label %167
    i32 2084705257, label %173
    i32 -1647414699, label %176
  ]

; <label>:27:                                     ; preds = %25
  br label %177

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 20
  %31 = select i1 %30, i32 1613599784, i32 237132070
  store i32 %31, i32* %24
  br label %177

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 207491131, i32* %24
  br label %177

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 1072282842, i32* %24
  br label %177

; <label>:39:                                     ; preds = %25
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 53955165, i32* %24
  br label %177

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -435082508, i32 1917487691
  store i32 %47, i32* %24
  br label %177

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 32
  %55 = select i1 %54, i32 651777597, i32 1622938879
  store i32 %55, i32* %24
  br label %177

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i64 0, i64 %66
  store i8 %60, i8* %67, align 1
  store i32 281384746, i32* %24
  br label %177

; <label>:68:                                     ; preds = %25
  store i32 -2106484218, i32* %24
  br label %177

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 20
  %72 = select i1 %71, i32 -490208116, i32 336480248
  store i32 %72, i32* %24
  br label %177

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  store i32 -2106484218, i32* %24
  br label %177

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 281384746, i32* %24
  br label %177

; <label>:86:                                     ; preds = %25
  store i32 569163724, i32* %24
  br label %177

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 53955165, i32* %24
  br label %177

; <label>:90:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -1871447669, i32* %24
  br label %177

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %92, 20
  %94 = select i1 %93, i32 1547662606, i32 -558003472
  store i32 %94, i32* %24
  br label %177

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %103, %109
  %111 = select i1 %110, i32 1077804157, i32 1317558407
  store i32 %111, i32* %24
  br label %177

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 1317558407, i32* %24
  br label %177

; <label>:115:                                    ; preds = %25
  store i32 -1644188284, i32* %24
  br label %177

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  store i32 -1871447669, i32* %24
  br label %177

; <label>:119:                                    ; preds = %25
  store i32 -2031118295, i32* %24
  br label %177

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %121, 20
  %123 = select i1 %122, i32 -2133737750, i32 -896986242
  store i32 %123, i32* %24
  br label %177

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  store i32 -2031118295, i32* %24
  br label %177

; <label>:132:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -1393333677, i32* %24
  br label %177

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %13, align 4
  %135 = icmp slt i32 %134, 20
  %136 = select i1 %135, i32 1652146794, i32 98320284
  store i32 %136, i32* %24
  br label %177

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %143 = call i32 @strcmp(i8* %141, i8* %142) #4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 114023786, i32 762862643
  store i32 %145, i32* %24
  br label %177

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %152 = call i8* @strncpy(i8* %150, i8* %151, i64 20) #5
  store i32 762862643, i32* %24
  br label %177

; <label>:153:                                    ; preds = %25
  store i32 -955064850, i32* %24
  br label %177

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  store i32 -1393333677, i32* %24
  br label %177

; <label>:157:                                    ; preds = %25
  %158 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %159)
  store i32 1, i32* %14, align 4
  store i32 1541796, i32* %24
  br label %177

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 -1753985400, i32 -1647414699
  store i32 %166, i32* %24
  br label %177

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %171)
  store i32 2084705257, i32* %24
  br label %177

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %14, align 4
  store i32 1541796, i32* %24
  br label %177

; <label>:176:                                    ; preds = %25
  ret i32 0

; <label>:177:                                    ; preds = %173, %167, %161, %157, %154, %153, %146, %137, %133, %132, %124, %120, %119, %116, %115, %112, %95, %91, %90, %87, %86, %81, %73, %69, %68, %56, %48, %43, %39, %36, %32, %28, %27
  br label %25
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
