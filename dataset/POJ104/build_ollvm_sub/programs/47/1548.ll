; ModuleID = 'source-C-CXX/47/1548.c'
source_filename = "source-C-CXX/47/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @prop([11 x i32]*, [11 x i32]*, i32) #0 {
  %4 = alloca [11 x i32]*, align 8
  %5 = alloca [11 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [11 x i32]* %0, [11 x i32]** %4, align 8
  store [11 x i32]* %1, [11 x i32]** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %198

; <label>:11:                                     ; preds = %3
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %184, %11
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %190

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %178, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %183

; <label>:19:                                     ; preds = %16
  %20 = load [11 x i32]*, [11 x i32]** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %21, 458481858
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 458481858
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, 2068179950
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2068179950
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load [11 x i32]*, [11 x i32]** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 980134670
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 980134670
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %35, %48
  %50 = add nsw i32 %35, %47
  %51 = load [11 x i32]*, [11 x i32]** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %57, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %49, %67
  %69 = add nsw i32 %49, %66
  %70 = load [11 x i32]*, [11 x i32]** %4, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, -831187468
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -831187468
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %68
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %68, %81
  %87 = load [11 x i32]*, [11 x i32]** %4, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 2
  %96 = sub i32 0, %95
  %97 = sub i32 %85, %96
  %98 = add nsw i32 %85, %95
  %99 = load [11 x i32]*, [11 x i32]** %4, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %99, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %103, 1648927681
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1648927681
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %97, 397477986
  %112 = add i32 %111, %110
  %113 = add i32 %112, 397477986
  %114 = add nsw i32 %97, %110
  %115 = load [11 x i32]*, [11 x i32]** %4, align 8
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 1360632222
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1360632222
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %123, -2139445565
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2139445565
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %113
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %113, %130
  %136 = load [11 x i32]*, [11 x i32]** %4, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %136, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %134, %149
  %151 = add nsw i32 %134, %148
  %152 = load [11 x i32]*, [11 x i32]** %4, align 8
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, 2128438883
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 2128438883
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %150, 940176076
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 940176076
  %170 = add nsw i32 %150, %166
  %171 = load [11 x i32]*, [11 x i32]** %5, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %171, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i64 0, i64 %176
  store i32 %169, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %8, align 4
  br label %16

; <label>:183:                                    ; preds = %16
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %185, 1814194548
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1814194548
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %7, align 4
  br label %12

; <label>:190:                                    ; preds = %12
  %191 = load [11 x i32]*, [11 x i32]** %5, align 8
  %192 = load [11 x i32]*, [11 x i32]** %4, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %193, 840672862
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 840672862
  %197 = sub nsw i32 %193, 1
  call void @prop([11 x i32]* %191, [11 x i32]* %192, i32 %196)
  br label %198

; <label>:198:                                    ; preds = %190, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 484, i32 16, i1 false)
  %9 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %11, i32* %13, align 4
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  call void @prop([11 x i32]* %14, [11 x i32]* %15, i32 %16)
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %0
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %50, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 10
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 585091991
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 585091991
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 9
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -523388345
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -523388345
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  br label %94

; <label>:57:                                     ; preds = %0
  store i32 1, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %87, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %74, %61
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 9
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, -1662542265
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1662542265
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %62

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 9
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 576903993
  %90 = add i32 %89, 1
  %91 = add i32 %90, 576903993
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %58

; <label>:93:                                     ; preds = %58
  br label %94

; <label>:94:                                     ; preds = %93, %56
  %95 = load i32, i32* %1, align 4
  ret i32 %95
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
