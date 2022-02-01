; ModuleID = 'source-C-CXX/6/997.c'
source_filename = "source-C-CXX/6/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @right(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = add i32 %15, -144737424
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -144737424
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, i8* %14, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 %22, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, -1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, -1
  store i32 %32, i32* %7, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, i8* %35, i64 %40
  store i8 0, i8* %41, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @left(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = add i32 %15, 1942277578
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1942277578
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, i8* %14, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %24, 1528486134
  %26 = sub i32 %25, 2
  %27 = add i32 %26, 1528486134
  %28 = sub nsw i32 %24, 2
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, i8* %23, i64 %29
  store i8 %22, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, -1724281775
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1724281775
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 156400710
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 156400710
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, i8* %38, i64 %44
  store i8 0, i8* %45, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %0
  store i32 1, i32* %12, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, %34
  store i32 %36, i32* %13, align 4
  br label %50

; <label>:38:                                     ; preds = %0
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %49

; <label>:43:                                     ; preds = %38
  store i32 -1, i32* %12, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  store i32 %47, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %42
  br label %50

; <label>:50:                                     ; preds = %49, %32
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %183, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %189

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = add i32 %63, 634057011
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 634057011
  %70 = sub nsw i32 %63, %66
  store i32 %69, i32* %11, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %182

; <label>:73:                                     ; preds = %55
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %108, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 %76, 1694300937
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1694300937
  %80 = sub nsw i32 %76, 1
  %81 = icmp sle i32 %75, %79
  br i1 %81, label %82, label %115

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, %84
  %88 = sub i32 %86, -1613655169
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1613655169
  %91 = sub nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 0, %100
  %102 = add i32 %95, %101
  %103 = sub nsw i32 %95, %100
  store i32 %102, i32* %11, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %82
  store i32 1, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %82
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %6, align 4
  br label %74

; <label>:115:                                    ; preds = %74
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %181

; <label>:118:                                    ; preds = %115
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %143, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %12, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %135

; <label>:126:                                    ; preds = %123
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %129, 293572902
  %132 = add i32 %131, %130
  %133 = add i32 %132, 293572902
  %134 = add nsw i32 %129, %130
  call void @left(i8* %127, i32 %128, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %126, %123
  %136 = load i32, i32* %12, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  call void @right(i8* %139, i32 %140, i32 %141)
  br label %142

; <label>:142:                                    ; preds = %138, %135
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, 831649089
  %146 = add i32 %145, 1
  %147 = add i32 %146, 831649089
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %6, align 4
  br label %119

; <label>:149:                                    ; preds = %119
  store i32 1, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %175, %149
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %180

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, -1095495969
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1095495969
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %163, -1979452866
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1979452866
  %168 = add nsw i32 %163, %164
  %169 = add i32 %167, 555746548
  %170 = sub i32 %169, 2
  %171 = sub i32 %170, 555746548
  %172 = sub nsw i32 %167, 2
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %173
  store i8 %162, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %154
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %6, align 4
  br label %150

; <label>:180:                                    ; preds = %150
  br label %189

; <label>:181:                                    ; preds = %115
  br label %182

; <label>:182:                                    ; preds = %181, %55
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, -2052804066
  %186 = add i32 %185, 1
  %187 = add i32 %186, -2052804066
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %5, align 4
  br label %51

; <label>:189:                                    ; preds = %180, %51
  %190 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %190)
  ret i32 0
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
