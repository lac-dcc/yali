; ModuleID = 'source-C-CXX/13/187.c'
source_filename = "source-C-CXX/13/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stdudent = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stdudent], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1643696791, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1643696791, label %18
    i32 2098393356, label %23
    i32 1398853724, label %52
    i32 -881938765, label %55
    i32 -1078040171, label %69
    i32 -1588700455, label %74
    i32 303337547, label %79
    i32 1180287880, label %80
    i32 -926689067, label %81
    i32 1245064136, label %82
    i32 11382149, label %87
    i32 1545927511, label %92
    i32 1714820328, label %93
    i32 -573896450, label %94
    i32 924653719, label %95
    i32 853859219, label %96
    i32 1122227482, label %97
    i32 -1755902430, label %102
    i32 -942642748, label %127
    i32 976446617, label %131
    i32 -484312508, label %136
    i32 -1513558013, label %139
    i32 14445237, label %144
    i32 730931498, label %146
    i32 1999106511, label %147
    i32 -277564549, label %148
    i32 -639519617, label %149
    i32 696803957, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2098393356, i32 -881938765
  store i32 %22, i32* %14
  br label %189

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %26, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %30, i32 0, i32 1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %50, i32 0, i32 3
  store i32 %47, i32* %51, align 4
  store i32 1398853724, i32* %14
  br label %189

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1643696791, i32* %14
  br label %189

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %56 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 0
  %57 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %9, align 4
  %59 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 1
  %60 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %10, align 4
  %62 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 2
  %63 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1078040171, i32 1245064136
  store i32 %68, i32* %14
  br label %189

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1588700455, i32 1245064136
  store i32 %73, i32* %14
  br label %189

; <label>:74:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 303337547, i32 1180287880
  store i32 %78, i32* %14
  br label %189

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 -926689067, i32* %14
  br label %189

; <label>:80:                                     ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -926689067, i32* %14
  br label %189

; <label>:81:                                     ; preds = %15
  store i32 853859219, i32* %14
  br label %189

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 11382149, i32 924653719
  store i32 %86, i32* %14
  br label %189

; <label>:87:                                     ; preds = %15
  store i32 2, i32* %3, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 1545927511, i32 1714820328
  store i32 %91, i32* %14
  br label %189

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -573896450, i32* %14
  br label %189

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -573896450, i32* %14
  br label %189

; <label>:94:                                     ; preds = %15
  store i32 924653719, i32* %14
  br label %189

; <label>:95:                                     ; preds = %15
  store i32 853859219, i32* %14
  br label %189

; <label>:96:                                     ; preds = %15
  store i32 3, i32* %8, align 4
  store i32 1122227482, i32* %14
  br label %189

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1755902430, i32 696803957
  store i32 %101, i32* %14
  br label %189

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -942642748, i32 976446617
  store i32 %126, i32* %14
  br label %189

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %3, align 4
  store i32 -277564549, i32* %14
  br label %189

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -484312508, i32 -1513558013
  store i32 %135, i32* %14
  br label %189

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %4, align 4
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %8, align 4
  store i32 %138, i32* %4, align 4
  store i32 1999106511, i32* %14
  br label %189

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 14445237, i32 730931498
  store i32 %143, i32* %14
  br label %189

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %5, align 4
  store i32 730931498, i32* %14
  br label %189

; <label>:146:                                    ; preds = %15
  store i32 1999106511, i32* %14
  br label %189

; <label>:147:                                    ; preds = %15
  store i32 -277564549, i32* %14
  br label %189

; <label>:148:                                    ; preds = %15
  store i32 -639519617, i32* %14
  br label %189

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 1122227482, i32* %14
  br label %189

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %162)
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %173)
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 16
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %184)
  %186 = call i32 @getchar()
  %187 = call i32 @getchar()
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %149, %148, %147, %146, %144, %139, %136, %131, %127, %102, %97, %96, %95, %94, %93, %92, %87, %82, %81, %80, %79, %74, %69, %55, %52, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
