; ModuleID = 'source-C-CXX/57/974.c'
source_filename = "source-C-CXX/57/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [81 x i8], align 16
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  store i32* %9, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1152692062, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %173
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1152692062, label %14
    i32 85723510, label %18
    i32 1208443424, label %23
    i32 1042666706, label %26
    i32 842945045, label %28
    i32 1715635431, label %33
    i32 -1167298264, label %42
    i32 -487893658, label %48
    i32 1944752873, label %54
    i32 -613194100, label %60
    i32 1830139328, label %66
    i32 1924281782, label %71
    i32 222918691, label %72
    i32 -132113130, label %79
    i32 780962648, label %88
    i32 -1564750335, label %97
    i32 709463085, label %106
    i32 -923252171, label %115
    i32 1124023925, label %124
    i32 -330486095, label %133
    i32 -1945747730, label %142
    i32 994114895, label %147
    i32 1434326129, label %148
    i32 -2020060514, label %151
    i32 199368533, label %152
    i32 -1596588365, label %155
    i32 1653510603, label %156
    i32 -577181652, label %161
    i32 -1437473508, label %168
    i32 1273039907, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %173

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 85723510, i32 1042666706
  store i32 %17, i32* %10
  br label %173

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32 1, i32* %22, align 4
  store i32 1208443424, i32* %10
  br label %173

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1152692062, i32* %10
  br label %173

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  store i32 842945045, i32* %10
  br label %173

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1715635431, i32 -1596588365
  store i32 %32, i32* %10
  br label %173

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  store i8* %36, i8** %8, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 65
  %41 = select i1 %40, i32 1830139328, i32 -1167298264
  store i32 %41, i32* %10
  br label %173

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %8, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 90
  %47 = select i1 %46, i32 -487893658, i32 -613194100
  store i32 %47, i32* %10
  br label %173

; <label>:48:                                     ; preds = %11
  %49 = load i8*, i8** %8, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 97
  %53 = select i1 %52, i32 1944752873, i32 -613194100
  store i32 %53, i32* %10
  br label %173

; <label>:54:                                     ; preds = %11
  %55 = load i8*, i8** %8, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 95
  %59 = select i1 %58, i32 1830139328, i32 -613194100
  store i32 %59, i32* %10
  br label %173

; <label>:60:                                     ; preds = %11
  %61 = load i8*, i8** %8, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %63, 122
  %65 = select i1 %64, i32 1830139328, i32 1924281782
  store i32 %65, i32* %10
  br label %173

; <label>:66:                                     ; preds = %11
  %67 = load i32*, i32** %2, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 0, i32* %70, align 4
  store i32 1924281782, i32* %10
  br label %173

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 222918691, i32* %10
  br label %173

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = icmp ult i64 %74, %76
  %78 = select i1 %77, i32 -132113130, i32 -2020060514
  store i32 %78, i32* %10
  br label %173

; <label>:79:                                     ; preds = %11
  %80 = load i8*, i8** %8, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 48
  %87 = select i1 %86, i32 -1945747730, i32 780962648
  store i32 %87, i32* %10
  br label %173

; <label>:88:                                     ; preds = %11
  %89 = load i8*, i8** %8, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %94, 57
  %96 = select i1 %95, i32 -1564750335, i32 709463085
  store i32 %96, i32* %10
  br label %173

; <label>:97:                                     ; preds = %11
  %98 = load i8*, i8** %8, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 65
  %105 = select i1 %104, i32 -1945747730, i32 709463085
  store i32 %105, i32* %10
  br label %173

; <label>:106:                                    ; preds = %11
  %107 = load i8*, i8** %8, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %112, 90
  %114 = select i1 %113, i32 -923252171, i32 -330486095
  store i32 %114, i32* %10
  br label %173

; <label>:115:                                    ; preds = %11
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp slt i32 %121, 97
  %123 = select i1 %122, i32 1124023925, i32 -330486095
  store i32 %123, i32* %10
  br label %173

; <label>:124:                                    ; preds = %11
  %125 = load i8*, i8** %8, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 95
  %132 = select i1 %131, i32 -1945747730, i32 -330486095
  store i32 %132, i32* %10
  br label %173

; <label>:133:                                    ; preds = %11
  %134 = load i8*, i8** %8, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sgt i32 %139, 122
  %141 = select i1 %140, i32 -1945747730, i32 994114895
  store i32 %141, i32* %10
  br label %173

; <label>:142:                                    ; preds = %11
  %143 = load i32*, i32** %2, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 0, i32* %146, align 4
  store i32 994114895, i32* %10
  br label %173

; <label>:147:                                    ; preds = %11
  store i32 1434326129, i32* %10
  br label %173

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 222918691, i32* %10
  br label %173

; <label>:151:                                    ; preds = %11
  store i32 199368533, i32* %10
  br label %173

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 842945045, i32* %10
  br label %173

; <label>:155:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1653510603, i32* %10
  br label %173

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -577181652, i32 1273039907
  store i32 %160, i32* %10
  br label %173

; <label>:161:                                    ; preds = %11
  %162 = load i32*, i32** %2, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 -1437473508, i32* %10
  br label %173

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1653510603, i32* %10
  br label %173

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %168, %161, %156, %155, %152, %151, %148, %147, %142, %133, %124, %115, %106, %97, %88, %79, %72, %71, %66, %60, %54, %48, %42, %33, %28, %26, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
