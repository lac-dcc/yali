; ModuleID = 'source-C-CXX/38/369.c'
source_filename = "source-C-CXX/38/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i8, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%ld\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca %struct.student, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store i64 0, i64* %8, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1783731906, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %210
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1783731906, label %13
    i32 -1102268249, label %18
    i32 -1557607232, label %56
    i32 1215456531, label %64
    i32 -1614239592, label %71
    i32 1646597679, label %79
    i32 990362678, label %87
    i32 1774599597, label %94
    i32 45193592, label %102
    i32 -35452036, label %109
    i32 -925664820, label %117
    i32 -1359753253, label %126
    i32 -769248217, label %133
    i32 1676659596, label %141
    i32 2073897751, label %150
    i32 -5327864, label %157
    i32 -856490523, label %158
    i32 -689894140, label %161
    i32 765182695, label %162
    i32 -1610186887, label %167
    i32 -1087730129, label %177
    i32 -1167533200, label %192
    i32 338859725, label %200
    i32 838237214, label %203
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1102268249, i32 -689894140
  store i32 %17, i32* %9
  br label %210

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  store i64 0, i64* %22, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31, i32* %35, i8* %39, i8* %43, i32* %47)
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %53, 80
  %55 = select i1 %54, i32 -1557607232, i32 -1614239592
  store i32 %55, i32* %9
  br label %210

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 16
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 1215456531, i32 -1614239592
  store i32 %63, i32* %9
  br label %210

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 8000
  store i64 %70, i64* %68, align 8
  store i32 -1614239592, i32* %9
  br label %210

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  %77 = icmp sgt i32 %76, 85
  %78 = select i1 %77, i32 1646597679, i32 1774599597
  store i32 %78, i32* %9
  br label %210

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  %86 = select i1 %85, i32 990362678, i32 1774599597
  store i32 %86, i32* %9
  br label %210

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, 4000
  store i64 %93, i64* %91, align 8
  store i32 1774599597, i32* %9
  br label %210

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = icmp sgt i32 %99, 90
  %101 = select i1 %100, i32 45193592, i32 -35452036
  store i32 %101, i32* %9
  br label %210

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 2000
  store i64 %108, i64* %106, align 8
  store i32 -35452036, i32* %9
  br label %210

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 8
  %115 = icmp sgt i32 %114, 85
  %116 = select i1 %115, i32 -925664820, i32 -769248217
  store i32 %116, i32* %9
  br label %210

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 89
  %125 = select i1 %124, i32 -1359753253, i32 -769248217
  store i32 %125, i32* %9
  br label %210

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 1000
  store i64 %132, i64* %130, align 8
  store i32 -769248217, i32* %9
  br label %210

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 4
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  %140 = select i1 %139, i32 1676659596, i32 -5327864
  store i32 %140, i32* %9
  br label %210

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = load i8, i8* %145, align 4
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 89
  %149 = select i1 %148, i32 2073897751, i32 -5327864
  store i32 %149, i32* %9
  br label %210

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 850
  store i64 %156, i64* %154, align 8
  store i32 -5327864, i32* %9
  br label %210

; <label>:157:                                    ; preds = %10
  store i32 -856490523, i32* %9
  br label %210

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -1783731906, i32* %9
  br label %210

; <label>:161:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 0, i32* %4, align 4
  store i32 765182695, i32* %9
  br label %210

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1610186887, i32 838237214
  store i32 %166, i32* %9
  br label %210

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %174 = load i64, i64* %173, align 8
  %175 = icmp sgt i64 %172, %174
  %176 = select i1 %175, i32 -1087730129, i32 -1167533200
  store i32 %176, i32* %9
  br label %210

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store i64 %182, i64* %183, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i32 0, i32 0
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 0
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %185, i8* %190) #3
  store i32 -1167533200, i32* %9
  br label %210

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %6, align 8
  %199 = add nsw i64 %198, %197
  store i64 %199, i64* %6, align 8
  store i32 338859725, i32* %9
  br label %210

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 765182695, i32* %9
  br label %210

; <label>:203:                                    ; preds = %10
  %204 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %6, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %205, i64 %207, i64 %208)
  ret void

; <label>:210:                                    ; preds = %200, %192, %177, %167, %162, %161, %158, %157, %150, %141, %133, %126, %117, %109, %102, %94, %87, %79, %71, %64, %56, %18, %13, %12
  br label %10
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
