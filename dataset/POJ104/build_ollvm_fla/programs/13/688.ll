; ModuleID = 'source-C-CXX/13/688.c'
source_filename = "source-C-CXX/13/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  store i32* %7, i32** %5, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %5, align 8
  store i32 %11, i32* %12, align 4
  %13 = load i32*, i32** %4, align 8
  store i32* %13, i32** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32*, i32** %5, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [100000 x %struct.Student], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32* %4, i32** %10, align 8
  store i32* %5, i32** %11, align 8
  store i32* %6, i32** %12, align 8
  store i32* %7, i32** %13, align 8
  store i32* %8, i32** %14, align 8
  store i32* %9, i32** %15, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 1721298286, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %203
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1721298286, label %26
    i32 -2109836661, label %31
    i32 635859489, label %59
    i32 -703633518, label %62
    i32 -359090019, label %66
    i32 1838153399, label %71
    i32 1789561209, label %79
    i32 -244334315, label %82
    i32 -2127581070, label %83
    i32 885502296, label %87
    i32 1884823807, label %92
    i32 44318694, label %104
    i32 -1963653048, label %109
    i32 -1654401447, label %114
    i32 599610140, label %122
    i32 -1224730380, label %125
    i32 -1417561626, label %126
    i32 -1631335527, label %127
    i32 -1715487551, label %132
    i32 592368665, label %146
    i32 -1095209243, label %151
    i32 1648096577, label %161
    i32 -1776787260, label %166
    i32 -1465246221, label %172
    i32 1160277044, label %173
    i32 -1760948558, label %174
    i32 -1988753270, label %175
    i32 1302698561, label %176
    i32 -512177896, label %177
    i32 -1382343654, label %178
    i32 -1080718214, label %181
  ]

; <label>:25:                                     ; preds = %23
  br label %203

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2109836661, i32 -1080718214
  store i32 %30, i32* %22
  br label %203

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %39, i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %49, %54
  store i32 %55, i32* %17, align 4
  store i32* %17, i32** %19, align 8
  store i32* %18, i32** %20, align 8
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 635859489, i32 -703633518
  store i32 %58, i32* %22
  br label %203

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %17, align 4
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %7, align 4
  store i32 -512177896, i32* %22
  br label %203

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -359090019, i32 -2127581070
  store i32 %65, i32* %22
  br label %203

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %17, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1838153399, i32 1789561209
  store i32 %70, i32* %22
  br label %203

; <label>:71:                                     ; preds = %23
  %72 = load i32*, i32** %19, align 8
  %73 = load i32*, i32** %10, align 8
  call void @swap(i32* %72, i32* %73)
  %74 = load i32, i32* %17, align 4
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %18, align 4
  %76 = load i32*, i32** %20, align 8
  %77 = load i32*, i32** %13, align 8
  call void @swap(i32* %76, i32* %77)
  %78 = load i32, i32* %18, align 4
  store i32 %78, i32* %8, align 4
  store i32 -244334315, i32* %22
  br label %203

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %17, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %8, align 4
  store i32 -244334315, i32* %22
  br label %203

; <label>:82:                                     ; preds = %23
  store i32 1302698561, i32* %22
  br label %203

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 885502296, i32 -1631335527
  store i32 %86, i32* %22
  br label %203

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 1884823807, i32 44318694
  store i32 %91, i32* %22
  br label %203

; <label>:92:                                     ; preds = %23
  %93 = load i32*, i32** %19, align 8
  %94 = load i32*, i32** %10, align 8
  call void @swap(i32* %93, i32* %94)
  %95 = load i32*, i32** %19, align 8
  %96 = load i32*, i32** %11, align 8
  call void @swap(i32* %95, i32* %96)
  %97 = load i32, i32* %17, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %18, align 4
  %99 = load i32*, i32** %20, align 8
  %100 = load i32*, i32** %13, align 8
  call void @swap(i32* %99, i32* %100)
  %101 = load i32*, i32** %20, align 8
  %102 = load i32*, i32** %14, align 8
  call void @swap(i32* %101, i32* %102)
  %103 = load i32, i32* %18, align 4
  store i32 %103, i32* %9, align 4
  store i32 -1417561626, i32* %22
  br label %203

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -1963653048, i32 599610140
  store i32 %108, i32* %22
  br label %203

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1654401447, i32 599610140
  store i32 %113, i32* %22
  br label %203

; <label>:114:                                    ; preds = %23
  %115 = load i32*, i32** %19, align 8
  %116 = load i32*, i32** %11, align 8
  call void @swap(i32* %115, i32* %116)
  %117 = load i32, i32* %17, align 4
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %18, align 4
  %119 = load i32*, i32** %20, align 8
  %120 = load i32*, i32** %14, align 8
  call void @swap(i32* %119, i32* %120)
  %121 = load i32, i32* %18, align 4
  store i32 %121, i32* %9, align 4
  store i32 -1224730380, i32* %22
  br label %203

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %17, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  store i32 %124, i32* %9, align 4
  store i32 -1224730380, i32* %22
  br label %203

; <label>:125:                                    ; preds = %23
  store i32 -1417561626, i32* %22
  br label %203

; <label>:126:                                    ; preds = %23
  store i32 -1988753270, i32* %22
  br label %203

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %17, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -1715487551, i32 592368665
  store i32 %131, i32* %22
  br label %203

; <label>:132:                                    ; preds = %23
  %133 = load i32*, i32** %19, align 8
  %134 = load i32*, i32** %10, align 8
  call void @swap(i32* %133, i32* %134)
  %135 = load i32*, i32** %19, align 8
  %136 = load i32*, i32** %11, align 8
  call void @swap(i32* %135, i32* %136)
  %137 = load i32*, i32** %19, align 8
  %138 = load i32*, i32** %12, align 8
  call void @swap(i32* %137, i32* %138)
  %139 = load i32, i32* %3, align 4
  store i32 %139, i32* %18, align 4
  %140 = load i32*, i32** %20, align 8
  %141 = load i32*, i32** %13, align 8
  call void @swap(i32* %140, i32* %141)
  %142 = load i32*, i32** %20, align 8
  %143 = load i32*, i32** %14, align 8
  call void @swap(i32* %142, i32* %143)
  %144 = load i32*, i32** %20, align 8
  %145 = load i32*, i32** %15, align 8
  call void @swap(i32* %144, i32* %145)
  store i32 -1760948558, i32* %22
  br label %203

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -1095209243, i32 1648096577
  store i32 %150, i32* %22
  br label %203

; <label>:151:                                    ; preds = %23
  %152 = load i32*, i32** %19, align 8
  %153 = load i32*, i32** %11, align 8
  call void @swap(i32* %152, i32* %153)
  %154 = load i32*, i32** %19, align 8
  %155 = load i32*, i32** %12, align 8
  call void @swap(i32* %154, i32* %155)
  %156 = load i32, i32* %3, align 4
  store i32 %156, i32* %18, align 4
  %157 = load i32*, i32** %20, align 8
  %158 = load i32*, i32** %14, align 8
  call void @swap(i32* %157, i32* %158)
  %159 = load i32*, i32** %20, align 8
  %160 = load i32*, i32** %15, align 8
  call void @swap(i32* %159, i32* %160)
  store i32 1160277044, i32* %22
  br label %203

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 -1776787260, i32 -1465246221
  store i32 %165, i32* %22
  br label %203

; <label>:166:                                    ; preds = %23
  %167 = load i32*, i32** %19, align 8
  %168 = load i32*, i32** %12, align 8
  call void @swap(i32* %167, i32* %168)
  %169 = load i32, i32* %3, align 4
  store i32 %169, i32* %18, align 4
  %170 = load i32*, i32** %20, align 8
  %171 = load i32*, i32** %15, align 8
  call void @swap(i32* %170, i32* %171)
  store i32 -1465246221, i32* %22
  br label %203

; <label>:172:                                    ; preds = %23
  store i32 1160277044, i32* %22
  br label %203

; <label>:173:                                    ; preds = %23
  store i32 -1760948558, i32* %22
  br label %203

; <label>:174:                                    ; preds = %23
  store i32 -1988753270, i32* %22
  br label %203

; <label>:175:                                    ; preds = %23
  store i32 1302698561, i32* %22
  br label %203

; <label>:176:                                    ; preds = %23
  store i32 -512177896, i32* %22
  br label %203

; <label>:177:                                    ; preds = %23
  store i32 -1382343654, i32* %22
  br label %203

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 1721298286, i32* %22
  br label %203

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.Student, %struct.Student* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %187)
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %194)
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.Student, %struct.Student* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %201)
  ret i32 0

; <label>:203:                                    ; preds = %178, %177, %176, %175, %174, %173, %172, %166, %161, %151, %146, %132, %127, %126, %125, %122, %114, %109, %104, %92, %87, %83, %82, %79, %71, %66, %62, %59, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
