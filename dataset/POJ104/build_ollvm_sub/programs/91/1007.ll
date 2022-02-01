; ModuleID = 'source-C-CXX/91/1007.c'
source_filename = "source-C-CXX/91/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %75, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %81

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %68, %12
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %74

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, i32* %27, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %26, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %21
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, -2048841085
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2048841085
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %39, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, i32* %53, i64 %60
  store i32 %52, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %38, %21
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, 966019109
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 966019109
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %7, align 4
  br label %13

; <label>:74:                                     ; preds = %13
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 857565990
  %78 = add i32 %77, 1
  %79 = add i32 %78, 857565990
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %8

; <label>:81:                                     ; preds = %8
  ret void
}

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
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %12

; <label>:12:                                     ; preds = %220, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %224

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -1595554294
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1595554294
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 937330285
  %46 = add i32 %45, 1
  %47 = add i32 %46, 937330285
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %51 = load i32, i32* %7, align 4
  call void @Sort(i32* %50, i32 %51)
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %53 = load i32, i32* %7, align 4
  call void @Sort(i32* %52, i32 %53)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %215, %49
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %220

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %71, 1164327962
  %73 = add i32 %72, 200
  %74 = add i32 %73, 1164327962
  %75 = add nsw i32 %71, 200
  store i32 %74, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -2015579392
  %78 = add i32 %77, 1
  %79 = add i32 %78, -2015579392
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, -842103972
  %83 = add i32 %82, 1
  %84 = add i32 %83, -842103972
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %214

; <label>:86:                                     ; preds = %58
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 1038831160
  %101 = sub i32 %100, 200
  %102 = sub i32 %101, 1038831160
  %103 = sub nsw i32 %99, 200
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %5, align 4
  br label %213

; <label>:108:                                    ; preds = %86
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  %114 = sub i32 %112, 308753934
  %115 = add i32 %114, 1
  %116 = add i32 %115, 308753934
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %194, %108
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %120, 1600646212
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1600646212
  %125 = sub nsw i32 %120, %121
  %126 = add i32 %124, -635592279
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -635592279
  %129 = add nsw i32 %124, 1
  %130 = icmp slt i32 %119, %128
  br i1 %130, label %131, label %201

; <label>:131:                                    ; preds = %118
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, -8153830770835364048
  %139 = sub i64 %138, %137
  %140 = add i64 %139, -8153830770835364048
  %141 = sub i64 0, %137
  %142 = getelementptr inbounds i32, i32* %135, i64 %140
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 0, %152
  %154 = add i64 0, %153
  %155 = sub i64 0, %152
  %156 = getelementptr inbounds i32, i32* %150, i64 %154
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 0, -5553306159299945532
  %160 = sub i64 %159, %158
  %161 = add i64 %160, -5553306159299945532
  %162 = sub i64 0, %158
  %163 = getelementptr inbounds i32, i32* %156, i64 %161
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %143, %164
  br i1 %165, label %166, label %193

; <label>:166:                                    ; preds = %131
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %172
  %174 = add i64 0, %173
  %175 = sub i64 0, %172
  %176 = getelementptr inbounds i32, i32* %170, i64 %174
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %177, %182
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %166
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, 200
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 200
  store i32 %187, i32* %8, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, -1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, -1
  store i32 %191, i32* %4, align 4
  br label %201

; <label>:193:                                    ; preds = %166, %131
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %3, align 4
  br label %118

; <label>:201:                                    ; preds = %184, %118
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %4, align 4
  %208 = load i32, i32* %5, align 4
  %209 = add i32 %208, 1820930647
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1820930647
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %201, %98
  br label %214

; <label>:214:                                    ; preds = %213, %70
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %6, align 4
  br label %54

; <label>:220:                                    ; preds = %54
  %221 = load i32, i32* %8, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %12

; <label>:224:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
