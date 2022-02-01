; ModuleID = 'source-C-CXX/23/2640.c'
source_filename = "source-C-CXX/23/2640.c"
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
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [50 x i8]], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca [50 x i8]*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  store i32* %10, i32** %7, align 8
  %11 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %5, i32 0, i32 0
  store [50 x i8]* %11, [50 x i8]** %8, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -120880882, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -120880882, label %16
    i32 -782147275, label %21
    i32 -669062262, label %39
    i32 -1158697674, label %42
    i32 -612262378, label %43
    i32 -780430323, label %48
    i32 -545041984, label %49
    i32 162994373, label %56
    i32 1551615722, label %70
    i32 1520392571, label %92
    i32 -47066924, label %93
    i32 1758543037, label %96
    i32 1373804083, label %97
    i32 392894454, label %100
    i32 -352659712, label %101
    i32 1034353438, label %106
    i32 -1100997549, label %123
    i32 1959600543, label %130
    i32 -564603700, label %131
    i32 -1117760275, label %134
    i32 817466857, label %135
    i32 -1999795921, label %140
    i32 641743073, label %154
    i32 -1086141508, label %161
    i32 -1766102422, label %162
    i32 -372498849, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -782147275, i32 -1158697674
  store i32 %20, i32* %12
  br label %166

; <label>:21:                                     ; preds = %13
  %22 = load [50 x i8]*, [50 x i8]** %8, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i64 %24
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load [50 x i8]*, [50 x i8]** %8, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i64 %30
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 %34, i32* %38, align 4
  store i32 -669062262, i32* %12
  br label %166

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -120880882, i32* %12
  br label %166

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -612262378, i32* %12
  br label %166

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -780430323, i32 392894454
  store i32 %47, i32* %12
  br label %166

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -545041984, i32* %12
  br label %166

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 162994373, i32 1758543037
  store i32 %55, i32* %12
  br label %166

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %61, %67
  %69 = select i1 %68, i32 1551615722, i32 1520392571
  store i32 %69, i32* %12
  br label %166

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %4, align 4
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %7, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  store i32 %86, i32* %91, align 4
  store i32 1520392571, i32* %12
  br label %166

; <label>:92:                                     ; preds = %13
  store i32 -47066924, i32* %12
  br label %166

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -545041984, i32* %12
  br label %166

; <label>:96:                                     ; preds = %13
  store i32 1373804083, i32* %12
  br label %166

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -612262378, i32* %12
  br label %166

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -352659712, i32* %12
  br label %166

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1034353438, i32 -1117760275
  store i32 %105, i32* %12
  br label %166

; <label>:106:                                    ; preds = %13
  %107 = load [50 x i8]*, [50 x i8]** %8, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %107, i64 %109
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32*, i32** %7, align 8
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %114, %120
  %122 = select i1 %121, i32 -1100997549, i32 1959600543
  store i32 %122, i32* %12
  br label %166

; <label>:123:                                    ; preds = %13
  %124 = load [50 x i8]*, [50 x i8]** %8, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %124, i64 %126
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %128)
  store i32 -1117760275, i32* %12
  br label %166

; <label>:130:                                    ; preds = %13
  store i32 -564603700, i32* %12
  br label %166

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -352659712, i32* %12
  br label %166

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 817466857, i32* %12
  br label %166

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %1, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1999795921, i32 -372498849
  store i32 %139, i32* %12
  br label %166

; <label>:140:                                    ; preds = %13
  %141 = load [50 x i8]*, [50 x i8]** %8, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %141, i64 %143
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %144, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #3
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32*, i32** %7, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %148, %151
  %153 = select i1 %152, i32 641743073, i32 -1086141508
  store i32 %153, i32* %12
  br label %166

; <label>:154:                                    ; preds = %13
  %155 = load [50 x i8]*, [50 x i8]** %8, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %155, i64 %157
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %159)
  store i32 -372498849, i32* %12
  br label %166

; <label>:161:                                    ; preds = %13
  store i32 -1766102422, i32* %12
  br label %166

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 817466857, i32* %12
  br label %166

; <label>:165:                                    ; preds = %13
  ret void

; <label>:166:                                    ; preds = %162, %161, %154, %140, %135, %134, %131, %130, %123, %106, %101, %100, %97, %96, %93, %92, %70, %56, %49, %48, %43, %42, %39, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
