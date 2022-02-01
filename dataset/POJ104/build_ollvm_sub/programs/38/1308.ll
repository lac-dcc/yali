; ModuleID = 'source-C-CXX/38/1308.c'
source_filename = "source-C-CXX/38/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.students = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.students], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.students, %struct.students* %15, i32 0, i32 0
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.students, %struct.students* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.students, %struct.students* %24, i32 0, i32 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.students, %struct.students* %28, i32 0, i32 3
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.students, %struct.students* %32, i32 0, i32 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.students, %struct.students* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -394248764
  %42 = add i32 %41, 1
  %43 = add i32 %42, -394248764
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %8

; <label>:45:                                     ; preds = %8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %184, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %191

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.students, %struct.students* %53, i32 0, i32 6
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.students, %struct.students* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.students, %struct.students* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.students, %struct.students* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 8000
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 8000
  store i32 %77, i32* %72, align 4
  br label %79

; <label>:79:                                     ; preds = %68, %61, %50
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.students, %struct.students* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.students, %struct.students* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.students, %struct.students* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 4000
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 4000
  store i32 %102, i32* %97, align 4
  br label %104

; <label>:104:                                    ; preds = %93, %86, %79
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.students, %struct.students* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 90
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.students, %struct.students* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 2000
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 2000
  store i32 %118, i32* %115, align 4
  br label %120

; <label>:120:                                    ; preds = %111, %104
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.students, %struct.students* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.students, %struct.students* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.students, %struct.students* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, 1465191056
  %142 = add i32 %141, 1000
  %143 = add i32 %142, 1465191056
  %144 = add nsw i32 %140, 1000
  store i32 %143, i32* %139, align 4
  br label %145

; <label>:145:                                    ; preds = %135, %127, %120
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.students, %struct.students* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 80
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.students, %struct.students* %155, i32 0, i32 3
  %157 = load i8, i8* %156, align 4
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 89
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.students, %struct.students* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 850
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 850
  store i32 %169, i32* %164, align 4
  br label %171

; <label>:171:                                    ; preds = %160, %152, %145
  %172 = load i64, i64* %6, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.students, %struct.students* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 0, %172
  %180 = sub i64 0, %178
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %172, %178
  store i64 %182, i64* %6, align 8
  br label %184

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %3, align 4
  br label %46

; <label>:191:                                    ; preds = %46
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %211, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %217

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.students, %struct.students* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.students, %struct.students* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %201, %206
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %3, align 4
  store i32 %209, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %208, %196
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, 510657609
  %214 = add i32 %213, 1
  %215 = add i32 %214, 510657609
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %192

; <label>:217:                                    ; preds = %192
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.students, %struct.students* %220, i32 0, i32 0
  %222 = getelementptr inbounds [21 x i8], [21 x i8]* %221, i32 0, i32 0
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.students, %struct.students* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = load i64, i64* %6, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %222, i32 %227, i64 %228)
  %230 = load i32, i32* %1, align 4
  ret i32 %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
