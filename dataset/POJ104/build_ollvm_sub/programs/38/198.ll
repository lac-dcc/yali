; ModuleID = 'source-C-CXX/38/198.c'
source_filename = "source-C-CXX/38/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.information], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.information, %struct.information* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.information, %struct.information* %20, i32 0, i32 1
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.information, %struct.information* %24, i32 0, i32 2
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.information, %struct.information* %28, i32 0, i32 3
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.information, %struct.information* %32, i32 0, i32 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.information, %struct.information* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.information, %struct.information* %41, i32 0, i32 6
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, -399884198
  %46 = add i32 %45, 1
  %47 = add i32 %46, -399884198
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %180, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %186

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.information, %struct.information* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.information, %struct.information* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.information, %struct.information* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 8000
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 8000
  store i32 %77, i32* %72, align 4
  br label %79

; <label>:79:                                     ; preds = %68, %61, %54
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.information, %struct.information* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.information, %struct.information* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.information, %struct.information* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 1637129623
  %100 = add i32 %99, 4000
  %101 = sub i32 %100, 1637129623
  %102 = add nsw i32 %98, 4000
  store i32 %101, i32* %97, align 4
  br label %103

; <label>:103:                                    ; preds = %93, %86, %79
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.information, %struct.information* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 90
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.information, %struct.information* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 2000
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 2000
  store i32 %117, i32* %114, align 4
  br label %119

; <label>:119:                                    ; preds = %110, %103
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.information, %struct.information* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.information, %struct.information* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.information, %struct.information* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, -1168925417
  %141 = add i32 %140, 1000
  %142 = add i32 %141, -1168925417
  %143 = add nsw i32 %139, 1000
  store i32 %142, i32* %138, align 4
  br label %144

; <label>:144:                                    ; preds = %134, %126, %119
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.information, %struct.information* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %149, 80
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.information, %struct.information* %154, i32 0, i32 3
  %156 = load i8, i8* %155, align 4
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.information, %struct.information* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 850
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 850
  store i32 %168, i32* %163, align 4
  br label %170

; <label>:170:                                    ; preds = %159, %151, %144
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.information, %struct.information* %173, i32 0, i32 6
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, %175
  store i32 %178, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %181, 1168115329
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1168115329
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %5, align 4
  br label %50

; <label>:186:                                    ; preds = %50
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %188 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 0
  %189 = getelementptr inbounds %struct.information, %struct.information* %188, i32 0, i32 0
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %187, i8* %190) #3
  %192 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 0
  %193 = getelementptr inbounds %struct.information, %struct.information* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %221, %186
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %226

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.information, %struct.information* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %200, %205
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.information, %struct.information* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %3, align 4
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.information, %struct.information* %216, i32 0, i32 0
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %217, i32 0, i32 0
  %219 = call i8* @strcpy(i8* %213, i8* %218) #3
  br label %220

; <label>:220:                                    ; preds = %207, %199
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %5, align 4
  br label %195

; <label>:226:                                    ; preds = %195
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %4, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %227, i32 %228, i32 %229)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
