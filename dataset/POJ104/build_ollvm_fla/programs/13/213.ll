; ModuleID = 'source-C-CXX/13/213.c'
source_filename = "source-C-CXX/13/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %12, align 8
  %18 = alloca %struct.Student, i64 %16, align 16
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 -1699179371, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %183
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1699179371, label %23
    i32 -406107936, label %28
    i32 -869913350, label %57
    i32 -792303165, label %60
    i32 1494651343, label %61
    i32 1986860687, label %66
    i32 1983931329, label %75
    i32 -1534629117, label %82
    i32 -493193641, label %83
    i32 94832417, label %86
    i32 966009115, label %87
    i32 -128632789, label %92
    i32 -448623057, label %101
    i32 1282156697, label %110
    i32 -102889493, label %115
    i32 -1544333230, label %122
    i32 2020096345, label %123
    i32 1785614558, label %126
    i32 2135676077, label %127
    i32 -1727568865, label %132
    i32 -699615708, label %141
    i32 96157818, label %150
    i32 -1197625308, label %155
    i32 702351662, label %160
    i32 -1610445805, label %167
    i32 -1948150101, label %168
    i32 -1221187814, label %171
  ]

; <label>:22:                                     ; preds = %20
  br label %183

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -406107936, i32 -792303165
  store i32 %27, i32* %19
  br label %183

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %30
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 3
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %34
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36, i32* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %43
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 16
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %48
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %54
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 2
  store i32 %52, i32* %56, align 8
  store i32 -869913350, i32* %19
  br label %183

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1699179371, i32* %19
  br label %183

; <label>:60:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 1494651343, i32* %19
  br label %183

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1986860687, i32 94832417
  store i32 %65, i32* %19
  br label %183

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %68
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 1983931329, i32 -1534629117
  store i32 %74, i32* %19
  br label %183

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %77
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %7, align 4
  store i32 -1534629117, i32* %19
  br label %183

; <label>:82:                                     ; preds = %20
  store i32 -493193641, i32* %19
  br label %183

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1494651343, i32* %19
  br label %183

; <label>:86:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 966009115, i32* %19
  br label %183

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -128632789, i32 1785614558
  store i32 %91, i32* %19
  br label %183

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %94
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* %8, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -448623057, i32 -1544333230
  store i32 %100, i32* %19
  br label %183

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %103
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1282156697, i32 -1544333230
  store i32 %109, i32* %19
  br label %183

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp ne i32 %111, %112
  %114 = select i1 %113, i32 -102889493, i32 -1544333230
  store i32 %114, i32* %19
  br label %183

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %117
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %9, align 4
  store i32 -1544333230, i32* %19
  br label %183

; <label>:122:                                    ; preds = %20
  store i32 2020096345, i32* %19
  br label %183

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 966009115, i32* %19
  br label %183

; <label>:126:                                    ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 2135676077, i32* %19
  br label %183

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -1727568865, i32 -1221187814
  store i32 %131, i32* %19
  br label %183

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %134
  %136 = getelementptr inbounds %struct.Student, %struct.Student* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = load i32, i32* %10, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -699615708, i32 -1610445805
  store i32 %140, i32* %19
  br label %183

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %143
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = load i32, i32* %8, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 96157818, i32 -1610445805
  store i32 %149, i32* %19
  br label %183

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp ne i32 %151, %152
  %154 = select i1 %153, i32 -1197625308, i32 -1610445805
  store i32 %154, i32* %19
  br label %183

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp ne i32 %156, %157
  %159 = select i1 %158, i32 702351662, i32 -1610445805
  store i32 %159, i32* %19
  br label %183

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %162
  %164 = getelementptr inbounds %struct.Student, %struct.Student* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 8
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %3, align 4
  store i32 %166, i32* %11, align 4
  store i32 -1610445805, i32* %19
  br label %183

; <label>:167:                                    ; preds = %20
  store i32 -1948150101, i32* %19
  br label %183

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 2135676077, i32* %19
  br label %183

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %173)
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %8, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %176)
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %10, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179)
  %181 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %181)
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %168, %167, %160, %155, %150, %141, %132, %127, %126, %123, %122, %115, %110, %101, %92, %87, %86, %83, %82, %75, %66, %61, %60, %57, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
