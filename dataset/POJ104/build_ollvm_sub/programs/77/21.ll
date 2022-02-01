; ModuleID = 'source-C-CXX/77/21.c'
source_filename = "source-C-CXX/77/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i8, i32 }

@p = common global [4 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %35

; <label>:34:                                     ; preds = %29, %25, %21, %17, %13, %4
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %5, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 122, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16
  store i8 113, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8
  store i8 115, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16
  store i8 108, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 0), align 8
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  br label %5

; <label>:5:                                      ; preds = %202, %0
  %6 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %7 = icmp sle i32 %6, 50
  br i1 %7, label %8, label %207

; <label>:8:                                      ; preds = %5
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  br label %9

; <label>:9:                                      ; preds = %195, %8
  %10 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %201

; <label>:12:                                     ; preds = %9
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  br label %13

; <label>:13:                                     ; preds = %187, %12
  %14 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %194

; <label>:16:                                     ; preds = %13
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  br label %17

; <label>:17:                                     ; preds = %181, %16
  %18 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %186

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %22 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %23 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %24 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %25 = call i32 @check(i32 %21, i32 %22, i32 %23, i32 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %180

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %29 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, %29
  %35 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %36 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %37 = add i32 %35, -380616486
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -380616486
  %40 = add nsw i32 %35, %36
  %41 = icmp eq i32 %33, %39
  br i1 %41, label %42, label %179

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %44 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %45 = sub i32 %43, 1950063661
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1950063661
  %48 = add nsw i32 %43, %44
  %49 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %50 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = icmp sgt i32 %47, %52
  br i1 %54, label %55, label %179

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %57 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %179

; <label>:63:                                     ; preds = %55
  store i32 3, i32* %1, align 4
  br label %64

; <label>:64:                                     ; preds = %150, %63
  %65 = load i32, i32* %1, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %156

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %143, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %149

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.person, %struct.person* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, -1917203085
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1917203085
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.person, %struct.person* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %77, %86
  br i1 %87, label %88, label %142

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.person, %struct.person* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.person, %struct.person* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.person, %struct.person* %104, i32 0, i32 1
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, -369205723
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -369205723
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.person, %struct.person* %113, i32 0, i32 1
  store i32 %106, i32* %114, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.person, %struct.person* %117, i32 0, i32 0
  %119 = load i8, i8* %118, align 8
  store i8 %119, i8* %4, align 1
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, 1660889984
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1660889984
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.person, %struct.person* %126, i32 0, i32 0
  %128 = load i8, i8* %127, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.person, %struct.person* %131, i32 0, i32 0
  store i8 %128, i8* %132, align 8
  %133 = load i8, i8* %4, align 1
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %134, -2125484467
  %136 = add i32 %135, 1
  %137 = add i32 %136, -2125484467
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.person, %struct.person* %140, i32 0, i32 0
  store i8 %133, i8* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %88, %72
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, -949238131
  %146 = add i32 %145, 1
  %147 = add i32 %146, -949238131
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %2, align 4
  br label %68

; <label>:149:                                    ; preds = %68
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %1, align 4
  %152 = sub i32 %151, 442541487
  %153 = add i32 %152, -1
  %154 = add i32 %153, 442541487
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %1, align 4
  br label %64

; <label>:156:                                    ; preds = %64
  store i32 0, i32* %1, align 4
  br label %157

; <label>:157:                                    ; preds = %173, %156
  %158 = load i32, i32* %1, align 4
  %159 = icmp slt i32 %158, 4
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.person, %struct.person* %163, i32 0, i32 0
  %165 = load i8, i8* %164, align 8
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.person, %struct.person* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %166, i32 %171)
  br label %173

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %1, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %1, align 4
  br label %157

; <label>:178:                                    ; preds = %157
  br label %179

; <label>:179:                                    ; preds = %178, %55, %42, %27
  br label %180

; <label>:180:                                    ; preds = %179, %20
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %183 = sub i32 0, 10
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 10
  store i32 %184, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  br label %17

; <label>:186:                                    ; preds = %17
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 10
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 10
  store i32 %192, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  br label %13

; <label>:194:                                    ; preds = %13
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %197 = sub i32 %196, -920769582
  %198 = add i32 %197, 10
  %199 = add i32 %198, -920769582
  %200 = add nsw i32 %196, 10
  store i32 %199, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  br label %9

; <label>:201:                                    ; preds = %9
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %204 = sub i32 0, 10
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 10
  store i32 %205, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  br label %5

; <label>:207:                                    ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
