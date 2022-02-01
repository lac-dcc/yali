; ModuleID = 'source-C-CXX/35/1005.c'
source_filename = "source-C-CXX/35/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @jud(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x [52 x i32]], align 16
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast [2 x [52 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 416, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %2
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %69

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 91
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %6, i64 0, i64 0
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add i32 %32, -569508190
  %34 = sub i32 %33, 65
  %35 = sub i32 %34, -569508190
  %36 = sub nsw i32 %32, 65
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %26, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %38, align 4
  br label %63

; <label>:43:                                     ; preds = %17
  %44 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %6, i64 0, i64 0
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add i32 %50, -989733953
  %52 = sub i32 %51, 71
  %53 = sub i32 %52, -989733953
  %54 = sub nsw i32 %50, 71
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %44, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %56, align 4
  br label %63

; <label>:63:                                     ; preds = %43, %25
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %5, align 4
  br label %9

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %123, %69
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %130

; <label>:78:                                     ; preds = %70
  %79 = load i8*, i8** %4, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 91
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %78
  %87 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %6, i64 0, i64 1
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 %93, -769552765
  %95 = sub i32 %94, 65
  %96 = add i32 %95, -769552765
  %97 = sub nsw i32 %93, 65
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [52 x i32], [52 x i32]* %87, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, -1284514286
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1284514286
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %99, align 4
  br label %122

; <label>:105:                                    ; preds = %78
  %106 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %6, i64 0, i64 1
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 0, 71
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 71
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [52 x i32], [52 x i32]* %106, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %117, align 4
  br label %122

; <label>:122:                                    ; preds = %105, %86
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %5, align 4
  br label %70

; <label>:130:                                    ; preds = %70
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %154, %130
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %132, 52
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %131
  %135 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %6, i64 0, i64 0
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [52 x i32], [52 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %6, i64 0, i64 1
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x i32], [52 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %139, %144
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %134
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 892696442
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 892696442
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %131

; <label>:160:                                    ; preds = %131
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %167

; <label>:165:                                    ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %163
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %3, i8* %4)
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  call void @jud(i8* %6, i8* %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
