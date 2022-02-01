; ModuleID = 'source-C-CXX/38/2214.c'
source_filename = "source-C-CXX/38/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [21 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 502230800, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %208
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 502230800, label %13
    i32 1448291686, label %18
    i32 -1201951801, label %56
    i32 -847005951, label %64
    i32 1530280129, label %71
    i32 1290781537, label %79
    i32 1657268256, label %87
    i32 1910195095, label %94
    i32 -555292546, label %102
    i32 -1055617921, label %109
    i32 1623302861, label %117
    i32 -108815865, label %126
    i32 -407866779, label %133
    i32 -1182154026, label %141
    i32 1421619011, label %150
    i32 -466369642, label %157
    i32 1167273046, label %165
    i32 -370818497, label %168
    i32 -352833476, label %170
    i32 435757097, label %175
    i32 889254671, label %184
    i32 1433930719, label %191
    i32 -538656798, label %192
    i32 -926569364, label %195
  ]

; <label>:12:                                     ; preds = %10
  br label %208

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1448291686, i32 -370818497
  store i32 %17, i32* %9
  br label %208

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 5
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 6
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 4
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 80
  %55 = select i1 %54, i32 -1201951801, i32 1530280129
  store i32 %55, i32* %9
  br label %208

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 1
  %63 = select i1 %62, i32 -847005951, i32 1530280129
  store i32 %63, i32* %9
  br label %208

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 8000
  store i32 %70, i32* %68, align 4
  store i32 1530280129, i32* %9
  br label %208

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 85
  %78 = select i1 %77, i32 1290781537, i32 1910195095
  store i32 %78, i32* %9
  br label %208

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  %86 = select i1 %85, i32 1657268256, i32 1910195095
  store i32 %86, i32* %9
  br label %208

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 4000
  store i32 %93, i32* %91, align 4
  store i32 1910195095, i32* %9
  br label %208

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 90
  %101 = select i1 %100, i32 -555292546, i32 -1055617921
  store i32 %101, i32* %9
  br label %208

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 2000
  store i32 %108, i32* %106, align 4
  store i32 -1055617921, i32* %9
  br label %208

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  %116 = select i1 %115, i32 1623302861, i32 -407866779
  store i32 %116, i32* %9
  br label %208

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 6
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 89
  %125 = select i1 %124, i32 -108815865, i32 -407866779
  store i32 %125, i32* %9
  br label %208

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 4
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1000
  store i32 %132, i32* %130, align 4
  store i32 -407866779, i32* %9
  br label %208

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  %140 = select i1 %139, i32 -1182154026, i32 -466369642
  store i32 %140, i32* %9
  br label %208

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 5
  %146 = load i8, i8* %145, align 4
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 89
  %149 = select i1 %148, i32 1421619011, i32 -466369642
  store i32 %149, i32* %9
  br label %208

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 4
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 850
  store i32 %156, i32* %154, align 4
  store i32 -466369642, i32* %9
  br label %208

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 4
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %5, align 4
  store i32 1167273046, i32* %9
  br label %208

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 502230800, i32* %9
  br label %208

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* getelementptr inbounds ([100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 0, i32 4), align 4
  store i32 %169, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -352833476, i32* %9
  br label %208

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 435757097, i32 -926569364
  store i32 %174, i32* %9
  br label %208

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %178, i32 0, i32 4
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 889254671, i32 1433930719
  store i32 %183, i32* %9
  br label %208

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %187, i32 0, i32 4
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %3, align 4
  store i32 %190, i32* %7, align 4
  store i32 1433930719, i32* %9
  br label %208

; <label>:191:                                    ; preds = %10
  store i32 -538656798, i32* %9
  br label %208

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -352833476, i32* %9
  br label %208

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.anon, %struct.anon* %198, i32 0, i32 0
  %200 = getelementptr inbounds [21 x i8], [21 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.anon, %struct.anon* %203, i32 0, i32 4
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %5, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %200, i32 %205, i32 %206)
  ret i32 0

; <label>:208:                                    ; preds = %192, %191, %184, %175, %170, %168, %165, %157, %150, %141, %133, %126, %117, %109, %102, %94, %87, %79, %71, %64, %56, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
