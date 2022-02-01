; ModuleID = 'source-C-CXX/103/920.c'
source_filename = "source-C-CXX/103/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %77, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 30
  br i1 %17, label %18, label %82

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -1995701967
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1995701967
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %42
  store i32 %36, i32* %43, align 4
  br label %76

; <label>:44:                                     ; preds = %24, %18
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %61, 1502974370
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1502974370
  %65 = sub nsw i32 %61, 1
  %66 = sdiv i32 %64, 2
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, -1532755064
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1532755064
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %72
  store i32 %66, i32* %73, align 4
  br label %75

; <label>:74:                                     ; preds = %50, %44
  br label %82

; <label>:75:                                     ; preds = %57
  br label %76

; <label>:76:                                     ; preds = %75, %31
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  br label %15

; <label>:82:                                     ; preds = %74, %15
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %149, %82
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 30
  br i1 %89, label %90, label %155

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %107, 2
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, 1567050252
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1567050252
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  br label %148

; <label>:116:                                    ; preds = %96, %90
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sdiv i32 %135, 2
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %144
  store i32 %137, i32* %145, align 4
  br label %147

; <label>:146:                                    ; preds = %122, %116
  br label %155

; <label>:147:                                    ; preds = %129
  br label %148

; <label>:148:                                    ; preds = %147, %103
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -1016321587
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1016321587
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  br label %87

; <label>:155:                                    ; preds = %146, %87
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %200, %155
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %206

; <label>:166:                                    ; preds = %162
  store i32 0, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %188, %166
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %194

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %175, %179
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %194

; <label>:187:                                    ; preds = %171
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, -1823980407
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1823980407
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  br label %167

; <label>:194:                                    ; preds = %181, %167
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %194
  br label %206

; <label>:199:                                    ; preds = %194
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, -792369819
  %203 = add i32 %202, 1
  %204 = add i32 %203, -792369819
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %162

; <label>:206:                                    ; preds = %198, %162
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
