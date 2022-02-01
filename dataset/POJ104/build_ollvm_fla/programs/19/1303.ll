; ModuleID = 'source-C-CXX/19/1303.c'
source_filename = "source-C-CXX/19/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [15 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32
  store i32 1511650825, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %188
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1511650825, label %14
    i32 909527687, label %15
    i32 360420807, label %19
    i32 -837791412, label %23
    i32 -1175253686, label %26
    i32 -1701129569, label %27
    i32 874902785, label %31
    i32 639506401, label %35
    i32 -1945629130, label %38
    i32 2063306326, label %39
    i32 1558875445, label %43
    i32 2021888054, label %47
    i32 450016870, label %50
    i32 1407384132, label %51
    i32 -1599370592, label %55
    i32 -1003304746, label %61
    i32 2143695684, label %62
    i32 1705424297, label %67
    i32 -998861321, label %68
    i32 -1294451974, label %71
    i32 -435287070, label %76
    i32 -147560165, label %77
    i32 -924315889, label %83
    i32 -1724878159, label %88
    i32 -1466163262, label %90
    i32 -1895848059, label %95
    i32 -655922271, label %108
    i32 -527484444, label %109
    i32 6602445, label %110
    i32 -1733202972, label %113
    i32 606328344, label %117
    i32 124063525, label %119
    i32 -420417061, label %120
    i32 -1040431858, label %123
    i32 931467950, label %124
    i32 -327983646, label %129
    i32 -171617962, label %137
    i32 -320376008, label %140
    i32 153736598, label %143
    i32 786489052, label %149
    i32 1715511570, label %160
    i32 2054575288, label %163
    i32 -687289167, label %166
    i32 72208406, label %172
    i32 677207040, label %181
    i32 801907495, label %184
    i32 716356203, label %187
  ]

; <label>:13:                                     ; preds = %11
  br label %188

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 909527687, i32* %10
  br label %188

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 360420807, i32 -1175253686
  store i32 %18, i32* %10
  br label %188

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  store i32 -837791412, i32* %10
  br label %188

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 909527687, i32* %10
  br label %188

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1701129569, i32* %10
  br label %188

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 4
  %30 = select i1 %29, i32 874902785, i32 -1945629130
  store i32 %30, i32* %10
  br label %188

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  store i32 639506401, i32* %10
  br label %188

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1701129569, i32* %10
  br label %188

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2063306326, i32* %10
  br label %188

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 15
  %42 = select i1 %41, i32 1558875445, i32 450016870
  store i32 %42, i32* %10
  br label %188

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  store i32 2021888054, i32* %10
  br label %188

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 2063306326, i32* %10
  br label %188

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1407384132, i32* %10
  br label %188

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -1599370592, i32 -1294451974
  store i32 %54, i32* %10
  br label %188

; <label>:55:                                     ; preds = %11
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %9, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 -1003304746, i32 2143695684
  store i32 %60, i32* %10
  br label %188

; <label>:61:                                     ; preds = %11
  store i32 -1294451974, i32* %10
  br label %188

; <label>:62:                                     ; preds = %11
  %63 = load i8, i8* %9, align 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  store i32 1705424297, i32* %10
  br label %188

; <label>:67:                                     ; preds = %11
  store i32 -998861321, i32* %10
  br label %188

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1407384132, i32* %10
  br label %188

; <label>:71:                                     ; preds = %11
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %73 = call i32 @feof(%struct._IO_FILE* %72) #4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -435287070, i32 -147560165
  store i32 %75, i32* %10
  br label %188

; <label>:76:                                     ; preds = %11
  store i32 716356203, i32* %10
  br label %188

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %79 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %78)
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #5
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -924315889, i32* %10
  br label %188

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1724878159, i32 -1040431858
  store i32 %87, i32* %10
  br label %188

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %4, align 4
  store i32 -1466163262, i32* %10
  br label %188

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1895848059, i32 -1733202972
  store i32 %94, i32* %10
  br label %188

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %100, %105
  %107 = select i1 %106, i32 -655922271, i32 -527484444
  store i32 %107, i32* %10
  br label %188

; <label>:108:                                    ; preds = %11
  store i32 1, i32* %1, align 4
  store i32 -1733202972, i32* %10
  br label %188

; <label>:109:                                    ; preds = %11
  store i32 6602445, i32* %10
  br label %188

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1466163262, i32* %10
  br label %188

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %1, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 606328344, i32 124063525
  store i32 %116, i32* %10
  br label %188

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %2, align 4
  store i32 -1040431858, i32* %10
  br label %188

; <label>:119:                                    ; preds = %11
  store i32 -420417061, i32* %10
  br label %188

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -924315889, i32* %10
  br label %188

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 931467950, i32* %10
  br label %188

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -327983646, i32 -320376008
  store i32 %128, i32* %10
  br label %188

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  store i32 -171617962, i32* %10
  br label %188

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 931467950, i32* %10
  br label %188

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 153736598, i32* %10
  br label %188

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 3
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 786489052, i32 2054575288
  store i32 %148, i32* %10
  br label %188

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  store i32 1715511570, i32* %10
  br label %188

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 153736598, i32* %10
  br label %188

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 4
  store i32 %165, i32* %3, align 4
  store i32 -687289167, i32* %10
  br label %188

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 3
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 72208406, i32 801907495
  store i32 %171, i32* %10
  br label %188

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  store i32 677207040, i32* %10
  br label %188

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -687289167, i32* %10
  br label %188

; <label>:184:                                    ; preds = %11
  %185 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i32 0, i32 0
  %186 = call i32 @puts(i8* %185)
  store i32 1511650825, i32* %10
  br label %188

; <label>:187:                                    ; preds = %11
  ret void

; <label>:188:                                    ; preds = %184, %181, %172, %166, %163, %160, %149, %143, %140, %137, %129, %124, %123, %120, %119, %117, %113, %110, %109, %108, %95, %90, %88, %83, %77, %76, %71, %68, %67, %62, %61, %55, %51, %50, %47, %43, %39, %38, %35, %31, %27, %26, %23, %19, %15, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
