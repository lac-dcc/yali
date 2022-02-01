; ModuleID = 'source-C-CXX/91/1508.c'
source_filename = "source-C-CXX/91/1508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, -606532086
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -606532086
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [1001 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  store i32 1, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %2
  br label %21

; <label>:21:                                     ; preds = %225, %20
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %226

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  br label %226

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %10, align 4
  %40 = add i32 %39, 1557651381
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1557651381
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %10, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %54, %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %10, align 4
  br label %45

; <label>:59:                                     ; preds = %45
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i32 0, i32 0
  %61 = bitcast i32* %60 to i8*
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  call void @qsort(i8* %61, i64 %63, i64 4, i32 (i8*, i8*)* @cmp)
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i32 0, i32 0
  %65 = bitcast i32* %64 to i8*
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  call void @qsort(i8* %65, i64 %67, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %11, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, -317741242
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -317741242
  %72 = sub nsw i32 %68, 1
  store i32 %71, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -1846534262
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1846534262
  %77 = sub nsw i32 %73, 1
  store i32 %76, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %211, %59
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %216

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %15, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 200
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 200
  store i32 %97, i32* %15, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 %99, -2006894927
  %101 = add i32 %100, -1
  %102 = add i32 %101, -2006894927
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* %12, align 4
  %104 = load i32, i32* %14, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, -1
  store i32 %106, i32* %14, align 4
  br label %210

; <label>:108:                                    ; preds = %82
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %15, align 4
  %120 = add i32 %119, -1219229126
  %121 = add i32 %120, 200
  %122 = sub i32 %121, -1219229126
  %123 = add nsw i32 %119, 200
  store i32 %122, i32* %15, align 4
  %124 = load i32, i32* %11, align 4
  %125 = add i32 %124, -183722901
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -183722901
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %11, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %13, align 4
  br label %209

; <label>:135:                                    ; preds = %108
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %139, %143
  br i1 %144, label %145, label %159

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %15, align 4
  %147 = sub i32 %146, 1362450733
  %148 = add i32 %147, 200
  %149 = add i32 %148, 1362450733
  %150 = add nsw i32 %146, 200
  store i32 %149, i32* %15, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %11, align 4
  %155 = load i32, i32* %14, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, -1
  store i32 %157, i32* %14, align 4
  br label %208

; <label>:159:                                    ; preds = %135
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %163, %167
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %11, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sub i32 %176, 476464857
  %178 = add i32 %177, -1
  %179 = add i32 %178, 476464857
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %14, align 4
  br label %207

; <label>:181:                                    ; preds = %159
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %206

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %15, align 4
  %193 = sub i32 0, 200
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 200
  store i32 %194, i32* %15, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %11, align 4
  %202 = load i32, i32* %14, align 4
  %203 = sub i32 0, -1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, -1
  store i32 %204, i32* %14, align 4
  br label %206

; <label>:206:                                    ; preds = %191, %181
  br label %207

; <label>:207:                                    ; preds = %206, %169
  br label %208

; <label>:208:                                    ; preds = %207, %145
  br label %209

; <label>:209:                                    ; preds = %208, %118
  br label %210

; <label>:210:                                    ; preds = %209, %92
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %10, align 4
  br label %78

; <label>:216:                                    ; preds = %78
  %217 = load i32, i32* %15, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %220 = load i32, i32* %6, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %216
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %225

; <label>:224:                                    ; preds = %216
  store i32 1, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %224, %222
  br label %21

; <label>:226:                                    ; preds = %27, %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
