; ModuleID = 'source-C-CXX/100/339.c'
source_filename = "source-C-CXX/100/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @namef(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %4
  %12 = load i32, i32* %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %20
  store i8 65, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %28
  store i8 66, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %36
  store i8 67, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %34, %30
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, -2116436841
  %42 = add i32 %41, 1
  %43 = add i32 %42, -2116436841
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %11

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  ret i8 %49
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @numf(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %4
  %12 = load i32, i32* %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %20
  store i8 97, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %28
  store i8 98, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %36
  store i8 99, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %34, %30
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %9, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  ret i8 %50
}

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
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %169, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %174

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %161, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %168

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %161

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %154, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %160

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32, %28
  br label %154

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add i32 %41, -1381403399
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1381403399
  %49 = add nsw i32 %41, %45
  store i32 %48, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = sub i32 0, %57
  %59 = sub i32 %53, %58
  %60 = add nsw i32 %53, %57
  store i32 %59, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = sub i32 %64, 225051098
  %70 = add i32 %69, %68
  %71 = add i32 %70, 225051098
  %72 = add nsw i32 %64, %68
  store i32 %71, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %93, %37
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %9, align 4
  %81 = call signext i8 @numf(i32 %77, i32 %78, i32 %79, i32 %80)
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = call signext i8 @namef(i32 %85, i32 %86, i32 %87, i32 %88)
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, -1456961077
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1456961077
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %9, align 4
  br label %73

; <label>:99:                                     ; preds = %73
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 %105, 158592907
  %107 = add i32 %106, 32
  %108 = add i32 %107, 158592907
  %109 = add nsw i32 %105, 32
  %110 = icmp eq i32 %102, %108
  br i1 %110, label %111, label %153

; <label>:111:                                    ; preds = %99
  %112 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 2
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub i32 %117, 2142976511
  %119 = add i32 %118, 32
  %120 = add i32 %119, 2142976511
  %121 = add nsw i32 %117, 32
  %122 = icmp eq i32 %114, %120
  br i1 %122, label %123, label %153

; <label>:123:                                    ; preds = %111
  %124 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 %129, 520645946
  %131 = add i32 %130, 32
  %132 = add i32 %131, 520645946
  %133 = add nsw i32 %129, 32
  %134 = icmp eq i32 %126, %132
  br i1 %134, label %135, label %153

; <label>:135:                                    ; preds = %123
  store i32 2, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %146, %135
  %137 = load i32, i32* %8, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %147, -1560406517
  %149 = add i32 %148, -1
  %150 = add i32 %149, -1560406517
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %8, align 4
  br label %136

; <label>:152:                                    ; preds = %136
  br label %153

; <label>:153:                                    ; preds = %152, %123, %111, %99
  br label %154

; <label>:154:                                    ; preds = %153, %36
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, -1182591663
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1182591663
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %4, align 4
  br label %25

; <label>:160:                                    ; preds = %25
  br label %161

; <label>:161:                                    ; preds = %160, %23
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %3, align 4
  br label %16

; <label>:168:                                    ; preds = %16
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %2, align 4
  br label %12

; <label>:174:                                    ; preds = %12
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
