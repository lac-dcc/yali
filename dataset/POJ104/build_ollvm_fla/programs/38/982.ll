; ModuleID = 'source-C-CXX/38/982.c'
source_filename = "source-C-CXX/38/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [20 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.std], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1826980902, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %213
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1826980902, label %13
    i32 -1026992273, label %18
    i32 867945774, label %56
    i32 1207271514, label %64
    i32 2020156288, label %71
    i32 -1330432079, label %79
    i32 -1547575292, label %87
    i32 -1916730485, label %94
    i32 348308400, label %102
    i32 499031287, label %109
    i32 1140193688, label %117
    i32 1012593049, label %126
    i32 733199407, label %133
    i32 1237827805, label %141
    i32 -483247587, label %150
    i32 -1821392173, label %157
    i32 1710717236, label %165
    i32 -344661992, label %168
    i32 -1369510340, label %177
    i32 -1384107719, label %182
    i32 -1403243217, label %191
    i32 1885331598, label %204
    i32 1262679221, label %205
    i32 -562484809, label %208
  ]

; <label>:12:                                     ; preds = %10
  br label %213

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1026992273, i32 -344661992
  store i32 %17, i32* %9
  br label %213

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.std, %struct.std* %21, i32 0, i32 4
  store i32 0, i32* %22, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.std, %struct.std* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.std, %struct.std* %30, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.std, %struct.std* %34, i32 0, i32 2
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.std, %struct.std* %38, i32 0, i32 5
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.std, %struct.std* %42, i32 0, i32 6
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.std, %struct.std* %46, i32 0, i32 3
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31, i32* %35, i8* %39, i8* %43, i32* %47)
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.std, %struct.std* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 80
  %55 = select i1 %54, i32 867945774, i32 2020156288
  store i32 %55, i32* %9
  br label %213

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.std, %struct.std* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 1207271514, i32 2020156288
  store i32 %63, i32* %9
  br label %213

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.std, %struct.std* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, 8000
  store i32 %70, i32* %68, align 8
  store i32 2020156288, i32* %9
  br label %213

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.std, %struct.std* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 85
  %78 = select i1 %77, i32 -1330432079, i32 -1916730485
  store i32 %78, i32* %9
  br label %213

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.std, %struct.std* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 80
  %86 = select i1 %85, i32 -1547575292, i32 -1916730485
  store i32 %86, i32* %9
  br label %213

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.std, %struct.std* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %92, 4000
  store i32 %93, i32* %91, align 8
  store i32 -1916730485, i32* %9
  br label %213

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.std, %struct.std* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 90
  %101 = select i1 %100, i32 348308400, i32 499031287
  store i32 %101, i32* %9
  br label %213

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.std, %struct.std* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 2000
  store i32 %108, i32* %106, align 8
  store i32 499031287, i32* %9
  br label %213

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.std, %struct.std* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  %116 = select i1 %115, i32 1140193688, i32 733199407
  store i32 %116, i32* %9
  br label %213

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.std, %struct.std* %120, i32 0, i32 6
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 89
  %125 = select i1 %124, i32 1012593049, i32 733199407
  store i32 %125, i32* %9
  br label %213

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.std, %struct.std* %129, i32 0, i32 4
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %131, 1000
  store i32 %132, i32* %130, align 8
  store i32 733199407, i32* %9
  br label %213

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.std, %struct.std* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = icmp sgt i32 %138, 80
  %140 = select i1 %139, i32 1237827805, i32 -1821392173
  store i32 %140, i32* %9
  br label %213

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.std, %struct.std* %144, i32 0, i32 5
  %146 = load i8, i8* %145, align 4
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 89
  %149 = select i1 %148, i32 -483247587, i32 -1821392173
  store i32 %149, i32* %9
  br label %213

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.std, %struct.std* %153, i32 0, i32 4
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %155, 850
  store i32 %156, i32* %154, align 8
  store i32 -1821392173, i32* %9
  br label %213

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.std, %struct.std* %161, i32 0, i32 4
  %163 = load i32, i32* %162, align 8
  %164 = add nsw i32 %158, %163
  store i32 %164, i32* %5, align 4
  store i32 1710717236, i32* %9
  br label %213

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -1826980902, i32* %9
  br label %213

; <label>:168:                                    ; preds = %10
  %169 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 0
  %170 = getelementptr inbounds %struct.std, %struct.std* %169, i32 0, i32 4
  %171 = load i32, i32* %170, align 16
  store i32 %171, i32* %6, align 4
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %173 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 0
  %174 = getelementptr inbounds %struct.std, %struct.std* %173, i32 0, i32 0
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %172, i8* %175) #3
  store i32 0, i32* %4, align 4
  store i32 -1369510340, i32* %9
  br label %213

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1384107719, i32 -562484809
  store i32 %181, i32* %9
  br label %213

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.std, %struct.std* %186, i32 0, i32 4
  %188 = load i32, i32* %187, align 8
  %189 = icmp slt i32 %183, %188
  %190 = select i1 %189, i32 -1403243217, i32 1885331598
  store i32 %190, i32* %9
  br label %213

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.std, %struct.std* %194, i32 0, i32 4
  %196 = load i32, i32* %195, align 8
  store i32 %196, i32* %6, align 4
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.std, %struct.std* %200, i32 0, i32 0
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i32 0, i32 0
  %203 = call i8* @strcpy(i8* %197, i8* %202) #3
  store i32 1885331598, i32* %9
  br label %213

; <label>:204:                                    ; preds = %10
  store i32 1262679221, i32* %9
  br label %213

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -1369510340, i32* %9
  br label %213

; <label>:208:                                    ; preds = %10
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %5, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %209, i32 %210, i32 %211)
  ret i32 0

; <label>:213:                                    ; preds = %205, %204, %191, %182, %177, %168, %165, %157, %150, %141, %133, %126, %117, %109, %102, %94, %87, %79, %71, %64, %56, %18, %13, %12
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
