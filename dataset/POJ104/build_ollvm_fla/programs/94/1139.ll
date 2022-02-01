; ModuleID = 'source-C-CXX/94/1139.c'
source_filename = "source-C-CXX/94/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -814375997, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %209
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -814375997, label %14
    i32 155431755, label %22
    i32 180925130, label %30
    i32 121877198, label %38
    i32 2143268197, label %50
    i32 292037053, label %51
    i32 -1920044928, label %54
    i32 1412809677, label %55
    i32 -1582282812, label %63
    i32 88035163, label %71
    i32 -764833137, label %79
    i32 -905157296, label %91
    i32 -122020753, label %92
    i32 1290720914, label %95
    i32 -550833864, label %108
    i32 -1729348176, label %110
    i32 -1664263139, label %123
    i32 2056486445, label %125
    i32 822225317, label %126
    i32 1964910218, label %139
    i32 -2051744137, label %147
    i32 502808592, label %154
    i32 -1651874585, label %157
    i32 -551285883, label %167
    i32 -1928669294, label %175
    i32 -962490111, label %177
    i32 1924659697, label %190
    i32 933144300, label %192
    i32 -1210768134, label %205
    i32 -1918304658, label %207
    i32 -1380845520, label %208
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 155431755, i32 -1920044928
  store i32 %21, i32* %9
  br label %209

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 180925130, i32 2143268197
  store i32 %29, i32* %9
  br label %209

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 121877198, i32 2143268197
  store i32 %37, i32* %9
  br label %209

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 65
  %45 = add nsw i32 %44, 97
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 2143268197, i32* %9
  br label %209

; <label>:50:                                     ; preds = %11
  store i32 292037053, i32* %9
  br label %209

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -814375997, i32* %9
  br label %209

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1412809677, i32* %9
  br label %209

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1582282812, i32 1290720914
  store i32 %62, i32* %9
  br label %209

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 88035163, i32 -905157296
  store i32 %70, i32* %9
  br label %209

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 -764833137, i32 -905157296
  store i32 %78, i32* %9
  br label %209

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = add nsw i32 %85, 97
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 -905157296, i32* %9
  br label %209

; <label>:91:                                     ; preds = %11
  store i32 -122020753, i32* %9
  br label %209

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  store i32 1412809677, i32* %9
  br label %209

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 -550833864, i32 -1729348176
  store i32 %107, i32* %9
  br label %209

; <label>:108:                                    ; preds = %11
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1729348176, i32* %9
  br label %209

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 -1664263139, i32 2056486445
  store i32 %122, i32* %9
  br label %209

; <label>:123:                                    ; preds = %11
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2056486445, i32* %9
  br label %209

; <label>:125:                                    ; preds = %11
  store i32 822225317, i32* %9
  br label %209

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %131, %136
  %138 = select i1 %137, i32 1964910218, i32 502808592
  store i32 %138, i32* %9
  store i1 false, i1* %10
  br label %209

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -2051744137, i32 502808592
  store i32 %146, i32* %9
  store i1 false, i1* %10
  br label %209

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  store i32 502808592, i32* %9
  store i1 %153, i1* %10
  br label %209

; <label>:154:                                    ; preds = %11
  %155 = load i1, i1* %10
  %156 = select i1 %155, i32 -1651874585, i32 -1380845520
  store i32 %156, i32* %9
  br label %209

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -551285883, i32 -962490111
  store i32 %166, i32* %9
  br label %209

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1928669294, i32 -962490111
  store i32 %174, i32* %9
  br label %209

; <label>:175:                                    ; preds = %11
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -962490111, i32* %9
  br label %209

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sgt i32 %182, %187
  %189 = select i1 %188, i32 1924659697, i32 933144300
  store i32 %189, i32* %9
  br label %209

; <label>:190:                                    ; preds = %11
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 933144300, i32* %9
  br label %209

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp slt i32 %197, %202
  %204 = select i1 %203, i32 -1210768134, i32 -1918304658
  store i32 %204, i32* %9
  br label %209

; <label>:205:                                    ; preds = %11
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1918304658, i32* %9
  br label %209

; <label>:207:                                    ; preds = %11
  store i32 822225317, i32* %9
  br label %209

; <label>:208:                                    ; preds = %11
  ret void

; <label>:209:                                    ; preds = %207, %205, %192, %190, %177, %175, %167, %157, %154, %147, %139, %126, %125, %123, %110, %108, %95, %92, %91, %79, %71, %63, %55, %54, %51, %50, %38, %30, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
