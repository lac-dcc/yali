; ModuleID = 'source-C-CXX/1/1350.c'
source_filename = "source-C-CXX/1/1350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book1 = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1399036128, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1399036128, label %17
    i32 -1621671911, label %22
    i32 -282842358, label %32
    i32 -143925707, label %35
    i32 -417580859, label %36
    i32 -1705536841, label %41
    i32 1707813758, label %49
    i32 -1620084357, label %54
    i32 1480546224, label %69
    i32 546082929, label %72
    i32 383957240, label %73
    i32 2145074135, label %76
    i32 -1742041638, label %77
    i32 914501223, label %81
    i32 1097429744, label %89
    i32 -1122869755, label %98
    i32 -303574147, label %99
    i32 1175545327, label %102
    i32 1042042512, label %110
    i32 -1930633542, label %115
    i32 437160160, label %123
    i32 356734328, label %128
    i32 39445606, label %142
    i32 1156145498, label %149
    i32 285153572, label %150
    i32 -859670547, label %153
    i32 185133338, label %154
    i32 502273981, label %157
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1621671911, i32 -143925707
  store i32 %21, i32* %13
  br label %158

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, [26 x i8]* %30)
  store i32 -282842358, i32* %13
  br label %158

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1399036128, i32* %13
  br label %158

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -417580859, i32* %13
  br label %158

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1705536841, i32 2145074135
  store i32 %40, i32* %13
  br label %158

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1707813758, i32* %13
  br label %158

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1620084357, i32 546082929
  store i32 %53, i32* %13
  br label %158

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 1480546224, i32* %13
  br label %158

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1707813758, i32* %13
  br label %158

; <label>:72:                                     ; preds = %14
  store i32 383957240, i32* %13
  br label %158

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -417580859, i32* %13
  br label %158

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1742041638, i32* %13
  br label %158

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 26
  %80 = select i1 %79, i32 914501223, i32 1175545327
  store i32 %80, i32* %13
  br label %158

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 1097429744, i32 -1122869755
  store i32 %88, i32* %13
  br label %158

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 65
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %10, align 1
  store i32 -1122869755, i32* %13
  br label %158

; <label>:98:                                     ; preds = %14
  store i32 -303574147, i32* %13
  br label %158

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1742041638, i32* %13
  br label %158

; <label>:102:                                    ; preds = %14
  %103 = load i8, i8* %10, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %108)
  store i32 0, i32* %3, align 4
  store i32 1042042512, i32* %13
  br label %158

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1930633542, i32 502273981
  store i32 %114, i32* %13
  br label %158

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.book, %struct.book* %118, i32 0, i32 1
  %120 = getelementptr inbounds [26 x i8], [26 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 437160160, i32* %13
  br label %158

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 356734328, i32 -859670547
  store i32 %127, i32* %13
  br label %158

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.book, %struct.book* %131, i32 0, i32 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i8], [26 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* %10, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %137, %139
  %141 = select i1 %140, i32 39445606, i32 1156145498
  store i32 %141, i32* %13
  br label %158

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.book, %struct.book* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 1156145498, i32* %13
  br label %158

; <label>:149:                                    ; preds = %14
  store i32 285153572, i32* %13
  br label %158

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 437160160, i32* %13
  br label %158

; <label>:153:                                    ; preds = %14
  store i32 185133338, i32* %13
  br label %158

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1042042512, i32* %13
  br label %158

; <label>:157:                                    ; preds = %14
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %150, %149, %142, %128, %123, %115, %110, %102, %99, %98, %89, %81, %77, %76, %73, %72, %69, %54, %49, %41, %36, %35, %32, %22, %17, %16
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
