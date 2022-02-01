; ModuleID = 'source-C-CXX/31/1687.c'
source_filename = "source-C-CXX/31/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i8*, i8** %5, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -2038201601, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %183
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2038201601, label %22
    i32 -1390229102, label %27
    i32 -1261249011, label %49
    i32 -1194053511, label %78
    i32 -767099009, label %117
    i32 1377627738, label %118
    i32 -2138942391, label %121
    i32 -1992341045, label %126
    i32 -971756323, label %133
    i32 1873027883, label %143
    i32 650133049, label %146
    i32 1448512331, label %153
    i32 -2070504602, label %160
    i32 1252849757, label %161
    i32 -1850173975, label %167
    i32 -228754917, label %178
    i32 -1833032401, label %181
    i32 494389939, label %182
  ]

; <label>:21:                                     ; preds = %19
  br label %183

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1390229102, i32 -2138942391
  store i32 %26, i32* %18
  br label %183

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %28, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %37, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %36, %45
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -1261249011, i32 -1194053511
  store i32 %48, i32* %18
  br label %183

; <label>:49:                                     ; preds = %19
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %50, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8*, i8** %4, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %59, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %58, %67
  %69 = add nsw i32 %68, 48
  %70 = trunc i32 %69 to i8
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %71, i64 %76
  store i8 %70, i8* %77, align 1
  store i32 -767099009, i32* %18
  br label %183

; <label>:78:                                     ; preds = %19
  %79 = load i8*, i8** %5, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %79, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %88, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %87, %96
  %98 = add nsw i32 %97, 48
  %99 = add nsw i32 %98, 10
  %100 = trunc i32 %99 to i8
  %101 = load i8*, i8** %6, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %101, i64 %106
  store i8 %100, i8* %107, align 1
  %108 = load i8*, i8** %5, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 2
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %108, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = add i8 %115, -1
  store i8 %116, i8* %114, align 1
  store i32 -767099009, i32* %18
  br label %183

; <label>:117:                                    ; preds = %19
  store i32 1377627738, i32* %18
  br label %183

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -2038201601, i32* %18
  br label %183

; <label>:121:                                    ; preds = %19
  %122 = load i8*, i8** %6, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  store i8 0, i8* %125, align 1
  store i32 0, i32* %10, align 4
  store i32 -1992341045, i32* %18
  br label %183

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 -971756323, i32 650133049
  store i32 %132, i32* %18
  br label %183

; <label>:133:                                    ; preds = %19
  %134 = load i8*, i8** %5, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i8*, i8** %6, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  store i8 %138, i8* %142, align 1
  store i32 1873027883, i32* %18
  br label %183

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -1992341045, i32* %18
  br label %183

; <label>:146:                                    ; preds = %19
  %147 = load i8*, i8** %6, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 0
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 48
  %152 = select i1 %151, i32 1448512331, i32 494389939
  store i32 %152, i32* %18
  br label %183

; <label>:153:                                    ; preds = %19
  %154 = load i8*, i8** %6, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 1
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 -2070504602, i32 494389939
  store i32 %159, i32* %18
  br label %183

; <label>:160:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1252849757, i32* %18
  br label %183

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 -1850173975, i32 -1833032401
  store i32 %166, i32* %18
  br label %183

; <label>:167:                                    ; preds = %19
  %168 = load i8*, i8** %6, align 8
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %168, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i8*, i8** %6, align 8
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  store i8 %173, i8* %177, align 1
  store i32 -228754917, i32* %18
  br label %183

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  store i32 1252849757, i32* %18
  br label %183

; <label>:181:                                    ; preds = %19
  store i32 494389939, i32* %18
  br label %183

; <label>:182:                                    ; preds = %19
  ret void

; <label>:183:                                    ; preds = %181, %178, %167, %161, %160, %153, %146, %143, %133, %126, %121, %118, %117, %78, %49, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1801971393, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1801971393, label %13
    i32 -235630763, label %18
    i32 978258241, label %29
    i32 168205012, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -235630763, i32 168205012
  store i32 %17, i32* %9
  br label %34

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  call void @f(i8* %23, i8* %24, i8* %25)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = call i32 @getchar()
  store i32 978258241, i32* %9
  br label %34

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1801971393, i32* %9
  br label %34

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %1, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
