; ModuleID = 'source-C-CXX/13/907.c'
source_filename = "source-C-CXX/13/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %55, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %13
  %18 = load %struct.student*, %struct.student** %6, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %6, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %27, i32* %32)
  %34 = load %struct.student*, %struct.student** %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.student*, %struct.student** %6, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %39, 116979314
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 116979314
  %49 = add nsw i32 %39, %45
  %50 = load %struct.student*, %struct.student** %6, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.student, %struct.student* %50, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  store i32 %48, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %13

; <label>:60:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %164, %60
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %171

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %158, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %67, 913980164
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 913980164
  %72 = sub nsw i32 %67, %68
  %73 = icmp slt i32 %66, %71
  br i1 %73, label %74, label %163

; <label>:74:                                     ; preds = %65
  %75 = load %struct.student*, %struct.student** %6, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.student, %struct.student* %75, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.student*, %struct.student** %6, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 26625379
  %84 = add i32 %83, 1
  %85 = add i32 %84, 26625379
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %struct.student, %struct.student* %81, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %80, %90
  br i1 %91, label %92, label %157

; <label>:92:                                     ; preds = %74
  %93 = load %struct.student*, %struct.student** %6, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.student, %struct.student* %93, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  %99 = load %struct.student*, %struct.student** %6, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds %struct.student, %struct.student* %99, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = load %struct.student*, %struct.student** %6, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.student, %struct.student* %110, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  store i32 %109, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load %struct.student*, %struct.student** %6, align 8
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, 818628668
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 818628668
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds %struct.student, %struct.student* %116, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  store i32 %115, i32* %124, align 4
  %125 = load %struct.student*, %struct.student** %6, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.student, %struct.student* %125, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %5, align 4
  %131 = load %struct.student*, %struct.student** %6, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, -407905976
  %134 = add i32 %133, 1
  %135 = add i32 %134, -407905976
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds %struct.student, %struct.student* %131, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = load %struct.student*, %struct.student** %6, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.student, %struct.student* %141, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 0
  store i32 %140, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load %struct.student*, %struct.student** %6, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds %struct.student, %struct.student* %147, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 0
  store i32 %146, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %92, %74
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %4, align 4
  br label %65

; <label>:163:                                    ; preds = %65
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %3, align 4
  br label %61

; <label>:171:                                    ; preds = %61
  %172 = load %struct.student*, %struct.student** %6, align 8
  %173 = load i32, i32* %2, align 4
  %174 = add i32 %173, 1455323304
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1455323304
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds %struct.student, %struct.student* %172, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = load %struct.student*, %struct.student** %6, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, 2047286939
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2047286939
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds %struct.student, %struct.student* %182, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 3
  %191 = load i32, i32* %190, align 4
  %192 = load %struct.student*, %struct.student** %6, align 8
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, 2
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 2
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds %struct.student, %struct.student* %192, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = load %struct.student*, %struct.student** %6, align 8
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %202, -1133652712
  %204 = sub i32 %203, 2
  %205 = add i32 %204, -1133652712
  %206 = sub nsw i32 %202, 2
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds %struct.student, %struct.student* %201, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  %211 = load %struct.student*, %struct.student** %6, align 8
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, 1955108368
  %214 = sub i32 %213, 3
  %215 = sub i32 %214, 1955108368
  %216 = sub nsw i32 %212, 3
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds %struct.student, %struct.student* %211, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = load %struct.student*, %struct.student** %6, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 %222, 1713047749
  %224 = sub i32 %223, 3
  %225 = add i32 %224, 1713047749
  %226 = sub nsw i32 %222, 3
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds %struct.student, %struct.student* %221, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %191, i32 %200, i32 %210, i32 %220, i32 %230)
  ret i32 0
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
