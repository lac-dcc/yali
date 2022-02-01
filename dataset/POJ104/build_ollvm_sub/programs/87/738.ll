; ModuleID = 'source-C-CXX/87/738.c'
source_filename = "source-C-CXX/87/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  store i8* %14, i8** %2, align 8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i32 0, i32 0
  store i32* %15, i32** %11, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %115, %0
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %121

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -880578458
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -880578458
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %115

; <label>:46:                                     ; preds = %32, %24
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %46
  %50 = load i8*, i8** %2, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 -1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 0, 48
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 48
  store i32 %58, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %77, %49
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %105

; <label>:64:                                     ; preds = %60
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %72, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %70, 10
  store i32 %71, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %6, align 4
  br label %65

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %8, align 4
  %79 = load i8*, i8** %2, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 -1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 0, -7991639528757166681
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -7991639528757166681
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i8, i8* %83, i64 %88
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, 48
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 48
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %94, %96
  %98 = sub i32 0, %97
  %99 = sub i32 %78, %98
  %100 = add nsw i32 %78, %97
  store i32 %99, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  br label %60

; <label>:105:                                    ; preds = %60
  %106 = load i32, i32* %8, align 4
  %107 = load i32*, i32** %11, align 8
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %9, align 4
  %112 = load i32*, i32** %11, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %11, align 8
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %105, %46
  br label %115

; <label>:115:                                    ; preds = %114, %40
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, -1502033042
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1502033042
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %16

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %189

; <label>:124:                                    ; preds = %121
  %125 = load i8*, i8** %2, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -1
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, 48
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 48
  store i32 %133, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %153, %124
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %181

; <label>:139:                                    ; preds = %135
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %147, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = mul nsw i32 %145, 10
  store i32 %146, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %148, 1069088907
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1069088907
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %140

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %8, align 4
  %155 = load i8*, i8** %2, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 -1
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = sub i64 0, -6378429015796248428
  %163 = sub i64 %162, %161
  %164 = add i64 %163, -6378429015796248428
  %165 = sub i64 0, %161
  %166 = getelementptr inbounds i8, i8* %159, i64 %164
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 0, 48
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 48
  %172 = load i32, i32* %7, align 4
  %173 = mul nsw i32 %170, %172
  %174 = sub i32 0, %173
  %175 = sub i32 %154, %174
  %176 = add nsw i32 %154, %173
  store i32 %175, i32* %8, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %5, align 4
  br label %135

; <label>:181:                                    ; preds = %135
  %182 = load i32, i32* %8, align 4
  %183 = load i32*, i32** %11, align 8
  store i32 %182, i32* %183, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 %184, -2007744337
  %186 = add i32 %185, 1
  %187 = add i32 %186, -2007744337
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %181, %121
  store i32 0, i32* %4, align 4
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i32 0, i32 0
  store i32* %190, i32** %11, align 8
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %202, %189
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %191
  %196 = load i32*, i32** %11, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, 612766605
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 612766605
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  br label %191

; <label>:208:                                    ; preds = %191
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
