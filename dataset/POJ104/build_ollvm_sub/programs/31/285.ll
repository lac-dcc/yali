; ModuleID = 'source-C-CXX/31/285.c'
source_filename = "source-C-CXX/31/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [1000 x i8]], align 16
  %4 = alloca [100 x [1000 x i8]], align 16
  %5 = alloca [100 x [1000 x i8]], align 16
  %6 = bitcast [100 x [1000 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100000, i32 16, i1 false)
  %7 = bitcast [100 x [1000 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100000, i32 16, i1 false)
  %8 = bitcast [100 x [1000 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i32 0, i32 0
  call void @minus(i8* %27, i8* %31, i8* %35)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %39)
  br label %41

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %2, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %17 = bitcast [1000 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1000, i32 16, i1 false)
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #4
  %20 = add i64 %19, -6723148426515387977
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, -6723148426515387977
  %23 = sub i64 %19, 1
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %7, align 4
  %25 = load i8*, i8** %5, align 8
  %26 = call i64 @strlen(i8* %25) #4
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 %26, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %121, %3
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %122

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %34
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, -195177473
  %41 = add i32 %40, -1
  %42 = add i32 %41, -195177473
  %43 = add nsw i32 %39, -1
  store i32 %42, i32* %7, align 4
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds i8, i8* %38, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 48
  store i32 %49, i32* %12, align 4
  br label %76

; <label>:51:                                     ; preds = %34
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, -103295097
  %55 = add i32 %54, -1
  %56 = add i32 %55, -103295097
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* %7, align 4
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i8, i8* %52, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, -1256448547
  %65 = add i32 %64, -1
  %66 = sub i32 %65, -1256448547
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %8, align 4
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds i8, i8* %62, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 %61, -356097521
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -356097521
  %75 = sub nsw i32 %61, %71
  store i32 %74, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %51, %37
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = add i32 %77, -1231473789
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1231473789
  %82 = sub nsw i32 %77, %78
  %83 = sub i32 0, 48
  %84 = sub i32 %81, %83
  %85 = add nsw i32 %81, 48
  %86 = trunc i32 %84 to i8
  %87 = load i8*, i8** %6, align 8
  %88 = load i32, i32* %11, align 4
  %89 = add i32 %88, 701548277
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 701548277
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %11, align 4
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds i8, i8* %87, i64 %93
  store i8 %86, i8* %94, align 1
  %95 = load i8*, i8** %6, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, i8* %95, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 48
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %76
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %11, align 4
  %108 = add i32 %107, -622607057
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -622607057
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

; <label>:120:                                    ; preds = %76
  store i32 0, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %105
  br label %31

; <label>:122:                                    ; preds = %31
  br label %123

; <label>:123:                                    ; preds = %131, %122
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, -1
  store i32 %136, i32* %11, align 4
  br label %123

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %147, %138
  %140 = load i8*, i8** %6, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 48
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %139
  %148 = load i8*, i8** %6, align 8
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8 0, i8* %151, align 1
  %152 = load i32, i32* %11, align 4
  %153 = add i32 %152, -1201300676
  %154 = add i32 %153, -1
  %155 = sub i32 %154, -1201300676
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %11, align 4
  br label %139

; <label>:157:                                    ; preds = %139
  %158 = load i32, i32* %11, align 4
  store i32 %158, i32* %9, align 4
  store i32 0, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %194, %157
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sdiv i32 %161, 2
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %200

; <label>:164:                                    ; preds = %159
  %165 = load i8*, i8** %6, align 8
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i8, i8* %168, align 1
  store i8 %169, i8* %16, align 1
  %170 = load i8*, i8** %6, align 8
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sub i32 %171, 1512414811
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1512414811
  %176 = sub nsw i32 %171, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, i8* %170, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i8*, i8** %6, align 8
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  store i8 %179, i8* %183, align 1
  %184 = load i8, i8* %16, align 1
  %185 = load i8*, i8** %6, align 8
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %14, align 4
  %188 = add i32 %186, -2123267031
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -2123267031
  %191 = sub nsw i32 %186, %187
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, i8* %185, i64 %192
  store i8 %184, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %164
  %195 = load i32, i32* %14, align 4
  %196 = add i32 %195, 1062350078
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1062350078
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %14, align 4
  br label %159

; <label>:200:                                    ; preds = %159
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
