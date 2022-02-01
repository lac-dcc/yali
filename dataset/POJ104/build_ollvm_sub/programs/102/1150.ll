; ModuleID = 'source-C-CXX/102/1150.c'
source_filename = "source-C-CXX/102/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.letters = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [1001 x i8], align 16
  %6 = alloca [100 x %struct.letters], align 16
  store i32 0, i32* %3, align 4
  %7 = bitcast [1001 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1001, i32 16, i1 false)
  %8 = bitcast [100 x %struct.letters]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 800, i32 16, i1 false)
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %1, align 4
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 90
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = sub i32 %21, -139219859
  %23 = sub i32 %22, 32
  %24 = add i32 %23, -139219859
  %25 = sub nsw i32 %21, 32
  br label %30

; <label>:26:                                     ; preds = %0
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  br label %30

; <label>:30:                                     ; preds = %26, %18
  %31 = phi i32 [ %24, %18 ], [ %29, %26 ]
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %6, i64 0, i64 0
  %34 = getelementptr inbounds %struct.letters, %struct.letters* %33, i32 0, i32 0
  store i8 %32, i8* %34, align 16
  %35 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %6, i64 0, i64 0
  %36 = getelementptr inbounds %struct.letters, %struct.letters* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %36, align 4
  store i32 1, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %125, %30
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %131

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %4, align 1
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 90
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %47
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %57, -326510285
  %59 = sub i32 %58, 32
  %60 = add i32 %59, -326510285
  %61 = sub nsw i32 %57, 32
  %62 = trunc i32 %60 to i8
  store i8 %62, i8* %4, align 1
  br label %63

; <label>:63:                                     ; preds = %55, %47
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %65, %73
  br i1 %74, label %92, label %75

; <label>:75:                                     ; preds = %63
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 414904135
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 414904135
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 %86, 469148798
  %88 = sub i32 %87, 32
  %89 = add i32 %88, 469148798
  %90 = sub nsw i32 %86, 32
  %91 = icmp eq i32 %77, %89
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %75, %63
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.letters, %struct.letters* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, -1421238671
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1421238671
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %96, align 4
  br label %124

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %3, align 4
  %109 = load i8, i8* %4, align 1
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.letters, %struct.letters* %112, i32 0, i32 0
  store i8 %109, i8* %113, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.letters, %struct.letters* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %117, align 4
  br label %124

; <label>:124:                                    ; preds = %102, %92
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 %126, 1565671804
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1565671804
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %2, align 4
  br label %43

; <label>:131:                                    ; preds = %43
  store i32 0, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %149, %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %154

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.letters, %struct.letters* %139, i32 0, i32 0
  %141 = load i8, i8* %140, align 8
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.letters, %struct.letters* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %142, i32 %147)
  br label %149

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %2, align 4
  br label %132

; <label>:154:                                    ; preds = %132
  ret void
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
