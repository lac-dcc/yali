; ModuleID = 'source-C-CXX/31/1684.c'
source_filename = "source-C-CXX/31/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [200 x i8]], align 16
  %2 = alloca [50 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, -1506382614
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1506382614
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %39, i32 0, i32 0
  call void @MINUS(i8* %36, i8* %40)
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @MINUS(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %10, align 4
  store i8 48, i8* %11, align 1
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %20, 1693429362
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1693429362
  %25 = sub nsw i32 %20, %21
  %26 = icmp slt i32 %19, %24
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %29
  store i8 48, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %7, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %68, %38
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 200
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %45
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %50, 544745639
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 544745639
  %55 = sub nsw i32 %50, %51
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %54
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %54, %56
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, i8* %49, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %7, align 4
  br label %45

; <label>:73:                                     ; preds = %45
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -1300563687
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1300563687
  %78 = sub nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %167, %73
  %80 = load i32, i32* %7, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %173

; <label>:82:                                     ; preds = %79
  %83 = load i8*, i8** %3, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 0, %93
  %95 = add i32 %88, %94
  %96 = sub nsw i32 %88, %93
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 %95, 1947891725
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1947891725
  %101 = add nsw i32 %95, %97
  %102 = icmp sge i32 %100, 0
  br i1 %102, label %103, label %132

; <label>:103:                                    ; preds = %82
  %104 = load i8*, i8** %3, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 %109, -865208016
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -865208016
  %118 = sub nsw i32 %109, %114
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 %117, -851368036
  %121 = add i32 %120, %119
  %122 = add i32 %121, -851368036
  %123 = add nsw i32 %117, %119
  %124 = sub i32 0, 48
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, 48
  %127 = trunc i32 %125 to i8
  %128 = load i8*, i8** %3, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 %127, i8* %131, align 1
  store i32 0, i32* %10, align 4
  br label %166

; <label>:132:                                    ; preds = %82
  %133 = load i8*, i8** %3, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 %138, 1889370204
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1889370204
  %147 = sub nsw i32 %138, %143
  %148 = load i32, i32* %10, align 4
  %149 = add i32 %146, 1314378919
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 1314378919
  %152 = add nsw i32 %146, %148
  %153 = sub i32 0, 48
  %154 = sub i32 %151, %153
  %155 = add nsw i32 %151, 48
  %156 = sub i32 0, %154
  %157 = sub i32 0, 10
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, 10
  %161 = trunc i32 %159 to i8
  %162 = load i8*, i8** %3, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  store i8 %161, i8* %165, align 1
  store i32 -1, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %132, %103
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %168, 700308320
  %170 = add i32 %169, -1
  %171 = add i32 %170, 700308320
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %7, align 4
  br label %79

; <label>:173:                                    ; preds = %79
  store i32 0, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %205, %173
  %175 = load i32, i32* %7, align 4
  %176 = icmp slt i32 %175, 200
  br i1 %176, label %177, label %212

; <label>:177:                                    ; preds = %174
  %178 = load i8*, i8** %3, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %177
  br label %212

; <label>:186:                                    ; preds = %177
  %187 = load i8*, i8** %3, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i8, i8* %11, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %192, %194
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %186
  %197 = load i8*, i8** %3, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 @putchar(i32 %202)
  store i8 42, i8* %11, align 1
  br label %204

; <label>:204:                                    ; preds = %196, %186
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %7, align 4
  br label %174

; <label>:212:                                    ; preds = %185, %174
  %213 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
