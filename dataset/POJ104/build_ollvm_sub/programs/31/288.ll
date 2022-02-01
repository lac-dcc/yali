; ModuleID = 'source-C-CXX/31/288.c'
source_filename = "source-C-CXX/31/288.c"
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
  br i1 %10, label %11, label %43

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
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %2, align 4
  br label %7

; <label>:43:                                     ; preds = %7
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
  %13 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 %15, 1
  %19 = trunc i64 %17 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 %21, 1
  %25 = trunc i64 %23 to i32
  store i32 %25, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %121, %3
  %27 = load i32, i32* %7, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %122

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %29
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, -1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, -1
  store i32 %38, i32* %7, align 4
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds i8, i8* %33, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 230019130
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 230019130
  %47 = sub nsw i32 %43, 48
  store i32 %46, i32* %10, align 4
  br label %72

; <label>:48:                                     ; preds = %29
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, -1
  store i32 %52, i32* %7, align 4
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i8, i8* %49, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, -1586650137
  %61 = add i32 %60, -1
  %62 = add i32 %61, -1586650137
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %8, align 4
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds i8, i8* %58, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 %57, -1932734287
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1932734287
  %71 = sub nsw i32 %57, %67
  store i32 %70, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %48, %32
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = sub i32 0, %76
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, 48
  %83 = trunc i32 %81 to i8
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %9, align 4
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds i8, i8* %84, i64 %91
  store i8 %83, i8* %92, align 1
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %94, 621977684
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 621977684
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, i8* %93, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 48
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %72
  %105 = load i8*, i8** %6, align 8
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, 1225680752
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1225680752
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, i8* %105, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 %114, 1865434655
  %116 = add i32 %115, 10
  %117 = add i32 %116, 1865434655
  %118 = add nsw i32 %114, 10
  %119 = trunc i32 %117 to i8
  store i8 %119, i8* %112, align 1
  store i32 1, i32* %11, align 4
  br label %121

; <label>:120:                                    ; preds = %72
  store i32 0, i32* %11, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %104
  br label %26

; <label>:122:                                    ; preds = %26
  br label %123

; <label>:123:                                    ; preds = %131, %122
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, -1137180563
  %134 = add i32 %133, -1
  %135 = add i32 %134, -1137180563
  %136 = add nsw i32 %132, -1
  store i32 %135, i32* %9, align 4
  br label %123

; <label>:137:                                    ; preds = %123
  br label %138

; <label>:138:                                    ; preds = %146, %137
  %139 = load i8*, i8** %6, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 48
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %138
  %147 = load i8*, i8** %6, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  store i8 0, i8* %150, align 1
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, -1
  store i32 %155, i32* %9, align 4
  br label %138

; <label>:157:                                    ; preds = %138
  store i32 0, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %193, %157
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sdiv i32 %160, 2
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %199

; <label>:163:                                    ; preds = %158
  %164 = load i8*, i8** %6, align 8
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  store i8 %168, i8* %13, align 1
  %169 = load i8*, i8** %6, align 8
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sub i32 %170, -681909450
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -681909450
  %175 = sub nsw i32 %170, %171
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, i8* %169, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i8*, i8** %6, align 8
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  store i8 %178, i8* %182, align 1
  %183 = load i8, i8* %13, align 1
  %184 = load i8*, i8** %6, align 8
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sub i32 %185, 188883332
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 188883332
  %190 = sub nsw i32 %185, %186
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, i8* %184, i64 %191
  store i8 %183, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %163
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 %194, -1001852663
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1001852663
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %12, align 4
  br label %158

; <label>:199:                                    ; preds = %158
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
