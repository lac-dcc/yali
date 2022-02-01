; ModuleID = 'source-C-CXX/1/788.c'
source_filename = "source-C-CXX/1/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ismax(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %24, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %15, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %31

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, -225144944
  %27 = add i32 %26, 1
  %28 = add i32 %27, -225144944
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  br label %7

; <label>:30:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %22
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [999 x %struct.shu], align 16
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.shu, %struct.shu* %17, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.shu, %struct.shu* %21, i32 0, i32 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %1, align 4
  %27 = add i32 %26, -960672972
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -960672972
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %1, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %33, 26
  br i1 %34, label %35, label %89

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %76, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %70, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 100
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.shu, %struct.shu* %47, i32 0, i32 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 65
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 65
  %60 = icmp eq i32 %53, %58
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %64, align 4
  br label %69

; <label>:69:                                     ; preds = %61, %44
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %3, align 4
  br label %41

; <label>:75:                                     ; preds = %41
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %2, align 4
  br label %36

; <label>:81:                                     ; preds = %36
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %1, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %1, align 4
  br label %32

; <label>:89:                                     ; preds = %32
  store i32 0, i32* %1, align 4
  br label %90

; <label>:90:                                     ; preds = %112, %89
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %91, 26
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %90
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %95 = load i32, i32* %1, align 4
  %96 = call i32 @ismax(i32* %94, i32 %95)
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %1, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 65
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 65
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %108)
  %110 = load i32, i32* %1, align 4
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %98, %93
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %1, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %1, align 4
  br label %90

; <label>:117:                                    ; preds = %90
  store i32 0, i32* %1, align 4
  br label %118

; <label>:118:                                    ; preds = %157, %117
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %163

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %150, %122
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %124, 100
  br i1 %125, label %126, label %156

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.shu, %struct.shu* %129, i32 0, i32 1
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, 206738312
  %138 = add i32 %137, 65
  %139 = sub i32 %138, 206738312
  %140 = add nsw i32 %136, 65
  %141 = icmp eq i32 %135, %139
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.shu, %struct.shu* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %142, %126
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 %151, -828713895
  %153 = add i32 %152, 1
  %154 = add i32 %153, -828713895
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %2, align 4
  br label %123

; <label>:156:                                    ; preds = %123
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %1, align 4
  %159 = add i32 %158, 574077567
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 574077567
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %1, align 4
  br label %118

; <label>:163:                                    ; preds = %118
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
