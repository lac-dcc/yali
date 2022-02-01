; ModuleID = 'source-C-CXX/6/1025.c'
source_filename = "source-C-CXX/6/1025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [1000 x i8], align 16
  %15 = alloca [265 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 256, i32 16, i1 false)
  %17 = bitcast [256 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 256, i32 16, i1 false)
  %18 = bitcast [256 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 256, i32 16, i1 false)
  %19 = bitcast [1000 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1000, i32 16, i1 false)
  %20 = bitcast [265 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 265, i32 16, i1 false)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22, i8* %23)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %31 = alloca i32
  store i32 -1712780180, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %167
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1712780180, label %35
    i32 -926292123, label %41
    i32 1892407580, label %45
    i32 -83793040, label %56
    i32 -1171708794, label %58
    i32 -2045726221, label %64
    i32 -579194668, label %77
    i32 -1955003317, label %80
    i32 -1586689357, label %81
    i32 1913659738, label %86
    i32 -739491330, label %91
    i32 2033171959, label %100
    i32 -202751966, label %111
    i32 -1047542488, label %112
    i32 1781612138, label %123
    i32 1972466120, label %124
    i32 2009930872, label %127
    i32 -1682749193, label %133
    i32 142037104, label %141
    i32 -2010539058, label %146
    i32 1706334949, label %150
    i32 -1015516491, label %151
    i32 710154887, label %153
    i32 2019110131, label %157
    i32 524615056, label %160
    i32 -391169497, label %163
  ]

; <label>:34:                                     ; preds = %32
  br label %167

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -926292123, i32 710154887
  store i32 %40, i32* %31
  br label %167

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1892407580, i32 1972466120
  store i32 %44, i32* %31
  br label %167

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  %55 = select i1 %54, i32 -83793040, i32 -1047542488
  store i32 %55, i32* %31
  br label %167

; <label>:56:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %6, align 4
  store i32 -1171708794, i32* %31
  br label %167

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -2045726221, i32 1913659738
  store i32 %63, i32* %31
  br label %167

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 -579194668, i32 -1955003317
  store i32 %76, i32* %31
  br label %167

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -1955003317, i32* %31
  br label %167

; <label>:80:                                     ; preds = %32
  store i32 -1586689357, i32* %31
  br label %167

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1171708794, i32* %31
  br label %167

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %87, %88
  %90 = select i1 %89, i32 -739491330, i32 2033171959
  store i32 %90, i32* %31
  br label %167

; <label>:91:                                     ; preds = %32
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %94 = call i8* @strcat(i8* %92, i8* %93) #6
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %10, align 4
  store i32 -202751966, i32* %31
  br label %167

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  store i8 %104, i8* %105, align 16
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %107 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i32 0, i32 0
  %108 = call i8* @strcat(i8* %106, i8* %107) #6
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -202751966, i32* %31
  br label %167

; <label>:111:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 1781612138, i32* %31
  br label %167

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  store i8 %116, i8* %117, align 16
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %119 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i32 0, i32 0
  %120 = call i8* @strcat(i8* %118, i8* %119) #6
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 1781612138, i32* %31
  br label %167

; <label>:123:                                    ; preds = %32
  store i32 1706334949, i32* %31
  br label %167

; <label>:124:                                    ; preds = %32
  %125 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  store i8 0, i8* %125, align 16
  %126 = load i32, i32* %2, align 4
  store i32 %126, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2009930872, i32* %31
  br label %167

; <label>:127:                                    ; preds = %32
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 -1682749193, i32 -2010539058
  store i32 %132, i32* %31
  br label %167

; <label>:133:                                    ; preds = %32
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  store i32 142037104, i32* %31
  br label %167

; <label>:141:                                    ; preds = %32
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 2009930872, i32* %31
  br label %167

; <label>:146:                                    ; preds = %32
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %148 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i32 0, i32 0
  %149 = call i8* @strcat(i8* %147, i8* %148) #6
  store i32 710154887, i32* %31
  br label %167

; <label>:150:                                    ; preds = %32
  store i32 -1015516491, i32* %31
  br label %167

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* %10, align 4
  store i32 %152, i32* %2, align 4
  store i32 -1712780180, i32* %31
  br label %167

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* %9, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 2019110131, i32 524615056
  store i32 %156, i32* %31
  br label %167

; <label>:157:                                    ; preds = %32
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %158)
  store i32 -391169497, i32* %31
  br label %167

; <label>:160:                                    ; preds = %32
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %161)
  store i32 -391169497, i32* %31
  br label %167

; <label>:163:                                    ; preds = %32
  %164 = call i32 @getchar()
  %165 = call i32 @getchar()
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %160, %157, %153, %151, %150, %146, %141, %133, %127, %124, %123, %112, %111, %100, %91, %86, %81, %80, %77, %64, %58, %56, %45, %41, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
