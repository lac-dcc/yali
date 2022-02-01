; ModuleID = 'source-C-CXX/13/311.c'
source_filename = "source-C-CXX/13/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %11 = sub i32 %7, -1095773374
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1095773374
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %35, -2035653700
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -2035653700
  %44 = add nsw i32 %35, %40
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %8, align 4
  br label %13

; <label>:53:                                     ; preds = %13
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %55 = bitcast i32* %54 to i8*
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 4, i32 (i8*, i8*)* @cmp)
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 48077810
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 48077810
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %97, %53
  %64 = load i32, i32* %9, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %103

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, 1785205319
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1785205319
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = add i32 %79, -69420435
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -69420435
  %88 = add nsw i32 %79, %84
  %89 = icmp eq i32 %74, %87
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %66
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 16
  store i32 %95, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %66
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, 1503848143
  %100 = add i32 %99, -1
  %101 = sub i32 %100, 1503848143
  %102 = add nsw i32 %98, -1
  store i32 %101, i32* %9, align 4
  br label %63

; <label>:103:                                    ; preds = %63
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, 1628304322
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1628304322
  %108 = sub nsw i32 %104, 1
  store i32 %107, i32* %10, align 4
  br label %109

; <label>:109:                                    ; preds = %150, %103
  %110 = load i32, i32* %10, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %157

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, -683633407
  %115 = sub i32 %114, 2
  %116 = sub i32 %115, -683633407
  %117 = sub nsw i32 %113, 2
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = sub i32 0, %130
  %132 = sub i32 %125, %131
  %133 = add nsw i32 %125, %130
  %134 = icmp eq i32 %120, %132
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %112
  %136 = load i32, i32* %10, align 4
  %137 = add i32 %136, 2000957912
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 2000957912
  %140 = add nsw i32 %136, 1
  %141 = load i32, i32* %5, align 4
  %142 = icmp ne i32 %139, %141
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 16
  store i32 %148, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %135, %112
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, -1
  store i32 %155, i32* %10, align 4
  br label %109

; <label>:157:                                    ; preds = %109
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  store i32 %160, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %213, %157
  %163 = load i32, i32* %11, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %219

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, -75255508
  %168 = sub i32 %167, 3
  %169 = sub i32 %168, -75255508
  %170 = sub nsw i32 %166, 3
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 8
  %184 = sub i32 %178, -1916829421
  %185 = add i32 %184, %183
  %186 = add i32 %185, -1916829421
  %187 = add nsw i32 %178, %183
  %188 = icmp eq i32 %173, %186
  br i1 %188, label %189, label %212

; <label>:189:                                    ; preds = %165
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 %190, 1721614962
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1721614962
  %194 = add nsw i32 %190, 1
  %195 = load i32, i32* %6, align 4
  %196 = icmp ne i32 %193, %195
  br i1 %196, label %197, label %212

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = load i32, i32* %5, align 4
  %205 = icmp ne i32 %202, %204
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 16
  store i32 %211, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %206, %197, %189, %165
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = add i32 %214, -128159623
  %216 = add i32 %215, -1
  %217 = sub i32 %216, -128159623
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %11, align 4
  br label %162

; <label>:219:                                    ; preds = %162
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add i32 %221, -1470395767
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1470395767
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %220, i32 %228)
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %231, -2107341685
  %233 = sub i32 %232, 2
  %234 = sub i32 %233, -2107341685
  %235 = sub nsw i32 %231, 2
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %230, i32 %238)
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %4, align 4
  %242 = add i32 %241, -1204893235
  %243 = sub i32 %242, 3
  %244 = sub i32 %243, -1204893235
  %245 = sub nsw i32 %241, 3
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %248)
  %250 = load i32, i32* %1, align 4
  ret i32 %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
