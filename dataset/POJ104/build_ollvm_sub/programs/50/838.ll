; ModuleID = 'source-C-CXX/50/838.c'
source_filename = "source-C-CXX/50/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sub = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x %struct.sub], align 16
  %3 = alloca %struct.sub*, align 8
  %4 = alloca %struct.sub*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [501 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %2, i32 0, i32 0
  store %struct.sub* %17, %struct.sub** %3, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %14)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  store i8* %23, i8** %16, align 8
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %77, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %28, 1317529059
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1317529059
  %34 = sub nsw i32 %28, %30
  %35 = icmp slt i32 %25, %33
  br i1 %35, label %36, label %83

; <label>:36:                                     ; preds = %24
  %37 = load %struct.sub*, %struct.sub** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.sub, %struct.sub* %37, i64 %39
  %41 = getelementptr inbounds %struct.sub, %struct.sub* %40, i32 0, i32 0
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i32 0, i32 0
  store i8* %42, i8** %15, align 8
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %60, %36
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %16, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %15, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 %55, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %6, align 4
  br label %43

; <label>:67:                                     ; preds = %43
  %68 = load i8*, i8** %15, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %10, align 4
  %73 = add i32 %72, -111716761
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -111716761
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, -936884458
  %80 = add i32 %79, 1
  %81 = add i32 %80, -936884458
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %24

; <label>:83:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %171, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %177

; <label>:88:                                     ; preds = %84
  store i32 1, i32* %11, align 4
  %89 = load %struct.sub*, %struct.sub** %3, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.sub, %struct.sub* %89, i64 %91
  %93 = getelementptr inbounds %struct.sub, %struct.sub* %92, i32 0, i32 0
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i32 0, i32 0
  store i8* %94, i8** %15, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %152, %88
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %158

; <label>:103:                                    ; preds = %99
  %104 = load %struct.sub*, %struct.sub** %3, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.sub, %struct.sub* %104, i64 %106
  %108 = getelementptr inbounds %struct.sub, %struct.sub* %107, i32 0, i32 0
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %108, i32 0, i32 0
  store i8* %109, i8** %16, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %135, %103
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %15, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8*, i8** %16, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %120, %126
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %12, align 4
  %130 = sub i32 %129, -1009702525
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1009702525
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %114
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %7, align 4
  br label %110

; <label>:142:                                    ; preds = %110
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %146, %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, -1210791983
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1210791983
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %99

; <label>:158:                                    ; preds = %99
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %11, align 4
  store i32 %163, i32* %13, align 4
  br label %164

; <label>:164:                                    ; preds = %162, %158
  %165 = load i32, i32* %11, align 4
  %166 = load %struct.sub*, %struct.sub** %3, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.sub, %struct.sub* %166, i64 %168
  %170 = getelementptr inbounds %struct.sub, %struct.sub* %169, i32 0, i32 1
  store i32 %165, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, -1691482307
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1691482307
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %84

; <label>:177:                                    ; preds = %84
  %178 = load i32, i32* %13, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %214

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %13, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %207, %182
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %213

; <label>:189:                                    ; preds = %185
  %190 = load %struct.sub*, %struct.sub** %3, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.sub, %struct.sub* %190, i64 %192
  %194 = getelementptr inbounds %struct.sub, %struct.sub* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %13, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %206

; <label>:198:                                    ; preds = %189
  %199 = load %struct.sub*, %struct.sub** %3, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.sub, %struct.sub* %199, i64 %201
  %203 = getelementptr inbounds %struct.sub, %struct.sub* %202, i32 0, i32 0
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %204)
  br label %206

; <label>:206:                                    ; preds = %198, %189
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %208, -1916981577
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1916981577
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %5, align 4
  br label %185

; <label>:213:                                    ; preds = %185
  br label %214

; <label>:214:                                    ; preds = %213, %180
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
