; ModuleID = 'source-C-CXX/38/2057.c'
source_filename = "source-C-CXX/38/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [110 x %struct.stu], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [25 x i8], align 16
  %11 = alloca [110 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 840477989, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %221
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 840477989, label %18
    i32 -1275038106, label %23
    i32 -466731723, label %49
    i32 638221745, label %52
    i32 150492370, label %53
    i32 -1936973891, label %58
    i32 -855346719, label %69
    i32 -1309933192, label %77
    i32 1456517821, label %83
    i32 -1638224200, label %91
    i32 -1005996427, label %99
    i32 -595489810, label %105
    i32 -542252083, label %113
    i32 -648016430, label %119
    i32 -2046035250, label %127
    i32 -1097234599, label %136
    i32 182651424, label %142
    i32 -1210242358, label %150
    i32 -1949711694, label %159
    i32 -921961224, label %165
    i32 659810713, label %166
    i32 1874823822, label %169
    i32 -1987047340, label %170
    i32 -1990124473, label %175
    i32 -368086830, label %183
    i32 173080081, label %195
    i32 606708922, label %196
    i32 871476931, label %199
    i32 445279362, label %203
    i32 424761525, label %208
    i32 1051267378, label %215
    i32 -1855772582, label %218
  ]

; <label>:17:                                     ; preds = %15
  br label %221

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1275038106, i32 638221745
  store i32 %22, i32* %14
  br label %221

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %27, i32* %31, i32* %35, i8* %39, i8* %43, i32* %47)
  store i32 -466731723, i32* %14
  br label %221

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 840477989, i32* %14
  br label %221

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 150492370, i32* %14
  br label %221

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1936973891, i32 1874823822
  store i32 %57, i32* %14
  br label %221

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 -855346719, i32 1456517821
  store i32 %68, i32* %14
  br label %221

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 1
  %76 = select i1 %75, i32 -1309933192, i32 1456517821
  store i32 %76, i32* %14
  br label %221

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 8000
  store i32 %82, i32* %80, align 4
  store i32 1456517821, i32* %14
  br label %221

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  %90 = select i1 %89, i32 -1638224200, i32 -595489810
  store i32 %90, i32* %14
  br label %221

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  %98 = select i1 %97, i32 -1005996427, i32 -595489810
  store i32 %98, i32* %14
  br label %221

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 4000
  store i32 %104, i32* %102, align 4
  store i32 -595489810, i32* %14
  br label %221

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 90
  %112 = select i1 %111, i32 -542252083, i32 -648016430
  store i32 %112, i32* %14
  br label %221

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2000
  store i32 %118, i32* %116, align 4
  store i32 -648016430, i32* %14
  br label %221

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  %126 = select i1 %125, i32 -2046035250, i32 182651424
  store i32 %126, i32* %14
  br label %221

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  %135 = select i1 %134, i32 -1097234599, i32 182651424
  store i32 %135, i32* %14
  br label %221

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1000
  store i32 %141, i32* %139, align 4
  store i32 182651424, i32* %14
  br label %221

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 80
  %149 = select i1 %148, i32 -1210242358, i32 -921961224
  store i32 %149, i32* %14
  br label %221

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 3
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  %158 = select i1 %157, i32 -1949711694, i32 -921961224
  store i32 %158, i32* %14
  br label %221

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 850
  store i32 %164, i32* %162, align 4
  store i32 -921961224, i32* %14
  br label %221

; <label>:165:                                    ; preds = %15
  store i32 659810713, i32* %14
  br label %221

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 150492370, i32* %14
  br label %221

; <label>:169:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1987047340, i32* %14
  br label %221

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1990124473, i32 871476931
  store i32 %174, i32* %14
  br label %221

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 -368086830, i32 173080081
  store i32 %182, i32* %14
  br label %221

; <label>:183:                                    ; preds = %15
  %184 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i32 0, i32 0
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 0
  %189 = getelementptr inbounds [25 x i8], [25 x i8]* %188, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %184, i8* %189) #3
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %9, align 4
  store i32 173080081, i32* %14
  br label %221

; <label>:195:                                    ; preds = %15
  store i32 606708922, i32* %14
  br label %221

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  store i32 -1987047340, i32* %14
  br label %221

; <label>:199:                                    ; preds = %15
  %200 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i32 0, i32 0
  %201 = load i32, i32* %9, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %200, i32 %201)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 445279362, i32* %14
  br label %221

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 424761525, i32 -1855772582
  store i32 %207, i32* %14
  br label %221

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %12, align 4
  store i32 1051267378, i32* %14
  br label %221

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  store i32 445279362, i32* %14
  br label %221

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %12, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  ret i32 0

; <label>:221:                                    ; preds = %215, %208, %203, %199, %196, %195, %183, %175, %170, %169, %166, %165, %159, %150, %142, %136, %127, %119, %113, %105, %99, %91, %83, %77, %69, %58, %53, %52, %49, %23, %18, %17
  br label %15
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
