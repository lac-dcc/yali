; ModuleID = 'source-C-CXX/31/287.c'
source_filename = "source-C-CXX/31/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  call void @minus(i8* %24, i8* %28, i8* %32)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %36)
  br label %38

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  br label %7

; <label>:45:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = add i64 %17, 7615372199611837255
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 7615372199611837255
  %21 = sub i64 %17, 1
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i8*, i8** %5, align 8
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 %24, 1
  %28 = trunc i64 %26 to i32
  store i32 %28, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %121, %3
  %30 = load i32, i32* %7, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %122

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %32
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, -1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, -1
  store i32 %39, i32* %7, align 4
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds i8, i8* %36, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, 1611995972
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, 1611995972
  %48 = sub nsw i32 %44, 48
  store i32 %47, i32* %12, align 4
  br label %74

; <label>:49:                                     ; preds = %32
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, 2094615022
  %53 = add i32 %52, -1
  %54 = sub i32 %53, 2094615022
  %55 = add nsw i32 %51, -1
  store i32 %54, i32* %7, align 4
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds i8, i8* %50, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %5, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, -1541921015
  %63 = add i32 %62, -1
  %64 = add i32 %63, -1541921015
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %8, align 4
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds i8, i8* %60, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 %59, 1998924669
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1998924669
  %73 = sub nsw i32 %59, %69
  store i32 %72, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %49, %35
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = add i32 %75, 1230010971
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1230010971
  %80 = sub nsw i32 %75, %76
  %81 = sub i32 %79, 2112223037
  %82 = add i32 %81, 48
  %83 = add i32 %82, 2112223037
  %84 = add nsw i32 %79, 48
  %85 = trunc i32 %83 to i8
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 %87, 592584997
  %89 = add i32 %88, 1
  %90 = add i32 %89, 592584997
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %11, align 4
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds i8, i8* %86, i64 %92
  store i8 %85, i8* %93, align 1
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %11, align 4
  %96 = add i32 %95, 356257104
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 356257104
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, i8* %94, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 48
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %74
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %11, align 4
  %108 = add i32 %107, -1889659729
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1889659729
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, i8* %106, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 0, 10
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 10
  %119 = trunc i32 %117 to i8
  store i8 %119, i8* %113, align 1
  store i32 1, i32* %13, align 4
  br label %121

; <label>:120:                                    ; preds = %74
  store i32 0, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %105
  br label %29

; <label>:122:                                    ; preds = %29
  br label %123

; <label>:123:                                    ; preds = %131, %122
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 %132, -1033384361
  %134 = add i32 %133, -1
  %135 = add i32 %134, -1033384361
  %136 = add nsw i32 %132, -1
  store i32 %135, i32* %11, align 4
  br label %123

; <label>:137:                                    ; preds = %123
  br label %138

; <label>:138:                                    ; preds = %146, %137
  %139 = load i8*, i8** %6, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 48
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %138
  %147 = load i8*, i8** %6, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  store i8 0, i8* %150, align 1
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, -1
  store i32 %153, i32* %11, align 4
  br label %138

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* %11, align 4
  store i32 %156, i32* %9, align 4
  store i32 0, i32* %14, align 4
  br label %157

; <label>:157:                                    ; preds = %192, %155
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sdiv i32 %159, 2
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %162, label %197

; <label>:162:                                    ; preds = %157
  %163 = load i8*, i8** %6, align 8
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  store i8 %167, i8* %15, align 1
  %168 = load i8*, i8** %6, align 8
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sub i32 %169, -724881385
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -724881385
  %174 = sub nsw i32 %169, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, i8* %168, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i8*, i8** %6, align 8
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  store i8 %177, i8* %181, align 1
  %182 = load i8, i8* %15, align 1
  %183 = load i8*, i8** %6, align 8
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %14, align 4
  %186 = add i32 %184, -1110759697
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -1110759697
  %189 = sub nsw i32 %184, %185
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, i8* %183, i64 %190
  store i8 %182, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %162
  %193 = load i32, i32* %14, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %14, align 4
  br label %157

; <label>:197:                                    ; preds = %157
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
