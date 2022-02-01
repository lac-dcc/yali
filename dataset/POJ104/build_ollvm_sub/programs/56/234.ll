; ModuleID = 'source-C-CXX/56/234.c'
source_filename = "source-C-CXX/56/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = bitcast [100 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 10000, i32 16, i1 false)
  %7 = bitcast i8* %6 to [100 x [100 x i8]]*
  %8 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %7, i32 0, i32 0
  %9 = getelementptr [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8 97, i8* %9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %132, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %139

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 958556783
  %23 = sub i32 %22, 3
  %24 = add i32 %23, 958556783
  %25 = sub nsw i32 %21, 3
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 105
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 110
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 103
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 3
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 3
  %61 = sext i32 %59 to i64
  %62 = call i8* @strncpy(i8* %55, i8* %56, i64 %61) #6
  br label %132

; <label>:63:                                     ; preds = %41, %31, %15
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 101
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 1682127566
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1682127566
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 114
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, 576087391
  %92 = sub i32 %91, 2
  %93 = add i32 %92, 576087391
  %94 = sub nsw i32 %90, 2
  %95 = sext i32 %93 to i64
  %96 = call i8* @strncpy(i8* %88, i8* %89, i64 %95) #6
  br label %132

; <label>:97:                                     ; preds = %73, %63
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, -2013422055
  %100 = sub i32 %99, 2
  %101 = sub i32 %100, -2013422055
  %102 = sub nsw i32 %98, 2
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 108
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -330054436
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -330054436
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 121
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i32 0, i32 0
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 2
  %129 = sext i32 %127 to i64
  %130 = call i8* @strncpy(i8* %123, i8* %124, i64 %129) #6
  br label %131

; <label>:131:                                    ; preds = %119, %108, %97
  br label %132

; <label>:132:                                    ; preds = %131, %84, %51
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %2, align 4
  br label %11

; <label>:139:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %150, %139
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %1, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  br label %150

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %2, align 4
  %152 = add i32 %151, 1230739353
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1230739353
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %2, align 4
  br label %140

; <label>:156:                                    ; preds = %140
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
