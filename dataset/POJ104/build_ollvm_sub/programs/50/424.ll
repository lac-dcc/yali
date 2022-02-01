; ModuleID = 'source-C-CXX/50/424.c'
source_filename = "source-C-CXX/50/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* @k, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %19, 1780251482
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 1780251482
  %24 = add nsw i32 %19, %20
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, i8* %18, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %17, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %11
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 1353270847
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1353270847
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %6, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [501 x i8], align 16
  %8 = alloca [6 x i8], align 1
  %9 = alloca [1000 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [501 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = bitcast [6 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 6, i32 1, i1 false)
  %13 = bitcast [1000 x [6 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 6000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %15 = call i32 @getchar()
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* @i, align 4
  br label %21

; <label>:21:                                     ; preds = %96, %0
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %21
  store i32 0, i32* @j, align 4
  br label %30

; <label>:30:                                     ; preds = %47, %29
  %31 = load i32, i32* @j, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @j, align 4
  %37 = sub i32 %35, -1371270005
  %38 = add i32 %37, %36
  %39 = add i32 %38, -1371270005
  %40 = add nsw i32 %35, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* @j, align 4
  %49 = sub i32 %48, 81106635
  %50 = add i32 %49, 1
  %51 = add i32 %50, 81106635
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* @j, align 4
  br label %30

; <label>:53:                                     ; preds = %30
  store i32 0, i32* @k, align 4
  br label %54

; <label>:54:                                     ; preds = %72, %53
  %55 = load i32, i32* @k, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @n, align 4
  %58 = add i32 %56, -1215867757
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1215867757
  %61 = sub nsw i32 %56, %57
  %62 = icmp sle i32 %55, %60
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %2, align 4
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %67 = call i32 @bijiao(i8* %65, i8* %66)
  %68 = sub i32 %64, 1706256781
  %69 = add i32 %68, %67
  %70 = add i32 %69, 1706256781
  %71 = add nsw i32 %64, %67
  store i32 %70, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* @k, align 4
  %74 = sub i32 %73, -271662774
  %75 = add i32 %74, 1
  %76 = add i32 %75, -271662774
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* @k, align 4
  br label %54

; <label>:78:                                     ; preds = %54
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i32 0, i32 0
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #6
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %95

; <label>:94:                                     ; preds = %78
  store i32 0, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %92
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* @i, align 4
  br label %21

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %185

; <label>:108:                                    ; preds = %103
  store i32 0, i32* @i, align 4
  br label %109

; <label>:109:                                    ; preds = %146, %108
  %110 = load i32, i32* @i, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* @n, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = icmp sle i32 %110, %114
  br i1 %116, label %117, label %152

; <label>:117:                                    ; preds = %109
  store i32 -1, i32* @j, align 4
  br label %118

; <label>:118:                                    ; preds = %138, %117
  %119 = load i32, i32* @j, align 4
  %120 = load i32, i32* @i, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %145

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %125, i32 0, i32 0
  %127 = load i32, i32* @j, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds [6 x i8], [6 x i8]* %129, i32 0, i32 0
  %131 = call i32 @strcmp(i8* %126, i8* %130) #5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %133, %122
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* @j, align 4
  br label %118

; <label>:145:                                    ; preds = %118
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @i, align 4
  %148 = add i32 %147, -567646900
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -567646900
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* @i, align 4
  br label %109

; <label>:152:                                    ; preds = %109
  %153 = load i32, i32* %4, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 0, i32* @i, align 4
  br label %155

; <label>:155:                                    ; preds = %179, %152
  %156 = load i32, i32* @i, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* @n, align 4
  %159 = add i32 %157, -1771276214
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1771276214
  %162 = sub nsw i32 %157, %158
  %163 = icmp sle i32 %156, %161
  br i1 %163, label %164, label %184

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* @i, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* @i, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %174, i32 0, i32 0
  %176 = call i32 @puts(i8* %175)
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %171, %164
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* @i, align 4
  br label %155

; <label>:184:                                    ; preds = %155
  store i32 0, i32* %1, align 4
  br label %185

; <label>:185:                                    ; preds = %184, %106
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
