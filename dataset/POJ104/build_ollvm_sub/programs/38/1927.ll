; ModuleID = 'source-C-CXX/38/1927.c'
source_filename = "source-C-CXX/38/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [200 x i8], i32, i32, i8, i8, i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.data*, align 8
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.data*
  store %struct.data* %12, %struct.data** %7, align 8
  %13 = load %struct.data*, %struct.data** %7, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 0
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %16 = load %struct.data*, %struct.data** %7, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 1
  %18 = load %struct.data*, %struct.data** %7, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 2
  %20 = load %struct.data*, %struct.data** %7, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 3
  %22 = load %struct.data*, %struct.data** %7, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 4
  %24 = load %struct.data*, %struct.data** %7, align 8
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17, i32* %19, i8* %21, i8* %23, i32* %25)
  %27 = load %struct.data*, %struct.data** %7, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 7
  store %struct.data* null, %struct.data** %28, align 8
  %29 = load %struct.data*, %struct.data** %7, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 6
  store i32 0, i32* %30, align 8
  %31 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %31, %struct.data** %6, align 8
  %32 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %32, %struct.data** %8, align 8
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %62, %0
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %33
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.data*
  store %struct.data* %39, %struct.data** %7, align 8
  %40 = load %struct.data*, %struct.data** %7, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 0
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %41, i32 0, i32 0
  %43 = load %struct.data*, %struct.data** %7, align 8
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 1
  %45 = load %struct.data*, %struct.data** %7, align 8
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 2
  %47 = load %struct.data*, %struct.data** %7, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 3
  %49 = load %struct.data*, %struct.data** %7, align 8
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 4
  %51 = load %struct.data*, %struct.data** %7, align 8
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %44, i32* %46, i8* %48, i8* %50, i32* %52)
  %54 = load %struct.data*, %struct.data** %7, align 8
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 7
  store %struct.data* null, %struct.data** %55, align 8
  %56 = load %struct.data*, %struct.data** %7, align 8
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 6
  store i32 0, i32* %57, align 8
  %58 = load %struct.data*, %struct.data** %7, align 8
  %59 = load %struct.data*, %struct.data** %8, align 8
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 7
  store %struct.data* %58, %struct.data** %60, align 8
  %61 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %61, %struct.data** %8, align 8
  br label %62

; <label>:62:                                     ; preds = %37
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, 1505422755
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1505422755
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %33

; <label>:68:                                     ; preds = %33
  %69 = load %struct.data*, %struct.data** %6, align 8
  store %struct.data* %69, %struct.data** %7, align 8
  br label %70

; <label>:70:                                     ; preds = %181, %68
  %71 = load %struct.data*, %struct.data** %7, align 8
  %72 = icmp ne %struct.data* %71, null
  br i1 %72, label %73, label %185

; <label>:73:                                     ; preds = %70
  %74 = load %struct.data*, %struct.data** %7, align 8
  %75 = getelementptr inbounds %struct.data, %struct.data* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %73
  %79 = load %struct.data*, %struct.data** %7, align 8
  %80 = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %78
  %84 = load %struct.data*, %struct.data** %7, align 8
  %85 = getelementptr inbounds %struct.data, %struct.data* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 8
  %87 = add i32 %86, 447448441
  %88 = add i32 %87, 8000
  %89 = sub i32 %88, 447448441
  %90 = add nsw i32 %86, 8000
  store i32 %89, i32* %85, align 8
  br label %91

; <label>:91:                                     ; preds = %83, %78, %73
  %92 = load %struct.data*, %struct.data** %7, align 8
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %94, 85
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %91
  %97 = load %struct.data*, %struct.data** %7, align 8
  %98 = getelementptr inbounds %struct.data, %struct.data* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 80
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %96
  %102 = load %struct.data*, %struct.data** %7, align 8
  %103 = getelementptr inbounds %struct.data, %struct.data* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 8
  %105 = sub i32 0, %104
  %106 = sub i32 0, 4000
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 4000
  store i32 %108, i32* %103, align 8
  br label %110

; <label>:110:                                    ; preds = %101, %96, %91
  %111 = load %struct.data*, %struct.data** %7, align 8
  %112 = getelementptr inbounds %struct.data, %struct.data* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 90
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %110
  %116 = load %struct.data*, %struct.data** %7, align 8
  %117 = getelementptr inbounds %struct.data, %struct.data* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 8
  %119 = sub i32 %118, 694441416
  %120 = add i32 %119, 2000
  %121 = add i32 %120, 694441416
  %122 = add nsw i32 %118, 2000
  store i32 %121, i32* %117, align 8
  br label %123

; <label>:123:                                    ; preds = %115, %110
  %124 = load %struct.data*, %struct.data** %7, align 8
  %125 = getelementptr inbounds %struct.data, %struct.data* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %126, 85
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %123
  %129 = load %struct.data*, %struct.data** %7, align 8
  %130 = getelementptr inbounds %struct.data, %struct.data* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %128
  %135 = load %struct.data*, %struct.data** %7, align 8
  %136 = getelementptr inbounds %struct.data, %struct.data* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 8
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1000
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1000
  store i32 %141, i32* %136, align 8
  br label %143

; <label>:143:                                    ; preds = %134, %128, %123
  %144 = load %struct.data*, %struct.data** %7, align 8
  %145 = getelementptr inbounds %struct.data, %struct.data* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 80
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %143
  %149 = load %struct.data*, %struct.data** %7, align 8
  %150 = getelementptr inbounds %struct.data, %struct.data* %149, i32 0, i32 3
  %151 = load i8, i8* %150, align 8
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 89
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %148
  %155 = load %struct.data*, %struct.data** %7, align 8
  %156 = getelementptr inbounds %struct.data, %struct.data* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 8
  %158 = sub i32 0, 850
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 850
  store i32 %159, i32* %156, align 8
  br label %161

; <label>:161:                                    ; preds = %154, %148, %143
  %162 = load %struct.data*, %struct.data** %7, align 8
  %163 = getelementptr inbounds %struct.data, %struct.data* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %161
  %168 = load %struct.data*, %struct.data** %7, align 8
  %169 = getelementptr inbounds %struct.data, %struct.data* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 8
  store i32 %170, i32* %5, align 4
  %171 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %171, %struct.data** %9, align 8
  br label %172

; <label>:172:                                    ; preds = %167, %161
  %173 = load i32, i32* %4, align 4
  %174 = load %struct.data*, %struct.data** %7, align 8
  %175 = getelementptr inbounds %struct.data, %struct.data* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 8
  %177 = add i32 %173, 1481714404
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 1481714404
  %180 = add nsw i32 %173, %176
  store i32 %179, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %172
  %182 = load %struct.data*, %struct.data** %7, align 8
  %183 = getelementptr inbounds %struct.data, %struct.data* %182, i32 0, i32 7
  %184 = load %struct.data*, %struct.data** %183, align 8
  store %struct.data* %184, %struct.data** %7, align 8
  br label %70

; <label>:185:                                    ; preds = %70
  %186 = load %struct.data*, %struct.data** %9, align 8
  %187 = getelementptr inbounds %struct.data, %struct.data* %186, i32 0, i32 0
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %187, i32 0, i32 0
  %189 = load %struct.data*, %struct.data** %9, align 8
  %190 = getelementptr inbounds %struct.data, %struct.data* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 8
  %192 = load i32, i32* %4, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %188, i32 %191, i32 %192)
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
