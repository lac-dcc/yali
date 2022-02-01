; ModuleID = 'source-C-CXX/54/199.c'
source_filename = "source-C-CXX/54/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  %9 = bitcast [40 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 0, %21
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %21, %26
  %32 = add i32 %30, -2132616029
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, -2132616029
  %35 = sub nsw i32 %30, 48
  store i32 %34, i32* %1, align 4
  br label %36

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -1414195543
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1414195543
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %58, %42
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %50
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %5, align 4
  br label %50

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 2
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 2
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %103, %65
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, 853127345
  %79 = add i32 %78, 1
  %80 = add i32 %79, 853127345
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 %89, 820805376
  %96 = add i32 %95, %94
  %97 = add i32 %96, 820805376
  %98 = add nsw i32 %89, %94
  %99 = add i32 %97, 1497327603
  %100 = sub i32 %99, 48
  %101 = sub i32 %100, 1497327603
  %102 = sub nsw i32 %97, 48
  store i32 %101, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %87
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 1752426362
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1752426362
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  br label %76

; <label>:109:                                    ; preds = %76
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %130, %109
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %7, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = call i32 @f(i8 signext %123)
  %125 = sext i32 %124 to i64
  %126 = add i64 %119, 9135388978446624996
  %127 = add i64 %126, %125
  %128 = sub i64 %127, 9135388978446624996
  %129 = add nsw i64 %119, %125
  store i64 %128, i64* %7, align 8
  br label %130

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, 572553592
  %133 = add i32 %132, 1
  %134 = add i32 %133, 572553592
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %111

; <label>:136:                                    ; preds = %111
  %137 = load i64, i64* %7, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %136
  store i32 0, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %159, %141
  %143 = load i64, i64* %7, align 8
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %142
  %146 = load i64, i64* %7, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = trunc i64 %149 to i32
  %151 = call signext i8 @g(i32 %150)
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i64, i64* %7, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = sdiv i64 %155, %157
  store i64 %158, i64* %7, align 8
  br label %159

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %6, align 4
  br label %142

; <label>:164:                                    ; preds = %142
  store i32 0, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %204, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sdiv i32 %167, 2
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %210

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 39
  store i8 %174, i8* %175, align 1
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %176, 1186505950
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1186505950
  %181 = sub nsw i32 %176, %177
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  %191 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 39
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %193, -727922131
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -727922131
  %198 = sub nsw i32 %193, %194
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %202
  store i8 %192, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %170
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, 2121661698
  %207 = add i32 %206, 1
  %208 = add i32 %207, 2121661698
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %5, align 4
  br label %165

; <label>:210:                                    ; preds = %165
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %212
  store i8 0, i8* %213, align 1
  %214 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %215 = call i32 @puts(i8* %214)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 %13, -1595927753
  %15 = sub i32 %14, 48
  %16 = add i32 %15, -1595927753
  %17 = sub nsw i32 %13, 48
  store i32 %16, i32* %2, align 4
  br label %46

; <label>:18:                                     ; preds = %7, %1
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 65, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, -1868180352
  %30 = sub i32 %29, 65
  %31 = add i32 %30, -1868180352
  %32 = sub nsw i32 %28, 65
  %33 = sub i32 0, 10
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, 10
  store i32 %34, i32* %2, align 4
  br label %46

; <label>:36:                                     ; preds = %22, %18
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, 97
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 97
  %42 = sub i32 %40, -344291451
  %43 = add i32 %42, 10
  %44 = add i32 %43, -344291451
  %45 = add nsw i32 %40, 10
  store i32 %44, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %36, %26, %11
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, -1088282533
  %12 = add i32 %11, 48
  %13 = sub i32 %12, -1088282533
  %14 = add nsw i32 %10, 48
  %15 = trunc i32 %13 to i8
  store i8 %15, i8* %2, align 1
  br label %27

; <label>:16:                                     ; preds = %6, %1
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, 1383924519
  %19 = add i32 %18, 65
  %20 = add i32 %19, 1383924519
  %21 = add nsw i32 %17, 65
  %22 = sub i32 %20, -1645748272
  %23 = sub i32 %22, 10
  %24 = add i32 %23, -1645748272
  %25 = sub nsw i32 %20, 10
  %26 = trunc i32 %24 to i8
  store i8 %26, i8* %2, align 1
  br label %27

; <label>:27:                                     ; preds = %16, %9
  %28 = load i8, i8* %2, align 1
  ret i8 %28
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
