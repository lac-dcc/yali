; ModuleID = 'source-C-CXX/8/1533.c'
source_filename = "source-C-CXX/8/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.pat*], align 16
  %5 = alloca [100 x %struct.pat*], align 16
  %6 = alloca [100 x %struct.pat*], align 16
  %7 = alloca %struct.pat*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %13
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.pat*
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %21
  store %struct.pat* %19, %struct.pat** %22, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %24
  %26 = load %struct.pat*, %struct.pat** %25, align 8
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %30
  %32 = load %struct.pat*, %struct.pat** %31, align 8
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %13

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %81, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %87

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %47
  %49 = load %struct.pat*, %struct.pat** %48, align 8
  %50 = getelementptr inbounds %struct.pat, %struct.pat* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %55
  %57 = load %struct.pat*, %struct.pat** %56, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %59
  store %struct.pat* %57, %struct.pat** %60, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %8, align 4
  br label %80

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %69
  %71 = load %struct.pat*, %struct.pat** %70, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %6, i64 0, i64 %73
  store %struct.pat* %71, %struct.pat** %74, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, -353002281
  %77 = add i32 %76, 1
  %78 = add i32 %77, -353002281
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %67, %53
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -580552679
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -580552679
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %41

; <label>:87:                                     ; preds = %41
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %11, align 4
  store i32 1, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %154, %87
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %159

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %147, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %97, 596660248
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 596660248
  %102 = sub nsw i32 %97, %98
  %103 = icmp slt i32 %96, %101
  br i1 %103, label %104, label %153

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %106
  %108 = load %struct.pat*, %struct.pat** %107, align 8
  %109 = getelementptr inbounds %struct.pat, %struct.pat* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, -579230062
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -579230062
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %116
  %118 = load %struct.pat*, %struct.pat** %117, align 8
  %119 = getelementptr inbounds %struct.pat, %struct.pat* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %110, %120
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %104
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %124
  %126 = load %struct.pat*, %struct.pat** %125, align 8
  store %struct.pat* %126, %struct.pat** %7, align 8
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, -1732023032
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1732023032
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %132
  %134 = load %struct.pat*, %struct.pat** %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %136
  store %struct.pat* %134, %struct.pat** %137, align 8
  %138 = load %struct.pat*, %struct.pat** %7, align 8
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, -2125343282
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -2125343282
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %144
  store %struct.pat* %138, %struct.pat** %145, align 8
  br label %146

; <label>:146:                                    ; preds = %122, %104
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, -255464904
  %150 = add i32 %149, 1
  %151 = add i32 %150, -255464904
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %95

; <label>:153:                                    ; preds = %95
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %8, align 4
  br label %90

; <label>:159:                                    ; preds = %90
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %172, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %166
  %168 = load %struct.pat*, %struct.pat** %167, align 8
  %169 = getelementptr inbounds %struct.pat, %struct.pat* %168, i32 0, i32 0
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  br label %172

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, 1557947310
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1557947310
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %3, align 4
  br label %160

; <label>:178:                                    ; preds = %160
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %191, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %198

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %6, i64 0, i64 %185
  %187 = load %struct.pat*, %struct.pat** %186, align 8
  %188 = getelementptr inbounds %struct.pat, %struct.pat* %187, i32 0, i32 0
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %189)
  br label %191

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %3, align 4
  br label %179

; <label>:198:                                    ; preds = %179
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
