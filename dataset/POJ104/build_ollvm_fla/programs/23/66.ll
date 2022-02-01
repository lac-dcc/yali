; ModuleID = 'source-C-CXX/23/66.c'
source_filename = "source-C-CXX/23/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %14, i8** %3, align 8
  %15 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %16 = bitcast i8* %15 to [50 x i32]*
  %17 = getelementptr [50 x i32], [50 x i32]* %16, i32 0, i32 0
  store i32 -1, i32* %17
  %18 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 1080822297, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %188
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1080822297, label %28
    i32 -1398468303, label %33
    i32 1137898997, label %42
    i32 -2080413334, label %50
    i32 768227469, label %51
    i32 -1349928273, label %54
    i32 2029084989, label %61
    i32 -1386268832, label %67
    i32 -1311404777, label %84
    i32 -2094379051, label %87
    i32 116631792, label %88
    i32 895096954, label %94
    i32 -1672579098, label %103
    i32 1609340213, label %110
    i32 1463524266, label %119
    i32 932589838, label %126
    i32 -1234026997, label %127
    i32 720364773, label %130
    i32 1396965303, label %137
    i32 -337222510, label %147
    i32 614545355, label %155
    i32 -531567630, label %158
    i32 1667922953, label %166
    i32 672938245, label %176
    i32 -1066378105, label %184
    i32 -1591158207, label %187
  ]

; <label>:27:                                     ; preds = %25
  br label %188

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1398468303, i32 -1349928273
  store i32 %32, i32* %24
  br label %188

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 1137898997, i32 -2080413334
  store i32 %41, i32* %24
  br label %188

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %4, align 4
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 -2080413334, i32* %24
  br label %188

; <label>:50:                                     ; preds = %25
  store i32 768227469, i32* %24
  br label %188

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1080822297, i32* %24
  br label %188

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %6, align 4
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  store i32 %55, i32* %60, align 4
  store i32 0, i32* %5, align 4
  store i32 2029084989, i32* %24
  br label %188

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -1386268832, i32 -2094379051
  store i32 %66, i32* %24
  br label %188

; <label>:67:                                     ; preds = %25
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 -1311404777, i32* %24
  br label %188

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 2029084989, i32* %24
  br label %188

; <label>:87:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 116631792, i32* %24
  br label %188

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 895096954, i32 720364773
  store i32 %93, i32* %24
  br label %188

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %9, align 4
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %95, %100
  %102 = select i1 %101, i32 -1672579098, i32 1609340213
  store i32 %102, i32* %24
  br label %188

; <label>:103:                                    ; preds = %25
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %12, align 4
  store i32 1609340213, i32* %24
  br label %188

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %10, align 4
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %111, %116
  %118 = select i1 %117, i32 1463524266, i32 932589838
  store i32 %118, i32* %24
  br label %188

; <label>:119:                                    ; preds = %25
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %13, align 4
  store i32 932589838, i32* %24
  br label %188

; <label>:126:                                    ; preds = %25
  store i32 -1234026997, i32* %24
  br label %188

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 116631792, i32* %24
  br label %188

; <label>:130:                                    ; preds = %25
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1396965303, i32* %24
  br label %188

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %4, align 4
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %138, %144
  %146 = select i1 %145, i32 -337222510, i32 -531567630
  store i32 %146, i32* %24
  br label %188

; <label>:147:                                    ; preds = %25
  %148 = load i8*, i8** %3, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 614545355, i32* %24
  br label %188

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 1396965303, i32* %24
  br label %188

; <label>:158:                                    ; preds = %25
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1667922953, i32* %24
  br label %188

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %4, align 4
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = getelementptr inbounds i32, i32* %171, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %167, %173
  %175 = select i1 %174, i32 672938245, i32 -1591158207
  store i32 %175, i32* %24
  br label %188

; <label>:176:                                    ; preds = %25
  %177 = load i8*, i8** %3, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  store i32 -1066378105, i32* %24
  br label %188

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 1667922953, i32* %24
  br label %188

; <label>:187:                                    ; preds = %25
  ret i32 0

; <label>:188:                                    ; preds = %184, %176, %166, %158, %155, %147, %137, %130, %127, %126, %119, %110, %103, %94, %88, %87, %84, %67, %61, %54, %51, %50, %42, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
