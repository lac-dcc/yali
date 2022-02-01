; ModuleID = 'source-C-CXX/45/2201.c'
source_filename = "source-C-CXX/45/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f([100 x i32]*, i32, i32, i32) #0 {
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 %14, 1637929342
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1637929342
  %18 = add nsw i32 %14, 1
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 %19, 603316079
  %21 = add i32 %20, 1
  %22 = add i32 %21, 603316079
  %23 = add nsw i32 %19, 1
  %24 = mul nsw i32 %17, %22
  store i32 %24, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %190, %4
  %26 = load [100 x i32]*, [100 x i32]** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  store i32* %32, i32** %13, align 8
  br label %33

; <label>:33:                                     ; preds = %51, %25
  %34 = load i32*, i32** %13, align 8
  %35 = load [100 x i32]*, [100 x i32]** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = icmp ule i32* %34, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %33
  %44 = load i32*, i32** %13, align 8
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32*, i32** %13, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %13, align 8
  br label %33

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  br label %196

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 776736188
  %62 = add i32 %61, 1
  %63 = add i32 %62, 776736188
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %84, %59
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %65
  %70 = load [100 x i32]*, [100 x i32]** %5, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %10, align 4
  %86 = add i32 %85, -263137372
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -263137372
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %10, align 4
  br label %65

; <label>:90:                                     ; preds = %65
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  br label %196

; <label>:95:                                     ; preds = %90
  %96 = load [100 x i32]*, [100 x i32]** %5, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, 1918998805
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1918998805
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %105
  store i32* %106, i32** %13, align 8
  br label %107

; <label>:107:                                    ; preds = %125, %95
  %108 = load i32*, i32** %13, align 8
  %109 = load [100 x i32]*, [100 x i32]** %5, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = icmp uge i32* %108, %115
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %107
  %118 = load i32*, i32** %13, align 8
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32*, i32** %13, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 -1
  store i32* %127, i32** %13, align 8
  br label %107

; <label>:128:                                    ; preds = %107
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %128
  br label %196

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  store i32 %136, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %161, %133
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, -454631144
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -454631144
  %144 = add nsw i32 %140, 1
  %145 = icmp sge i32 %139, %143
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %138
  %147 = load [100 x i32]*, [100 x i32]** %5, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 %149
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i32 0, i32 0
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, -1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, -1
  store i32 %164, i32* %10, align 4
  br label %138

; <label>:166:                                    ; preds = %138
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %166
  br label %196

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, -1
  store i32 %182, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, -1
  store i32 %188, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %171
  %191 = load i32, i32* %11, align 4
  %192 = add i32 %191, 612561358
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 612561358
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %11, align 4
  br label %25

; <label>:196:                                    ; preds = %170, %132, %94, %58
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, 1586876890
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1586876890
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %3, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  store i32 %44, i32* %7, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 %46, 705919704
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 705919704
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  call void @f([100 x i32]* %51, i32 %52, i32 %53, i32 %54)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
