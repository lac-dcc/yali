; ModuleID = 'source-C-CXX/38/1621.c'
source_filename = "source-C-CXX/38/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [101 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1651922584, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %205
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1651922584, label %11
    i32 -209664331, label %16
    i32 -960619113, label %54
    i32 1934304235, label %62
    i32 -1732890304, label %69
    i32 -471665683, label %77
    i32 -1859332037, label %85
    i32 1034115987, label %92
    i32 1930343940, label %100
    i32 -1133597747, label %107
    i32 1383288403, label %116
    i32 1400985117, label %124
    i32 762641537, label %131
    i32 -538249790, label %139
    i32 -812193441, label %148
    i32 -1753194987, label %155
    i32 1397081982, label %156
    i32 45169837, label %159
    i32 264180223, label %160
    i32 -441818944, label %165
    i32 1923072155, label %173
    i32 -2141262189, label %176
    i32 -1813100090, label %177
    i32 -2115369843, label %182
    i32 -627175021, label %191
    i32 -1918625693, label %196
    i32 270385787, label %197
    i32 874231736, label %200
  ]

; <label>:10:                                     ; preds = %8
  br label %205

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -209664331, i32 45169837
  store i32 %15, i32* %7
  br label %205

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 80
  %53 = select i1 %52, i32 -960619113, i32 -1732890304
  store i32 %53, i32* %7
  br label %205

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 1934304235, i32 -1732890304
  store i32 %61, i32* %7
  br label %205

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 8000
  store i32 %68, i32* %66, align 4
  store i32 -1732890304, i32* %7
  br label %205

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 85
  %76 = select i1 %75, i32 -471665683, i32 1034115987
  store i32 %76, i32* %7
  br label %205

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %82, 80
  %84 = select i1 %83, i32 -1859332037, i32 1034115987
  store i32 %84, i32* %7
  br label %205

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 4000
  store i32 %91, i32* %89, align 4
  store i32 1034115987, i32* %7
  br label %205

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 90
  %99 = select i1 %98, i32 1930343940, i32 -1133597747
  store i32 %99, i32* %7
  br label %205

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 2000
  store i32 %106, i32* %104, align 4
  store i32 -1133597747, i32* %7
  br label %205

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 4
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  %115 = select i1 %114, i32 1383288403, i32 762641537
  store i32 %115, i32* %7
  br label %205

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  %123 = select i1 %122, i32 1400985117, i32 762641537
  store i32 %123, i32* %7
  br label %205

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1000
  store i32 %130, i32* %128, align 4
  store i32 762641537, i32* %7
  br label %205

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %136, 80
  %138 = select i1 %137, i32 -538249790, i32 -1753194987
  store i32 %138, i32* %7
  br label %205

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load i8, i8* %143, align 4
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 -812193441, i32 -1753194987
  store i32 %147, i32* %7
  br label %205

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 850
  store i32 %154, i32* %152, align 4
  store i32 -1753194987, i32* %7
  br label %205

; <label>:155:                                    ; preds = %8
  store i32 1397081982, i32* %7
  br label %205

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -1651922584, i32* %7
  br label %205

; <label>:159:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 264180223, i32* %7
  br label %205

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -441818944, i32 -2141262189
  store i32 %164, i32* %7
  br label %205

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %166, %171
  store i32 %172, i32* %4, align 4
  store i32 1923072155, i32* %7
  br label %205

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 264180223, i32* %7
  br label %205

; <label>:176:                                    ; preds = %8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 0, i32 0), i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i32 0, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 -1813100090, i32* %7
  br label %205

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -2115369843, i32 874231736
  store i32 %181, i32* %7
  br label %205

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 6), align 4
  %189 = icmp sgt i32 %187, %188
  %190 = select i1 %189, i32 -627175021, i32 -1918625693
  store i32 %190, i32* %7
  br label %205

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %193
  %195 = bitcast %struct.student* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 0, i32 0), i8* %195, i64 40, i32 8, i1 false)
  store i32 -1918625693, i32* %7
  br label %205

; <label>:196:                                    ; preds = %8
  store i32 270385787, i32* %7
  br label %205

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -1813100090, i32* %7
  br label %205

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 6), align 4
  %202 = load i32, i32* %4, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 0, i32 0), i32 %201, i32 %202)
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %197, %196, %191, %182, %177, %176, %173, %165, %160, %159, %156, %155, %148, %139, %131, %124, %116, %107, %100, %92, %85, %77, %69, %62, %54, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
