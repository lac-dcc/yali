; ModuleID = 'source-C-CXX/91/735.c'
source_filename = "source-C-CXX/91/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = common global [1004 x i32] zeroinitializer, align 16
@qi = common global [1004 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, 1291627133
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 1291627133
  %14 = sub nsw i32 %7, %10
  ret i32 %13
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %225
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %228

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 1843853332
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1843853332
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 1594971945
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1594971945
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @tian to i8*), i64 %49, i64 4, i32 (i8*, i8*)* @cmp)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @qi to i8*), i64 %51, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  store i32 %54, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -1282125506
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1282125506
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %224, %47
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %225

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, -200267996
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -200267996
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, 200
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 200
  store i32 %89, i32* %9, align 4
  br label %224

; <label>:91:                                     ; preds = %65
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, 200
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 200
  store i32 %104, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, -1
  store i32 %114, i32* %6, align 4
  br label %223

; <label>:116:                                    ; preds = %91
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %120, %124
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %127, 1293855111
  %129 = add i32 %128, 200
  %130 = sub i32 %129, 1293855111
  %131 = add nsw i32 %127, 200
  store i32 %130, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, 101164922
  %134 = add i32 %133, -1
  %135 = add i32 %134, 101164922
  %136 = add nsw i32 %132, -1
  store i32 %135, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, -1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, -1
  store i32 %139, i32* %8, align 4
  br label %222

; <label>:141:                                    ; preds = %116
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %168

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %9, align 4
  %153 = add i32 %152, 736175382
  %154 = sub i32 %153, 200
  %155 = sub i32 %154, 736175382
  %156 = sub nsw i32 %152, 200
  store i32 %155, i32* %9, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, 666428958
  %159 = add i32 %158, -1
  %160 = add i32 %159, 666428958
  %161 = add nsw i32 %157, -1
  store i32 %160, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %7, align 4
  br label %221

; <label>:168:                                    ; preds = %141
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %172, %176
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %179, 1949869332
  %181 = add i32 %180, 200
  %182 = add i32 %181, 1949869332
  %183 = add nsw i32 %179, 200
  store i32 %182, i32* %9, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, -1
  store i32 %188, i32* %6, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %7, align 4
  br label %220

; <label>:194:                                    ; preds = %168
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 %205, 463491293
  %207 = sub i32 %206, 200
  %208 = add i32 %207, 463491293
  %209 = sub nsw i32 %205, 200
  store i32 %208, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %204, %194
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, -1
  store i32 %213, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add i32 %215, -1264590932
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1264590932
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %7, align 4
  br label %220

; <label>:220:                                    ; preds = %210, %178
  br label %221

; <label>:221:                                    ; preds = %220, %151
  br label %222

; <label>:222:                                    ; preds = %221, %126
  br label %223

; <label>:223:                                    ; preds = %222, %101
  br label %224

; <label>:224:                                    ; preds = %223, %75
  br label %61

; <label>:225:                                    ; preds = %61
  %226 = load i32, i32* %9, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  br label %10

; <label>:228:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
