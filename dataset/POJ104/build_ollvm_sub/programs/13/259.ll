; ModuleID = 'source-C-CXX/13/259.c'
source_filename = "source-C-CXX/13/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %3, align 8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %15
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %29, i32* %34)
  br label %36

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -382381126
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -382381126
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %68, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %43
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %53, %60
  %62 = add nsw i32 %53, %59
  %63 = load %struct.student*, %struct.student** %3, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.student, %struct.student* %63, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  store i32 %61, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -1417897491
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1417897491
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %43

; <label>:74:                                     ; preds = %43
  store i32 1, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %177, %74
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %183

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %170, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %81, 544322665
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 544322665
  %86 = sub nsw i32 %81, %82
  %87 = icmp slt i32 %80, %85
  br i1 %87, label %88, label %176

; <label>:88:                                     ; preds = %79
  %89 = load %struct.student*, %struct.student** %3, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.student, %struct.student* %89, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.student*, %struct.student** %3, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, -377003432
  %98 = add i32 %97, 1
  %99 = add i32 %98, -377003432
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds %struct.student, %struct.student* %95, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %94, %104
  br i1 %105, label %106, label %169

; <label>:106:                                    ; preds = %88
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds %struct.student, %struct.student* %107, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %5, align 4
  %118 = load %struct.student*, %struct.student** %3, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.student, %struct.student* %118, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.student*, %struct.student** %3, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds %struct.student, %struct.student* %124, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  store i32 %123, i32* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load %struct.student*, %struct.student** %3, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.student, %struct.student* %133, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  store i32 %132, i32* %137, align 4
  %138 = load %struct.student*, %struct.student** %3, align 8
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %139, 67437442
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 67437442
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %struct.student, %struct.student* %138, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %6, align 4
  %148 = load %struct.student*, %struct.student** %3, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.student, %struct.student* %148, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = load %struct.student*, %struct.student** %3, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %155, -1551398925
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1551398925
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds %struct.student, %struct.student* %154, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 0
  store i32 %153, i32* %162, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load %struct.student*, %struct.student** %3, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.student, %struct.student* %164, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 0
  store i32 %163, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %106, %88
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 %171, 251458169
  %173 = add i32 %172, 1
  %174 = add i32 %173, 251458169
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %7, align 4
  br label %79

; <label>:176:                                    ; preds = %79
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, 701751378
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 701751378
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %8, align 4
  br label %75

; <label>:183:                                    ; preds = %75
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, -1084509909
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1084509909
  %188 = sub nsw i32 %184, 1
  store i32 %187, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %210, %183
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, 4
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 4
  %195 = icmp sgt i32 %190, %193
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %189
  %197 = load %struct.student*, %struct.student** %3, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.student, %struct.student* %197, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 4
  %203 = load %struct.student*, %struct.student** %3, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.student, %struct.student* %203, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %208)
  br label %210

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, -1
  store i32 %213, i32* %4, align 4
  br label %189

; <label>:215:                                    ; preds = %189
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
