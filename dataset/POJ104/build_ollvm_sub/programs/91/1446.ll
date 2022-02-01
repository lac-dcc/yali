; ModuleID = 'source-C-CXX/91/1446.c'
source_filename = "source-C-CXX/91/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %13, -1035017418
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1035017418
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %12
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %22
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %34, %22
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 1289515673
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1289515673
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %18

; <label>:61:                                     ; preds = %18
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 735397124
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 735397124
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %228, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %232

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %3, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %17
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 1624037341
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1624037341
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %55, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %45
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 831686783
  %58 = add i32 %57, 1
  %59 = add i32 %58, 831686783
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %45

; <label>:61:                                     ; preds = %45
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %2, align 4
  call void @f(i32* %62, i32 %63)
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %2, align 4
  call void @f(i32* %64, i32 %65)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -462284692
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -462284692
  %70 = sub nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 1252524666
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1252524666
  %75 = sub nsw i32 %71, 1
  store i32 %74, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %223, %61
  %77 = load i32, i32* %2, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %228

; <label>:79:                                     ; preds = %76
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %11, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, 620371147
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 620371147
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %8, align 4
  br label %222

; <label>:109:                                    ; preds = %79
  %110 = load i32*, i32** %3, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %114, %119
  br i1 %120, label %121, label %192

; <label>:121:                                    ; preds = %109
  %122 = load i32*, i32** %3, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %4, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %126, %131
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %11, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 %140, -179177788
  %142 = add i32 %141, -1
  %143 = add i32 %142, -179177788
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, -1
  store i32 %147, i32* %9, align 4
  br label %191

; <label>:149:                                    ; preds = %121
  %150 = load i32*, i32** %3, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %4, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %154, %159
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %149
  %162 = load i32*, i32** %3, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %4, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %166, %171
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, -1
  store i32 %178, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %173, %161
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, -2012822889
  %183 = add i32 %182, -1
  %184 = sub i32 %183, -2012822889
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %9, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %180, %149
  br label %191

; <label>:191:                                    ; preds = %190, %133
  br label %221

; <label>:192:                                    ; preds = %109
  %193 = load i32*, i32** %3, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32*, i32** %4, align 8
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %204, label %220

; <label>:204:                                    ; preds = %192
  %205 = load i32, i32* %11, align 4
  %206 = add i32 %205, 1097502334
  %207 = add i32 %206, -1
  %208 = sub i32 %207, 1097502334
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %11, align 4
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, 1719295004
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1719295004
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %7, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 %215, -545027191
  %217 = add i32 %216, -1
  %218 = add i32 %217, -545027191
  %219 = add nsw i32 %215, -1
  store i32 %218, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %204, %192
  br label %221

; <label>:221:                                    ; preds = %220, %191
  br label %222

; <label>:222:                                    ; preds = %221, %91
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, -1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, -1
  store i32 %226, i32* %2, align 4
  br label %76

; <label>:228:                                    ; preds = %76
  %229 = load i32, i32* %11, align 4
  %230 = mul nsw i32 %229, 200
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %12

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %1, align 4
  ret i32 %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
