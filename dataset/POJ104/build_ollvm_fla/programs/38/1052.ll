; ModuleID = 'source-C-CXX/38/1052.c'
source_filename = "source-C-CXX/38/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x %struct.anon], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -921699612, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %218
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -921699612, label %18
    i32 1198449681, label %23
    i32 244670098, label %53
    i32 731850314, label %56
    i32 -562352793, label %57
    i32 -1413975574, label %62
    i32 1319729952, label %70
    i32 399579586, label %78
    i32 -1732393618, label %84
    i32 2025307175, label %92
    i32 -39294720, label %100
    i32 -32438389, label %106
    i32 -1280016053, label %114
    i32 1760112791, label %120
    i32 1288668410, label %128
    i32 -1438566211, label %137
    i32 2070539911, label %143
    i32 1025811596, label %151
    i32 -917042249, label %160
    i32 -481518304, label %166
    i32 -1629991187, label %167
    i32 81016825, label %170
    i32 -955602135, label %175
    i32 927840223, label %180
    i32 1223738897, label %194
    i32 -1452996657, label %200
    i32 1891591440, label %201
    i32 73715, label %204
  ]

; <label>:17:                                     ; preds = %15
  br label %218

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1198449681, i32 731850314
  store i32 %22, i32* %14
  br label %218

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 1
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 2
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 3
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %35, i32* %39, i8* %43, i8* %47, i32* %51)
  store i32 244670098, i32* %14
  br label %218

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -921699612, i32* %14
  br label %218

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -562352793, i32* %14
  br label %218

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1413975574, i32 81016825
  store i32 %61, i32* %14
  br label %218

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 80
  %69 = select i1 %68, i32 1319729952, i32 -1732393618
  store i32 %69, i32* %14
  br label %218

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 399579586, i32 -1732393618
  store i32 %77, i32* %14
  br label %218

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 8000
  store i32 %83, i32* %81, align 4
  store i32 -1732393618, i32* %14
  br label %218

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 85
  %91 = select i1 %90, i32 2025307175, i32 -32438389
  store i32 %91, i32* %14
  br label %218

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 80
  %99 = select i1 %98, i32 -39294720, i32 -32438389
  store i32 %99, i32* %14
  br label %218

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 4000
  store i32 %105, i32* %103, align 4
  store i32 -32438389, i32* %14
  br label %218

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 90
  %113 = select i1 %112, i32 -1280016053, i32 1760112791
  store i32 %113, i32* %14
  br label %218

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 2000
  store i32 %119, i32* %117, align 4
  store i32 1760112791, i32* %14
  br label %218

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  %127 = select i1 %126, i32 1288668410, i32 2070539911
  store i32 %127, i32* %14
  br label %218

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 4
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  %136 = select i1 %135, i32 -1438566211, i32 2070539911
  store i32 %136, i32* %14
  br label %218

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1000
  store i32 %142, i32* %140, align 4
  store i32 2070539911, i32* %14
  br label %218

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 80
  %150 = select i1 %149, i32 1025811596, i32 -481518304
  store i32 %150, i32* %14
  br label %218

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 3
  %156 = load i8, i8* %155, align 4
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  %159 = select i1 %158, i32 -917042249, i32 -481518304
  store i32 %159, i32* %14
  br label %218

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 850
  store i32 %165, i32* %163, align 4
  store i32 -481518304, i32* %14
  br label %218

; <label>:166:                                    ; preds = %15
  store i32 -1629991187, i32* %14
  br label %218

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -562352793, i32* %14
  br label %218

; <label>:170:                                    ; preds = %15
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  store i32 %172, i32* %11, align 4
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  store i32 %174, i32* %12, align 4
  store i32 1, i32* %8, align 4
  store i32 -955602135, i32* %14
  br label %218

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 927840223, i32 73715
  store i32 %179, i32* %14
  br label %218

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* %12, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = select i1 %192, i32 1223738897, i32 -1452996657
  store i32 %193, i32* %14
  br label %218

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %8, align 4
  store i32 %199, i32* %9, align 4
  store i32 -1452996657, i32* %14
  br label %218

; <label>:200:                                    ; preds = %15
  store i32 1891591440, i32* %14
  br label %218

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 -955602135, i32* %14
  br label %218

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %10, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.anon, %struct.anon* %207, i32 0, i32 0
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %209)
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* %12, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  ret i32 0

; <label>:218:                                    ; preds = %201, %200, %194, %180, %175, %170, %167, %166, %160, %151, %143, %137, %128, %120, %114, %106, %100, %92, %84, %78, %70, %62, %57, %56, %53, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
