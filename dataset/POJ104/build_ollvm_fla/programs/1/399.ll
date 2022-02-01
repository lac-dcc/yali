; ModuleID = 'source-C-CXX/1/399.c'
source_filename = "source-C-CXX/1/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [27 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -1053717438, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1053717438, label %18
    i32 62176778, label %22
    i32 106191310, label %26
    i32 -2130456485, label %29
    i32 636919274, label %31
    i32 -1862480192, label %36
    i32 -855465775, label %53
    i32 -1884664234, label %59
    i32 -697829766, label %75
    i32 355996841, label %78
    i32 1528495130, label %79
    i32 -1548194851, label %82
    i32 -790293560, label %83
    i32 1939887961, label %87
    i32 -1327729558, label %95
    i32 -1159349839, label %101
    i32 -1189453328, label %102
    i32 279848454, label %105
    i32 72017188, label %113
    i32 -1326398445, label %118
    i32 -1502200489, label %126
    i32 -868676189, label %132
    i32 71396861, label %146
    i32 144260445, label %153
    i32 -2111960183, label %154
    i32 -1747447968, label %157
    i32 978876360, label %158
    i32 -1055960846, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 26
  %21 = select i1 %20, i32 62176778, i32 -2130456485
  store i32 %21, i32* %14
  br label %162

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 106191310, i32* %14
  br label %162

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -1053717438, i32* %14
  br label %162

; <label>:29:                                     ; preds = %15
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  store i32 636919274, i32* %14
  br label %162

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1862480192, i32 -1548194851
  store i32 %35, i32* %14
  br label %162

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 0
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %40, [27 x i8]* %44)
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -855465775, i32* %14
  br label %162

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -1884664234, i32 355996841
  store i32 %58, i32* %14
  br label %162

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [27 x i8], [27 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %13, align 1
  %68 = load i8, i8* %13, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 -697829766, i32* %14
  br label %162

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -855465775, i32* %14
  br label %162

; <label>:78:                                     ; preds = %15
  store i32 1528495130, i32* %14
  br label %162

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 636919274, i32* %14
  br label %162

; <label>:82:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -790293560, i32* %14
  br label %162

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %84, 26
  %86 = select i1 %85, i32 1939887961, i32 279848454
  store i32 %86, i32* %14
  br label %162

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -1327729558, i32 -1159349839
  store i32 %94, i32* %14
  br label %162

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %12, align 4
  store i32 -1159349839, i32* %14
  br label %162

; <label>:101:                                    ; preds = %15
  store i32 -1189453328, i32* %14
  br label %162

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -790293560, i32* %14
  br label %162

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 64
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %111)
  store i32 1, i32* %7, align 4
  store i32 72017188, i32* %14
  br label %162

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1326398445, i32 -1055960846
  store i32 %117, i32* %14
  br label %162

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.book, %struct.book* %121, i32 0, i32 1
  %123 = getelementptr inbounds [27 x i8], [27 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1502200489, i32* %14
  br label %162

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 -868676189, i32 -1747447968
  store i32 %131, i32* %14
  br label %162

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.book, %struct.book* %135, i32 0, i32 1
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [27 x i8], [27 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 64
  %144 = icmp eq i32 %141, %143
  %145 = select i1 %144, i32 71396861, i32 144260445
  store i32 %145, i32* %14
  br label %162

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 144260445, i32* %14
  br label %162

; <label>:153:                                    ; preds = %15
  store i32 -2111960183, i32* %14
  br label %162

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -1502200489, i32* %14
  br label %162

; <label>:157:                                    ; preds = %15
  store i32 978876360, i32* %14
  br label %162

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 72017188, i32* %14
  br label %162

; <label>:161:                                    ; preds = %15
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %154, %153, %146, %132, %126, %118, %113, %105, %102, %101, %95, %87, %83, %82, %79, %78, %75, %59, %53, %36, %31, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
