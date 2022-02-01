; ModuleID = 'source-C-CXX/91/1081.c'
source_filename = "source-C-CXX/91/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %9, %0
  br i1 true, label %4, label %12

; <label>:4:                                      ; preds = %3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %4
  br label %12

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @ma(i32 %10)
  br label %3

; <label>:12:                                     ; preds = %8, %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ma(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, 1207091411
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1207091411
  %16 = sub nsw i32 %12, 1
  store i32 %15, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 2009956423
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2009956423
  %21 = sub nsw i32 %17, 1
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %1
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %39

; <label>:55:                                     ; preds = %39
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i32 0, i32 0
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i32 0, i32 0
  %58 = load i32, i32* %2, align 4
  %59 = call i32 @paixu(i32* %56, i32* %57, i32 %58)
  br label %60

; <label>:60:                                     ; preds = %195, %55
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %196

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 200
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 200
  store i32 %79, i32* %3, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add i32 %85, 145137845
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 145137845
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %11, align 4
  br label %195

; <label>:90:                                     ; preds = %64
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, 200
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 200
  store i32 %103, i32* %3, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, 1383361228
  %107 = add i32 %106, -1
  %108 = add i32 %107, 1383361228
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 %110, -29276685
  %112 = add i32 %111, 1
  %113 = add i32 %112, -29276685
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %10, align 4
  br label %194

; <label>:115:                                    ; preds = %90
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %193

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %191, %125
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %192

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %133, %137
  br i1 %138, label %139, label %155

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 200
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 200
  store i32 %144, i32* %3, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add i32 %146, 322980050
  %148 = add i32 %147, -1
  %149 = sub i32 %148, 322980050
  %150 = add nsw i32 %146, -1
  store i32 %149, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, -1
  store i32 %153, i32* %8, align 4
  br label %191

; <label>:155:                                    ; preds = %129
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %159, %163
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, 200
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 200
  store i32 %178, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %175, %165
  %181 = load i32, i32* %10, align 4
  %182 = add i32 %181, 1867788507
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1867788507
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %10, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, -1
  store i32 %188, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %180, %155
  br label %191

; <label>:191:                                    ; preds = %190, %139
  br label %126

; <label>:192:                                    ; preds = %126
  store i32 1, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %115
  br label %194

; <label>:194:                                    ; preds = %193, %100
  br label %195

; <label>:195:                                    ; preds = %194, %74
  br label %60

; <label>:196:                                    ; preds = %60
  %197 = load i32, i32* %3, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %117, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %124

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 %15, 649606113
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 649606113
  %19 = sub nsw i32 %15, 1
  store i32 %18, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %111, %14
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %116

; <label>:24:                                     ; preds = %20
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, -758790859
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -758790859
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %29, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %24
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %46, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, 1165503009
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1165503009
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, i32* %59, i64 %65
  store i32 %58, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %40, %24
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, -1229887692
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1229887692
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, i32* %73, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %72, %81
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %67
  %84 = load i32*, i32** %5, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32*, i32** %5, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %89, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %5, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32*, i32** %5, align 8
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %103, -832121515
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -832121515
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, i32* %102, i64 %108
  store i32 %101, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %83, %67
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, -1
  store i32 %114, i32* %8, align 4
  br label %20

; <label>:116:                                    ; preds = %20
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %7, align 4
  br label %10

; <label>:124:                                    ; preds = %10
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
