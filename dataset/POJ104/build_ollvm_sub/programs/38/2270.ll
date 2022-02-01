; ModuleID = 'source-C-CXX/38/2270.c'
source_filename = "source-C-CXX/38/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca [5 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %171, %2
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %177

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %33, %25
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %8, align 4
  br label %26

; <label>:40:                                     ; preds = %26
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %41, i32* %9, i32* %10, i8* %17, i8* %18, i32* %11)
  %43 = load i32, i32* %9, align 4
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %11, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = sub i32 %50, 85375702
  %52 = add i32 %51, 1
  %53 = add i32 %52, 85375702
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %49, align 16
  br label %55

; <label>:55:                                     ; preds = %48, %45, %40
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %56, 85
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %10, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, 104757781
  %65 = add i32 %64, 1
  %66 = add i32 %65, 104757781
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %62, align 4
  br label %68

; <label>:68:                                     ; preds = %61, %58, %55
  %69 = load i32, i32* %9, align 4
  %70 = icmp sgt i32 %69, 90
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = sub i32 %73, 1595433174
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1595433174
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %72, align 8
  br label %78

; <label>:78:                                     ; preds = %71, %68
  %79 = load i32, i32* %9, align 4
  %80 = icmp sgt i32 %79, 85
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %78
  %82 = load i8, i8* %18, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 89
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %86, align 4
  br label %93

; <label>:93:                                     ; preds = %85, %81, %78
  %94 = load i32, i32* %10, align 4
  %95 = icmp sgt i32 %94, 80
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i8, i8* %17, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 89
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %101, align 16
  br label %106

; <label>:106:                                    ; preds = %100, %96, %93
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = mul nsw i32 8000, %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 4000, %111
  %113 = sub i32 0, %109
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %109, %112
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = mul nsw i32 2000, %119
  %121 = sub i32 %116, 2044978336
  %122 = add i32 %121, %120
  %123 = add i32 %122, 2044978336
  %124 = add nsw i32 %116, %120
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 1000, %126
  %128 = add i32 %123, 1080768309
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 1080768309
  %131 = add nsw i32 %123, %127
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 4
  %133 = load i32, i32* %132, align 16
  %134 = mul nsw i32 850, %133
  %135 = sub i32 0, %134
  %136 = sub i32 %130, %135
  %137 = add nsw i32 %130, %134
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %170

; <label>:147:                                    ; preds = %106
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %12, align 4
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %152, i8* %153) #3
  store i32 0, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %162, %147
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %156, 100
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %8, align 4
  br label %155

; <label>:169:                                    ; preds = %155
  br label %170

; <label>:170:                                    ; preds = %169, %106
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %172, -1627641972
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1627641972
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  br label %21

; <label>:177:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %192, %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %183, 1052563066
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 1052563066
  %191 = add nsw i32 %183, %187
  store i32 %190, i32* %13, align 4
  br label %192

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %7, align 4
  br label %178

; <label>:197:                                    ; preds = %178
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %13, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %198, i32 %199, i32 %200)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
