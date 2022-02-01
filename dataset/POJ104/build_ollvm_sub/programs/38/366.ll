; ModuleID = 'source-C-CXX/38/366.c'
source_filename = "source-C-CXX/38/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 1032, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %2, align 8
  %13 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %13, %struct.student** %1, align 8
  %14 = load %struct.student*, %struct.student** %1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 7
  store %struct.student* null, %struct.student** %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %74, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %80

; <label>:21:                                     ; preds = %17
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load %struct.student*, %struct.student** %1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load %struct.student*, %struct.student** %1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %26, i32* %28, i32* %30, i32* %32, i32* %34)
  %36 = load %struct.student*, %struct.student** %1, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 283875588
  %40 = sub i32 %39, 78
  %41 = sub i32 %40, 283875588
  %42 = sub nsw i32 %38, 78
  store i32 %41, i32* %37, align 4
  %43 = load %struct.student*, %struct.student** %1, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, 2069073525
  %47 = sub i32 %46, 78
  %48 = sub i32 %47, 2069073525
  %49 = sub nsw i32 %45, 78
  store i32 %48, i32* %44, align 8
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %50, -904882067
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -904882067
  %55 = sub nsw i32 %50, %51
  %56 = add i32 %54, 324053302
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 324053302
  %59 = sub nsw i32 %54, 1
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = call noalias i8* @malloc(i64 %63) #3
  %65 = bitcast i8* %64 to %struct.student*
  %66 = load %struct.student*, %struct.student** %1, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 7
  store %struct.student* %65, %struct.student** %67, align 8
  %68 = load %struct.student*, %struct.student** %1, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 7
  %70 = load %struct.student*, %struct.student** %69, align 8
  store %struct.student* %70, %struct.student** %1, align 8
  %71 = load %struct.student*, %struct.student** %1, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 7
  store %struct.student* null, %struct.student** %72, align 8
  br label %73

; <label>:73:                                     ; preds = %61, %21
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, 530821714
  %77 = add i32 %76, 1
  %78 = add i32 %77, 530821714
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %17

; <label>:80:                                     ; preds = %17
  %81 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %81, %struct.student** %1, align 8
  br label %82

; <label>:82:                                     ; preds = %183, %80
  %83 = load %struct.student*, %struct.student** %1, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  store i32 0, i32* %84, align 4
  %85 = load %struct.student*, %struct.student** %1, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %82
  %90 = load %struct.student*, %struct.student** %1, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 5
  %92 = load i32, i32* %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %89
  %95 = load %struct.student*, %struct.student** %1, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 8000
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 8000
  store i32 %101, i32* %96, align 4
  br label %103

; <label>:103:                                    ; preds = %94, %89, %82
  %104 = load %struct.student*, %struct.student** %1, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 85
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %103
  %109 = load %struct.student*, %struct.student** %1, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 80
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %108
  %114 = load %struct.student*, %struct.student** %1, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, 2003848939
  %118 = add i32 %117, 4000
  %119 = add i32 %118, 2003848939
  %120 = add nsw i32 %116, 4000
  store i32 %119, i32* %115, align 4
  br label %121

; <label>:121:                                    ; preds = %113, %108, %103
  %122 = load %struct.student*, %struct.student** %1, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = icmp sgt i32 %124, 90
  br i1 %125, label %126, label %135

; <label>:126:                                    ; preds = %121
  %127 = load %struct.student*, %struct.student** %1, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 2000
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 2000
  store i32 %133, i32* %128, align 4
  br label %135

; <label>:135:                                    ; preds = %126, %121
  %136 = load %struct.student*, %struct.student** %1, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = icmp sgt i32 %138, 85
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %135
  %141 = load %struct.student*, %struct.student** %1, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %140
  %146 = load %struct.student*, %struct.student** %1, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 1000
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1000
  store i32 %150, i32* %147, align 4
  br label %152

; <label>:152:                                    ; preds = %145, %140, %135
  %153 = load %struct.student*, %struct.student** %1, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 80
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %152
  %158 = load %struct.student*, %struct.student** %1, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %157
  %163 = load %struct.student*, %struct.student** %1, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 850
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 850
  store i32 %167, i32* %164, align 4
  br label %169

; <label>:169:                                    ; preds = %162, %157, %152
  %170 = load %struct.student*, %struct.student** %1, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %169
  %176 = load %struct.student*, %struct.student** %1, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %175, %169
  %180 = load %struct.student*, %struct.student** %1, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 7
  %182 = load %struct.student*, %struct.student** %181, align 8
  store %struct.student* %182, %struct.student** %1, align 8
  br label %183

; <label>:183:                                    ; preds = %179
  %184 = load %struct.student*, %struct.student** %1, align 8
  %185 = icmp ne %struct.student* %184, null
  br i1 %185, label %82, label %186

; <label>:186:                                    ; preds = %183
  %187 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %187, %struct.student** %1, align 8
  store i32 1, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %219, %186
  %189 = load %struct.student*, %struct.student** %1, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %5, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %205

; <label>:197:                                    ; preds = %194
  %198 = load %struct.student*, %struct.student** %1, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 0
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %199, i32 0, i32 0
  %201 = load %struct.student*, %struct.student** %1, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %200, i32 %203)
  store i32 0, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %197, %194, %188
  %206 = load %struct.student*, %struct.student** %1, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* %8, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, %209
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, %209
  store i64 %214, i64* %8, align 8
  %216 = load %struct.student*, %struct.student** %1, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 7
  %218 = load %struct.student*, %struct.student** %217, align 8
  store %struct.student* %218, %struct.student** %1, align 8
  br label %219

; <label>:219:                                    ; preds = %205
  %220 = load %struct.student*, %struct.student** %1, align 8
  %221 = icmp ne %struct.student* %220, null
  br i1 %221, label %188, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i64, i64* %8, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %223)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
