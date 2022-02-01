; ModuleID = 'source-C-CXX/38/2221.c'
source_filename = "source-C-CXX/38/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [20 x i8], i32, i32, [10 x i8], [10 x i8], i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.data*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 64) #3
  %11 = bitcast i8* %10 to %struct.data*
  store %struct.data* %11, %struct.data** %2, align 8
  %12 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %12, %struct.data** %3, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %142, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %149

; <label>:18:                                     ; preds = %14
  %19 = call noalias i8* @malloc(i64 64) #3
  %20 = bitcast i8* %19 to %struct.data*
  store %struct.data* %20, %struct.data** %4, align 8
  %21 = load %struct.data*, %struct.data** %4, align 8
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 6
  store i32 0, i32* %22, align 4
  %23 = load %struct.data*, %struct.data** %4, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.data*, %struct.data** %4, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 1
  %28 = load %struct.data*, %struct.data** %4, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 2
  %30 = load %struct.data*, %struct.data** %4, align 8
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i32 0, i32 3
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load %struct.data*, %struct.data** %4, align 8
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 4
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load %struct.data*, %struct.data** %4, align 8
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %27, i32* %29, i8* %32, i8* %35, i32* %37)
  %39 = load %struct.data*, %struct.data** %4, align 8
  %40 = getelementptr inbounds %struct.data, %struct.data* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %18
  %44 = load %struct.data*, %struct.data** %4, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %43
  %49 = load %struct.data*, %struct.data** %4, align 8
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %51, 2074266432
  %53 = add i32 %52, 8000
  %54 = add i32 %53, 2074266432
  %55 = add nsw i32 %51, 8000
  %56 = load %struct.data*, %struct.data** %4, align 8
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 6
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %48, %43, %18
  %59 = load %struct.data*, %struct.data** %4, align 8
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 85
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %58
  %64 = load %struct.data*, %struct.data** %4, align 8
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %63
  %69 = load %struct.data*, %struct.data** %4, align 8
  %70 = getelementptr inbounds %struct.data, %struct.data* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 4000
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 4000
  %77 = load %struct.data*, %struct.data** %4, align 8
  %78 = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 6
  store i32 %75, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %68, %63, %58
  %80 = load %struct.data*, %struct.data** %4, align 8
  %81 = getelementptr inbounds %struct.data, %struct.data* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 90
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %79
  %85 = load %struct.data*, %struct.data** %4, align 8
  %86 = getelementptr inbounds %struct.data, %struct.data* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 2030558081
  %89 = add i32 %88, 2000
  %90 = add i32 %89, 2030558081
  %91 = add nsw i32 %87, 2000
  %92 = load %struct.data*, %struct.data** %4, align 8
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 6
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %84, %79
  %95 = load %struct.data*, %struct.data** %4, align 8
  %96 = getelementptr inbounds %struct.data, %struct.data* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %94
  %100 = load %struct.data*, %struct.data** %4, align 8
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i32 0, i32 4
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i64 0, i64 0
  %103 = load i8, i8* %102, align 2
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 89
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %99
  %107 = load %struct.data*, %struct.data** %4, align 8
  %108 = getelementptr inbounds %struct.data, %struct.data* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 1000
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1000
  %113 = load %struct.data*, %struct.data** %4, align 8
  %114 = getelementptr inbounds %struct.data, %struct.data* %113, i32 0, i32 6
  store i32 %111, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %106, %99, %94
  %116 = load %struct.data*, %struct.data** %4, align 8
  %117 = getelementptr inbounds %struct.data, %struct.data* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, 80
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %115
  %121 = load %struct.data*, %struct.data** %4, align 8
  %122 = getelementptr inbounds %struct.data, %struct.data* %121, i32 0, i32 3
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i64 0, i64 0
  %124 = load i8, i8* %123, align 4
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %120
  %128 = load %struct.data*, %struct.data** %4, align 8
  %129 = getelementptr inbounds %struct.data, %struct.data* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, 122241871
  %132 = add i32 %131, 850
  %133 = sub i32 %132, 122241871
  %134 = add nsw i32 %130, 850
  %135 = load %struct.data*, %struct.data** %4, align 8
  %136 = getelementptr inbounds %struct.data, %struct.data* %135, i32 0, i32 6
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %127, %120, %115
  %138 = load %struct.data*, %struct.data** %4, align 8
  %139 = load %struct.data*, %struct.data** %3, align 8
  %140 = getelementptr inbounds %struct.data, %struct.data* %139, i32 0, i32 7
  store %struct.data* %138, %struct.data** %140, align 8
  %141 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %141, %struct.data** %3, align 8
  br label %142

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %6, align 4
  br label %14

; <label>:149:                                    ; preds = %14
  %150 = load %struct.data*, %struct.data** %2, align 8
  %151 = getelementptr inbounds %struct.data, %struct.data* %150, i32 0, i32 7
  %152 = load %struct.data*, %struct.data** %151, align 8
  store %struct.data* %152, %struct.data** %3, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %181, %149
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %186

; <label>:157:                                    ; preds = %153
  %158 = load %struct.data*, %struct.data** %3, align 8
  %159 = getelementptr inbounds %struct.data, %struct.data* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %157
  %164 = load %struct.data*, %struct.data** %3, align 8
  %165 = getelementptr inbounds %struct.data, %struct.data* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %8, align 4
  %167 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %167, %struct.data** %7, align 8
  br label %168

; <label>:168:                                    ; preds = %163, %157
  %169 = load i32, i32* %9, align 4
  %170 = load %struct.data*, %struct.data** %3, align 8
  %171 = getelementptr inbounds %struct.data, %struct.data* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %169
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %169, %172
  store i32 %176, i32* %9, align 4
  %178 = load %struct.data*, %struct.data** %3, align 8
  %179 = getelementptr inbounds %struct.data, %struct.data* %178, i32 0, i32 7
  %180 = load %struct.data*, %struct.data** %179, align 8
  store %struct.data* %180, %struct.data** %3, align 8
  br label %181

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %6, align 4
  br label %153

; <label>:186:                                    ; preds = %153
  %187 = load %struct.data*, %struct.data** %7, align 8
  %188 = getelementptr inbounds %struct.data, %struct.data* %187, i32 0, i32 0
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %189)
  %191 = load %struct.data*, %struct.data** %7, align 8
  %192 = getelementptr inbounds %struct.data, %struct.data* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %9, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %1, align 4
  ret i32 %197
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
