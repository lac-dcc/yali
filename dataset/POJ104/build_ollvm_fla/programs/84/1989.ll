; ModuleID = 'source-C-CXX/84/1989.c'
source_filename = "source-C-CXX/84/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 %9, 20
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 1
  %13 = call noalias i8* @malloc(i64 %12) #3
  store i8* %13, i8** %7, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1694421759, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1694421759, label %18
    i32 -532152640, label %23
    i32 184391300, label %30
    i32 -1456429931, label %33
    i32 -1625890909, label %34
    i32 -1702850668, label %39
    i32 1083718784, label %40
    i32 -784448805, label %53
    i32 -754682730, label %61
    i32 -961986721, label %70
    i32 464091261, label %79
    i32 -592712023, label %88
    i32 2126365490, label %97
    i32 503562422, label %106
    i32 460061554, label %107
    i32 629546132, label %108
    i32 -273341243, label %117
    i32 722081869, label %126
    i32 329592109, label %135
    i32 -22079661, label %144
    i32 174734542, label %153
    i32 781903786, label %162
    i32 317132690, label %171
    i32 -1266924894, label %172
    i32 504503486, label %173
    i32 -1760264906, label %174
    i32 -1239112830, label %177
    i32 -2132333759, label %181
    i32 -766803758, label %183
    i32 1882833284, label %185
    i32 1815055645, label %186
    i32 199962341, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -532152640, i32 -1456429931
  store i32 %22, i32* %14
  br label %190

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %7, align 8
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 184391300, i32* %14
  br label %190

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1694421759, i32* %14
  br label %190

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1625890909, i32* %14
  br label %190

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1702850668, i32 199962341
  store i32 %38, i32* %14
  br label %190

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1083718784, i32* %14
  br label %190

; <label>:40:                                     ; preds = %15
  %41 = load i8*, i8** %7, align 8
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 20, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -784448805, i32 -1239112830
  store i32 %52, i32* %14
  br label %190

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 20, %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -754682730, i32 629546132
  store i32 %60, i32* %14
  br label %190

; <label>:61:                                     ; preds = %15
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 95
  %69 = select i1 %68, i32 503562422, i32 -961986721
  store i32 %69, i32* %14
  br label %190

; <label>:70:                                     ; preds = %15
  %71 = load i8*, i8** %7, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  %78 = select i1 %77, i32 464091261, i32 -592712023
  store i32 %78, i32* %14
  br label %190

; <label>:79:                                     ; preds = %15
  %80 = load i8*, i8** %7, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  %87 = select i1 %86, i32 503562422, i32 -592712023
  store i32 %87, i32* %14
  br label %190

; <label>:88:                                     ; preds = %15
  %89 = load i8*, i8** %7, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 97
  %96 = select i1 %95, i32 2126365490, i32 460061554
  store i32 %96, i32* %14
  br label %190

; <label>:97:                                     ; preds = %15
  %98 = load i8*, i8** %7, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 122
  %105 = select i1 %104, i32 503562422, i32 460061554
  store i32 %105, i32* %14
  br label %190

; <label>:106:                                    ; preds = %15
  store i32 -1760264906, i32* %14
  br label %190

; <label>:107:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1239112830, i32* %14
  br label %190

; <label>:108:                                    ; preds = %15
  %109 = load i8*, i8** %7, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 65
  %116 = select i1 %115, i32 -273341243, i32 722081869
  store i32 %116, i32* %14
  br label %190

; <label>:117:                                    ; preds = %15
  %118 = load i8*, i8** %7, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 90
  %125 = select i1 %124, i32 -1266924894, i32 722081869
  store i32 %125, i32* %14
  br label %190

; <label>:126:                                    ; preds = %15
  %127 = load i8*, i8** %7, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 97
  %134 = select i1 %133, i32 329592109, i32 -22079661
  store i32 %134, i32* %14
  br label %190

; <label>:135:                                    ; preds = %15
  %136 = load i8*, i8** %7, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 122
  %143 = select i1 %142, i32 -1266924894, i32 -22079661
  store i32 %143, i32* %14
  br label %190

; <label>:144:                                    ; preds = %15
  %145 = load i8*, i8** %7, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 95
  %152 = select i1 %151, i32 174734542, i32 -1266924894
  store i32 %152, i32* %14
  br label %190

; <label>:153:                                    ; preds = %15
  %154 = load i8*, i8** %7, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 48
  %161 = select i1 %160, i32 781903786, i32 317132690
  store i32 %161, i32* %14
  br label %190

; <label>:162:                                    ; preds = %15
  %163 = load i8*, i8** %7, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 57
  %170 = select i1 %169, i32 -1266924894, i32 317132690
  store i32 %170, i32* %14
  br label %190

; <label>:171:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1239112830, i32* %14
  br label %190

; <label>:172:                                    ; preds = %15
  store i32 504503486, i32* %14
  br label %190

; <label>:173:                                    ; preds = %15
  store i32 -1760264906, i32* %14
  br label %190

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1083718784, i32* %14
  br label %190

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %6, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 -2132333759, i32 -766803758
  store i32 %180, i32* %14
  br label %190

; <label>:181:                                    ; preds = %15
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1882833284, i32* %14
  br label %190

; <label>:183:                                    ; preds = %15
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1882833284, i32* %14
  br label %190

; <label>:185:                                    ; preds = %15
  store i32 1815055645, i32* %14
  br label %190

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -1625890909, i32* %14
  br label %190

; <label>:189:                                    ; preds = %15
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %183, %181, %177, %174, %173, %172, %171, %162, %153, %144, %135, %126, %117, %108, %107, %106, %97, %88, %79, %70, %61, %53, %40, %39, %34, %33, %30, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
