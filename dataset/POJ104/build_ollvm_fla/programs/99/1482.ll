; ModuleID = 'source-C-CXX/99/1482.c'
source_filename = "source-C-CXX/99/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x %struct.anon], align 16
  %2 = alloca [26 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 65, i32* %4, align 4
  %7 = alloca i32
  store i32 -958350989, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %197
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -958350989, label %11
    i32 1682151848, label %15
    i32 -1837530240, label %37
    i32 778775099, label %42
    i32 1690689339, label %48
    i32 -532119820, label %53
    i32 2023867029, label %54
    i32 -528414697, label %58
    i32 1252567343, label %72
    i32 1308072931, label %79
    i32 -1879751879, label %93
    i32 1663138622, label %100
    i32 -610243855, label %101
    i32 -1638462832, label %104
    i32 1169979682, label %105
    i32 -85538909, label %108
    i32 -727702056, label %109
    i32 183798546, label %113
    i32 -1962941412, label %121
    i32 5370418, label %134
    i32 470109973, label %135
    i32 -2137966108, label %138
    i32 373239619, label %139
    i32 -475917745, label %143
    i32 1921793007, label %151
    i32 761797828, label %164
    i32 2001026687, label %165
    i32 1414957453, label %168
    i32 -1429245631, label %169
    i32 1433649949, label %173
    i32 1531422233, label %181
    i32 -1300415875, label %189
    i32 -1148321239, label %190
    i32 -716838326, label %191
    i32 -1458908103, label %194
    i32 1373488053, label %196
  ]

; <label>:10:                                     ; preds = %8
  br label %197

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 26
  %14 = select i1 %13, i32 1682151848, i32 778775099
  store i32 %14, i32* %7
  br label %197

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = trunc i32 %16 to i8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  store i8 %17, i8* %21, align 8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 32
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 0
  store i8 %24, i8* %28, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 1
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 1
  store i32 0, i32* %36, align 4
  store i32 -1837530240, i32* %7
  br label %197

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -958350989, i32* %7
  br label %197

; <label>:42:                                     ; preds = %8
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1690689339, i32* %7
  br label %197

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -532119820, i32 -85538909
  store i32 %52, i32* %7
  br label %197

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2023867029, i32* %7
  br label %197

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 26
  %57 = select i1 %56, i32 -528414697, i32 -1638462832
  store i32 %57, i32* %7
  br label %197

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i32 0, i32 0
  %68 = load i8, i8* %67, align 8
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %63, %69
  %71 = select i1 %70, i32 1252567343, i32 1308072931
  store i32 %71, i32* %7
  br label %197

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 -610243855, i32* %7
  br label %197

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 0
  %89 = load i8, i8* %88, align 8
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %84, %90
  %92 = select i1 %91, i32 -1879751879, i32 1663138622
  store i32 %92, i32* %7
  br label %197

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 1663138622, i32* %7
  br label %197

; <label>:100:                                    ; preds = %8
  store i32 -610243855, i32* %7
  br label %197

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 2023867029, i32* %7
  br label %197

; <label>:104:                                    ; preds = %8
  store i32 1169979682, i32* %7
  br label %197

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1690689339, i32* %7
  br label %197

; <label>:108:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -727702056, i32* %7
  br label %197

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %110, 26
  %112 = select i1 %111, i32 183798546, i32 -2137966108
  store i32 %112, i32* %7
  br label %197

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 -1962941412, i32 5370418
  store i32 %120, i32* %7
  br label %197

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 0
  %126 = load i8, i8* %125, align 8
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.anon, %struct.anon* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %127, i32 %132)
  store i32 5370418, i32* %7
  br label %197

; <label>:134:                                    ; preds = %8
  store i32 470109973, i32* %7
  br label %197

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -727702056, i32* %7
  br label %197

; <label>:138:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 373239619, i32* %7
  br label %197

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 26
  %142 = select i1 %141, i32 -475917745, i32 1414957453
  store i32 %142, i32* %7
  br label %197

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 1921793007, i32 761797828
  store i32 %150, i32* %7
  br label %197

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 0
  %156 = load i8, i8* %155, align 8
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %157, i32 %162)
  store i32 761797828, i32* %7
  br label %197

; <label>:164:                                    ; preds = %8
  store i32 2001026687, i32* %7
  br label %197

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 373239619, i32* %7
  br label %197

; <label>:168:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1429245631, i32* %7
  br label %197

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %170, 26
  %172 = select i1 %171, i32 1433649949, i32 -1458908103
  store i32 %172, i32* %7
  br label %197

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1531422233, i32 -1148321239
  store i32 %180, i32* %7
  br label %197

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1300415875, i32 -1148321239
  store i32 %188, i32* %7
  br label %197

; <label>:189:                                    ; preds = %8
  store i32 -716838326, i32* %7
  br label %197

; <label>:190:                                    ; preds = %8
  store i32 1373488053, i32* %7
  br label %197

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -1429245631, i32* %7
  br label %197

; <label>:194:                                    ; preds = %8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1373488053, i32* %7
  br label %197

; <label>:196:                                    ; preds = %8
  ret void

; <label>:197:                                    ; preds = %194, %191, %190, %189, %181, %173, %169, %168, %165, %164, %151, %143, %139, %138, %135, %134, %121, %113, %109, %108, %105, %104, %101, %100, %93, %79, %72, %58, %54, %53, %48, %42, %37, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
