; ModuleID = 'source-C-CXX/3/1586.c'
source_filename = "source-C-CXX/3/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %58, %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %11)
  %13 = load i32, i32* %8, align 4
  %14 = sub i32 %13, -47719314
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -47719314
  %17 = sub nsw i32 %13, 1
  %18 = load i32*, i32** %6, align 8
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  store i32* %20, i32** %6, align 8
  br label %21

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %5, align 8
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = add i64 %24, -4013368738417024453
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -4013368738417024453
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 4
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = srem i64 %34, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %21
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, -8364525837770654121
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -8364525837770654121
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = icmp sle i64 %51, %56
  br label %58

; <label>:58:                                     ; preds = %40, %21
  %59 = phi i1 [ false, %21 ], [ %57, %40 ]
  br i1 %59, label %9, label %60

; <label>:60:                                     ; preds = %58
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = add i32 %13, 334127961
  %16 = add i32 %15, %14
  %17 = sub i32 %16, 334127961
  %18 = add nsw i32 %13, %14
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, 1
  %22 = zext i32 %20 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %11, align 8
  %24 = alloca i32*, i64 %22, align 16
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  %29 = mul nuw i64 %26, %28
  %30 = alloca i32, i64 %29, align 16
  store i32 1, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %64, %2
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %57, %35
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %41, -1614096821
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1614096821
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = mul nsw i64 %46, %28
  %48 = getelementptr inbounds i32, i32* %30, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, 948377291
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 948377291
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %48, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %58, 735736097
  %60 = add i32 %59, 1
  %61 = add i32 %60, 735736097
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %9, align 4
  br label %36

; <label>:63:                                     ; preds = %36
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, -445422477
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -445422477
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  br label %31

; <label>:70:                                     ; preds = %31
  store i32 1, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %92, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %71
  %76 = mul nsw i64 0, %28
  %77 = getelementptr inbounds i32, i32* %30, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 %78, -1717654546
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1717654546
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, i32* %77, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %85, 111503716
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 111503716
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32*, i32** %24, i64 %90
  store i32* %84, i32** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %93, 2005820139
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 2005820139
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %8, align 4
  br label %71

; <label>:98:                                     ; preds = %71
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %142, %98
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %107, -2085992958
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -2085992958
  %112 = add nsw i32 %107, %108
  %113 = add i32 %111, 1559437075
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1559437075
  %116 = sub nsw i32 %111, 1
  %117 = icmp sle i32 %106, %115
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %119, -1265510474
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1265510474
  %124 = sub nsw i32 %119, %120
  %125 = sext i32 %123 to i64
  %126 = mul nsw i64 %125, %28
  %127 = getelementptr inbounds i32, i32* %30, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, -1330489673
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1330489673
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, i32* %127, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %135, -55753245
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -55753245
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32*, i32** %24, i64 %140
  store i32* %134, i32** %141, align 8
  br label %142

; <label>:142:                                    ; preds = %118
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, -1515702321
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1515702321
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %8, align 4
  br label %105

; <label>:148:                                    ; preds = %105
  %149 = mul nsw i64 0, %28
  %150 = getelementptr inbounds i32, i32* %30, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 0
  store i32* %151, i32** %10, align 8
  store i32 1, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %176, %148
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, %155
  %159 = sub i32 %157, 170091284
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 170091284
  %162 = sub nsw i32 %157, 1
  %163 = icmp sle i32 %153, %161
  br i1 %163, label %164, label %181

; <label>:164:                                    ; preds = %152
  %165 = load i32*, i32** %10, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, 1952328859
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1952328859
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32*, i32** %24, i64 %171
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  call void @f(i32* %165, i32* %173, i32 %174, i32 %175)
  br label %176

; <label>:176:                                    ; preds = %164
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %8, align 4
  br label %152

; <label>:181:                                    ; preds = %152
  store i32 0, i32* %3, align 4
  %182 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %182)
  %183 = load i32, i32* %3, align 4
  ret i32 %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
