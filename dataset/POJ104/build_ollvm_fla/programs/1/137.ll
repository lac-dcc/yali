; ModuleID = 'source-C-CXX/1/137.c'
source_filename = "source-C-CXX/1/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [999 x i32], align 16
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = bitcast [999 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3996, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -1673605510, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1673605510, label %17
    i32 1074017096, label %22
    i32 1300700348, label %33
    i32 -1001760073, label %36
    i32 381366403, label %37
    i32 -1946689641, label %42
    i32 -1860252263, label %50
    i32 -1699680294, label %55
    i32 -983165723, label %71
    i32 651863848, label %74
    i32 -994017715, label %75
    i32 1444154970, label %78
    i32 -982726752, label %81
    i32 1434276073, label %85
    i32 2100325862, label %93
    i32 1897341546, label %99
    i32 -688217050, label %100
    i32 1740417033, label %103
    i32 668433795, label %108
    i32 -1733539935, label %113
    i32 -123372032, label %121
    i32 -852694026, label %126
    i32 -1190803376, label %140
    i32 1990309301, label %144
    i32 1212921225, label %145
    i32 34738625, label %148
    i32 1414010284, label %149
    i32 481244335, label %152
    i32 311229786, label %153
    i32 -1386366865, label %158
    i32 1090121697, label %165
    i32 -146890151, label %172
    i32 -2032469535, label %173
    i32 588966430, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1074017096, i32 -1001760073
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 1300700348, i32* %13
  br label %177

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -1673605510, i32* %13
  br label %177

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 381366403, i32* %13
  br label %177

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1946689641, i32 1444154970
  store i32 %41, i32* %13
  br label %177

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1860252263, i32* %13
  br label %177

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1699680294, i32 651863848
  store i32 %54, i32* %13
  br label %177

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 1
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 -983165723, i32* %13
  br label %177

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -1860252263, i32* %13
  br label %177

; <label>:74:                                     ; preds = %14
  store i32 -994017715, i32* %13
  br label %177

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 381366403, i32* %13
  br label %177

; <label>:78:                                     ; preds = %14
  store i32 1, i32* %1, align 4
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -982726752, i32* %13
  br label %177

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %82, 26
  %84 = select i1 %83, i32 1434276073, i32 1740417033
  store i32 %84, i32* %13
  br label %177

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 2100325862, i32 1897341546
  store i32 %92, i32* %13
  br label %177

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %1, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  store i32 1897341546, i32* %13
  br label %177

; <label>:99:                                     ; preds = %14
  store i32 -688217050, i32* %13
  br label %177

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 -982726752, i32* %13
  br label %177

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 65
  %106 = load i32, i32* %6, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %106)
  store i32 0, i32* %1, align 4
  store i32 668433795, i32* %13
  br label %177

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1733539935, i32 481244335
  store i32 %112, i32* %13
  br label %177

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 1
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %117, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -123372032, i32* %13
  br label %177

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -852694026, i32 34738625
  store i32 %125, i32* %13
  br label %177

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 1
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 65
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 -1190803376, i32 1990309301
  store i32 %139, i32* %13
  br label %177

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  store i32 1990309301, i32* %13
  br label %177

; <label>:144:                                    ; preds = %14
  store i32 1212921225, i32* %13
  br label %177

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -123372032, i32* %13
  br label %177

; <label>:148:                                    ; preds = %14
  store i32 1414010284, i32* %13
  br label %177

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %1, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %1, align 4
  store i32 668433795, i32* %13
  br label %177

; <label>:152:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 311229786, i32* %13
  br label %177

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1386366865, i32 588966430
  store i32 %157, i32* %13
  br label %177

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 1090121697, i32 -146890151
  store i32 %164, i32* %13
  br label %177

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  store i32 -146890151, i32* %13
  br label %177

; <label>:172:                                    ; preds = %14
  store i32 -2032469535, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %1, align 4
  store i32 311229786, i32* %13
  br label %177

; <label>:176:                                    ; preds = %14
  ret void

; <label>:177:                                    ; preds = %173, %172, %165, %158, %153, %152, %149, %148, %145, %144, %140, %126, %121, %113, %108, %103, %100, %99, %93, %85, %81, %78, %75, %74, %71, %55, %50, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
