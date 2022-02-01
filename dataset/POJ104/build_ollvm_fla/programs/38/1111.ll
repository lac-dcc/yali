; ModuleID = 'source-C-CXX/38/1111.c'
source_filename = "source-C-CXX/38/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.anon], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  store i32 %11, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -615132014, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -615132014, label %17
    i32 -1846540021, label %22
    i32 912821066, label %56
    i32 -2094577452, label %64
    i32 1628886147, label %70
    i32 -1837250706, label %78
    i32 -2064708612, label %86
    i32 650538856, label %92
    i32 -937268056, label %100
    i32 1257442244, label %106
    i32 -2003937184, label %114
    i32 130238562, label %123
    i32 851071410, label %129
    i32 -455358234, label %137
    i32 508576593, label %146
    i32 2131922403, label %152
    i32 -149971384, label %166
    i32 1040129041, label %172
    i32 -724325632, label %173
    i32 -2017397051, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1846540021, i32 -2017397051
  store i32 %21, i32* %13
  br label %187

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 2
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 3
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31, i32* %35, i8* %39, i8* %43, i32* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 80
  %55 = select i1 %54, i32 912821066, i32 1628886147
  store i32 %55, i32* %13
  br label %187

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 1
  %63 = select i1 %62, i32 -2094577452, i32 1628886147
  store i32 %63, i32* %13
  br label %187

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 8000
  store i32 %69, i32* %67, align 4
  store i32 1628886147, i32* %13
  br label %187

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 85
  %77 = select i1 %76, i32 -1837250706, i32 650538856
  store i32 %77, i32* %13
  br label %187

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.anon, %struct.anon* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 80
  %85 = select i1 %84, i32 -2064708612, i32 650538856
  store i32 %85, i32* %13
  br label %187

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 4000
  store i32 %91, i32* %89, align 4
  store i32 650538856, i32* %13
  br label %187

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 90
  %99 = select i1 %98, i32 -937268056, i32 1257442244
  store i32 %99, i32* %13
  br label %187

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 2000
  store i32 %105, i32* %103, align 4
  store i32 1257442244, i32* %13
  br label %187

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  %113 = select i1 %112, i32 -2003937184, i32 851071410
  store i32 %113, i32* %13
  br label %187

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 4
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 89
  %122 = select i1 %121, i32 130238562, i32 851071410
  store i32 %122, i32* %13
  br label %187

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1000
  store i32 %128, i32* %126, align 4
  store i32 851071410, i32* %13
  br label %187

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 80
  %136 = select i1 %135, i32 -455358234, i32 2131922403
  store i32 %136, i32* %13
  br label %187

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.anon, %struct.anon* %140, i32 0, i32 3
  %142 = load i8, i8* %141, align 4
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  %145 = select i1 %144, i32 508576593, i32 2131922403
  store i32 %145, i32* %13
  br label %187

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 850
  store i32 %151, i32* %149, align 4
  store i32 2131922403, i32* %13
  br label %187

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 -149971384, i32 1040129041
  store i32 %165, i32* %13
  br label %187

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %3, align 4
  store i32 %171, i32* %8, align 4
  store i32 1040129041, i32* %13
  br label %187

; <label>:172:                                    ; preds = %14
  store i32 -724325632, i32* %13
  br label %187

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -615132014, i32* %13
  br label %187

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 0
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %181)
  %183 = load i32, i32* %7, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %5, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  ret i32 0

; <label>:187:                                    ; preds = %173, %172, %166, %152, %146, %137, %129, %123, %114, %106, %100, %92, %86, %78, %70, %64, %56, %22, %17, %16
  br label %14
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
