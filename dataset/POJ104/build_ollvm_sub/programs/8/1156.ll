; ModuleID = 'source-C-CXX/8/1156.c'
source_filename = "source-C-CXX/8/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [10000 x i8], i32 }
%struct.p1 = type { [10000 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.p], align 16
  %5 = alloca [100 x %struct.p1], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %59, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %65

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.p, %struct.p* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.p, %struct.p* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.p, %struct.p* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.p1, %struct.p1* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.p, %struct.p* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %41, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %37, i8* %42) #3
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.p, %struct.p* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.p1, %struct.p1* %51, i32 0, i32 1
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 1496849388
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1496849388
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %32, %15
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 1066903843
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1066903843
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %11

; <label>:65:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %166, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %172

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %159, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = icmp slt i32 %72, %76
  br i1 %78, label %79, label %165

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.p1, %struct.p1* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.p1, %struct.p1* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %84, %94
  br i1 %95, label %96, label %158

; <label>:96:                                     ; preds = %79
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, 1438022470
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1438022470
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.p1, %struct.p1* %104, i32 0, i32 0
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %105, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %97, i8* %106) #3
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.p1, %struct.p1* %115, i32 0, i32 0
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.p1, %struct.p1* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %117, i8* %122) #3
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.p1, %struct.p1* %126, i32 0, i32 0
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %127, i32 0, i32 0
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %128, i8* %129) #3
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, 1578703104
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1578703104
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.p1, %struct.p1* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.p1, %struct.p1* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, 1500901637
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1500901637
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.p1, %struct.p1* %151, i32 0, i32 1
  store i32 %144, i32* %152, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.p1, %struct.p1* %156, i32 0, i32 1
  store i32 %153, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %96, %79
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, 643307367
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 643307367
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %7, align 4
  br label %71

; <label>:165:                                    ; preds = %71
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, -1877890834
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1877890834
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  br label %66

; <label>:172:                                    ; preds = %66
  store i32 0, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %184, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.p1, %struct.p1* %180, i32 0, i32 0
  %182 = getelementptr inbounds [10000 x i8], [10000 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %182)
  br label %184

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %6, align 4
  br label %173

; <label>:191:                                    ; preds = %173
  store i32 0, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %211, %191
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %218

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.p, %struct.p* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %201, 60
  br i1 %202, label %203, label %210

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.p, %struct.p* %206, i32 0, i32 0
  %208 = getelementptr inbounds [10000 x i8], [10000 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %208)
  br label %210

; <label>:210:                                    ; preds = %203, %196
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %6, align 4
  br label %192

; <label>:218:                                    ; preds = %192
  ret i32 0
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
