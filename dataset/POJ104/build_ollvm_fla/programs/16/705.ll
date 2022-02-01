; ModuleID = 'source-C-CXX/16/705.c'
source_filename = "source-C-CXX/16/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32
  store i32 -1229259777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %187
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1229259777, label %19
    i32 -1165105192, label %26
    i32 942557160, label %27
    i32 185981980, label %33
    i32 -2080584359, label %39
    i32 1244990476, label %47
    i32 -1548882958, label %54
    i32 -1333495480, label %62
    i32 1514072945, label %69
    i32 1833411654, label %73
    i32 1580616697, label %74
    i32 1313856381, label %75
    i32 -780481826, label %78
    i32 340654761, label %90
    i32 -96321758, label %94
    i32 2045258524, label %95
    i32 937198766, label %106
    i32 739755832, label %109
    i32 -675346534, label %116
    i32 -475311426, label %123
    i32 -594285894, label %132
    i32 710704503, label %133
    i32 -1608197629, label %136
    i32 -559954639, label %137
    i32 -561118962, label %143
    i32 -174877746, label %144
    i32 1845256224, label %155
    i32 1987012783, label %158
    i32 899162538, label %163
    i32 -1080730736, label %170
    i32 1827647250, label %179
    i32 267343485, label %180
    i32 -527911792, label %183
    i32 1934154232, label %186
  ]

; <label>:18:                                     ; preds = %16
  br label %187

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = call i32 @feof(%struct._IO_FILE* %22) #4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1165105192, i32 942557160
  store i32 %25, i32* %15
  br label %187

; <label>:26:                                     ; preds = %16
  store i32 1934154232, i32* %15
  br label %187

; <label>:27:                                     ; preds = %16
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %29 = call i32 @puts(i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 185981980, i32* %15
  br label %187

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -2080584359, i32 -780481826
  store i32 %38, i32* %15
  br label %187

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 1244990476, i32 -1548882958
  store i32 %46, i32* %15
  br label %187

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1580616697, i32* %15
  br label %187

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 41
  %61 = select i1 %60, i32 -1333495480, i32 1514072945
  store i32 %61, i32* %15
  br label %187

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1833411654, i32* %15
  br label %187

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  store i8 32, i8* %72, align 1
  store i32 1833411654, i32* %15
  br label %187

; <label>:73:                                     ; preds = %16
  store i32 1580616697, i32* %15
  br label %187

; <label>:74:                                     ; preds = %16
  store i32 1313856381, i32* %15
  br label %187

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 185981980, i32* %15
  br label %187

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  store i32 100, i32* %81, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  store i32 100, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 340654761, i32* %15
  br label %187

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -96321758, i32 -1608197629
  store i32 %93, i32* %15
  br label %187

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 2045258524, i32* %15
  br label %187

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 937198766, i32 739755832
  store i32 %105, i32* %15
  br label %187

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  store i32 2045258524, i32* %15
  br label %187

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp sgt i32 %110, %113
  %115 = select i1 %114, i32 -675346534, i32 -475311426
  store i32 %115, i32* %15
  br label %187

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  store i8 36, i8* %122, align 1
  store i32 -594285894, i32* %15
  br label %187

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %128
  store i8 32, i8* %129, align 1
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 -594285894, i32* %15
  br label %187

; <label>:132:                                    ; preds = %16
  store i32 710704503, i32* %15
  br label %187

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %9, align 4
  store i32 340654761, i32* %15
  br label %187

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -559954639, i32* %15
  br label %187

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 -561118962, i32 -527911792
  store i32 %142, i32* %15
  br label %187

; <label>:143:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 -174877746, i32* %15
  br label %187

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %148, %152
  %154 = select i1 %153, i32 1845256224, i32 1987012783
  store i32 %154, i32* %15
  br label %187

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  store i32 -174877746, i32* %15
  br label %187

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 899162538, i32 -1080730736
  store i32 %162, i32* %15
  br label %187

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %168
  store i8 63, i8* %169, align 1
  store i32 1827647250, i32* %15
  br label %187

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  store i8 32, i8* %176, align 1
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  store i32 1827647250, i32* %15
  br label %187

; <label>:179:                                    ; preds = %16
  store i32 267343485, i32* %15
  br label %187

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  store i32 -559954639, i32* %15
  br label %187

; <label>:183:                                    ; preds = %16
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %185 = call i32 @puts(i8* %184)
  store i32 -1229259777, i32* %15
  br label %187

; <label>:186:                                    ; preds = %16
  ret void

; <label>:187:                                    ; preds = %183, %180, %179, %170, %163, %158, %155, %144, %143, %137, %136, %133, %132, %123, %116, %109, %106, %95, %94, %90, %78, %75, %74, %73, %69, %62, %54, %47, %39, %33, %27, %26, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
