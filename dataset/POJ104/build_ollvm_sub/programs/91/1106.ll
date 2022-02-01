; ModuleID = 'source-C-CXX/91/1106.c'
source_filename = "source-C-CXX/91/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %228, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %231

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -1215429528
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1215429528
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %35

; <label>:51:                                     ; preds = %35
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @cmp)
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* %57, i64 %59, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  store i32 %62, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -1553493196
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1553493196
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %227, %51
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %228

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -1766772683
  %86 = sub i32 %85, 200
  %87 = sub i32 %86, -1766772683
  %88 = sub nsw i32 %84, 200
  store i32 %87, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, -1210016765
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1210016765
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, -1319439170
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1319439170
  %98 = sub nsw i32 %94, 1
  store i32 %97, i32* %9, align 4
  br label %227

; <label>:99:                                     ; preds = %73
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -1732717722
  %112 = add i32 %111, 200
  %113 = sub i32 %112, -1732717722
  %114 = add nsw i32 %110, 200
  store i32 %113, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %8, align 4
  br label %226

; <label>:125:                                    ; preds = %99
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %151

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, 1472300533
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1472300533
  %140 = sub nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  %141 = load i32, i32* %10, align 4
  %142 = add i32 %141, -197899201
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -197899201
  %145 = sub nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, -1791879508
  %148 = add i32 %147, 200
  %149 = sub i32 %148, -1791879508
  %150 = add nsw i32 %146, 200
  store i32 %149, i32* %6, align 4
  br label %225

; <label>:151:                                    ; preds = %125
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %166, 1055611937
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1055611937
  %170 = sub nsw i32 %166, 1
  store i32 %169, i32* %9, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add i32 %171, 622612575
  %173 = sub i32 %172, 200
  %174 = sub i32 %173, 622612575
  %175 = sub nsw i32 %171, 200
  store i32 %174, i32* %6, align 4
  br label %224

; <label>:176:                                    ; preds = %151
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %180, %184
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %8, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 %191, 104312240
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 104312240
  %195 = sub nsw i32 %191, 1
  store i32 %194, i32* %9, align 4
  br label %223

; <label>:196:                                    ; preds = %176
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %200, %204
  br i1 %205, label %206, label %222

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, 1808178416
  %209 = sub i32 %208, 200
  %210 = sub i32 %209, 1808178416
  %211 = sub nsw i32 %207, 200
  store i32 %210, i32* %6, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %212, 498539977
  %214 = add i32 %213, 1
  %215 = add i32 %214, 498539977
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %8, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 %217, 415407073
  %219 = add i32 %218, -1
  %220 = add i32 %219, 415407073
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %9, align 4
  br label %222

; <label>:222:                                    ; preds = %206, %196
  br label %223

; <label>:223:                                    ; preds = %222, %186
  br label %224

; <label>:224:                                    ; preds = %223, %161
  br label %225

; <label>:225:                                    ; preds = %224, %135
  br label %226

; <label>:226:                                    ; preds = %225, %109
  br label %227

; <label>:227:                                    ; preds = %226, %83
  br label %69

; <label>:228:                                    ; preds = %69
  %229 = load i32, i32* %6, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  br label %13

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %1, align 4
  ret i32 %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8*, i8*) #0 {
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
  %11 = sub i32 %7, -166164830
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -166164830
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
