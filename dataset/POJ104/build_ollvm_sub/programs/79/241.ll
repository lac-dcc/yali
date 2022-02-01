; ModuleID = 'source-C-CXX/79/241.c'
source_filename = "source-C-CXX/79/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  br label %11

; <label>:11:                                     ; preds = %199, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %20, %21
  br label %23

; <label>:23:                                     ; preds = %19, %15, %11
  %24 = phi i1 [ true, %15 ], [ true, %11 ], [ %22, %19 ]
  br i1 %24, label %25, label %200

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %43, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %43, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %43, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %40, %37, %34, %31, %28, %25
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 31
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 955411429
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 955411429
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %8, align 4
  br label %69

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 31
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %61, %58
  br label %69

; <label>:69:                                     ; preds = %68, %46
  br label %70

; <label>:70:                                     ; preds = %69, %40
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %79, %76, %73, %70
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 30
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 1215079788
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1215079788
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %8, align 4
  br label %105

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 30
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %95
  store i32 0, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, 671678188
  %101 = add i32 %100, 1
  %102 = add i32 %101, 671678188
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %95
  br label %105

; <label>:105:                                    ; preds = %104, %85
  br label %106

; <label>:106:                                    ; preds = %105, %79
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %170

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %113, %109
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %117, %113
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %122, 29
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, -1081934044
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1081934044
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %130, -1522577671
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1522577671
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %8, align 4
  br label %145

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 29
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %135
  store i32 0, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, 1013092956
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1013092956
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %135
  br label %145

; <label>:145:                                    ; preds = %144, %124
  br label %169

; <label>:146:                                    ; preds = %117
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %147, 28
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, 1214648102
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1214648102
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %8, align 4
  br label %168

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 28
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %159
  store i32 0, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %162, %159
  br label %168

; <label>:168:                                    ; preds = %167, %149
  br label %169

; <label>:169:                                    ; preds = %168, %145
  br label %170

; <label>:170:                                    ; preds = %169, %106
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 12
  br i1 %172, label %173, label %199

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %174, 31
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, 1735214724
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1735214724
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %4, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %8, align 4
  br label %198

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 31
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %188
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 %192, -310639956
  %194 = add i32 %193, 1
  %195 = add i32 %194, -310639956
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %2, align 4
  br label %197

; <label>:197:                                    ; preds = %191, %188
  br label %198

; <label>:198:                                    ; preds = %197, %176
  br label %199

; <label>:199:                                    ; preds = %198, %170
  br label %11

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %8, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
