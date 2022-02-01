; ModuleID = 'source-C-CXX/7/467.c'
source_filename = "source-C-CXX/7/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1765218056, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %183
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1765218056, label %14
    i32 -1993851446, label %19
    i32 -367406799, label %24
    i32 -587413148, label %27
    i32 -1414987278, label %28
    i32 1244079021, label %33
    i32 -1264562959, label %38
    i32 -1354278471, label %41
    i32 -279218833, label %42
    i32 -1840716135, label %48
    i32 1421478294, label %49
    i32 -767532011, label %57
    i32 -2132970911, label %69
    i32 62964953, label %87
    i32 1070026291, label %88
    i32 -737530078, label %91
    i32 2110669688, label %92
    i32 66910542, label %95
    i32 722930719, label %96
    i32 1187919168, label %102
    i32 -1197428885, label %103
    i32 -950817212, label %111
    i32 -1476200983, label %123
    i32 -2107993771, label %141
    i32 1926979863, label %142
    i32 1969290019, label %145
    i32 -1405701791, label %146
    i32 515754206, label %149
    i32 -142620029, label %153
    i32 -1249780974, label %158
    i32 -1477015231, label %164
    i32 1162680486, label %167
    i32 -325691973, label %168
    i32 317068249, label %173
    i32 -1449653839, label %179
    i32 -1201831403, label %182
  ]

; <label>:13:                                     ; preds = %11
  br label %183

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1993851446, i32 -587413148
  store i32 %18, i32* %10
  br label %183

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -367406799, i32* %10
  br label %183

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 1765218056, i32* %10
  br label %183

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1414987278, i32* %10
  br label %183

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1244079021, i32 -1354278471
  store i32 %32, i32* %10
  br label %183

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -1264562959, i32* %10
  br label %183

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1414987278, i32* %10
  br label %183

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -279218833, i32* %10
  br label %183

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1840716135, i32 66910542
  store i32 %47, i32* %10
  br label %183

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1421478294, i32* %10
  br label %183

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 -767532011, i32 -737530078
  store i32 %56, i32* %10
  br label %183

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 -2132970911, i32 62964953
  store i32 %68, i32* %10
  br label %183

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 62964953, i32* %10
  br label %183

; <label>:87:                                     ; preds = %11
  store i32 1070026291, i32* %10
  br label %183

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1421478294, i32* %10
  br label %183

; <label>:91:                                     ; preds = %11
  store i32 2110669688, i32* %10
  br label %183

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -279218833, i32* %10
  br label %183

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 722930719, i32* %10
  br label %183

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1187919168, i32 515754206
  store i32 %101, i32* %10
  br label %183

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1197428885, i32* %10
  br label %183

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 -950817212, i32 1969290019
  store i32 %110, i32* %10
  br label %183

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  %122 = select i1 %121, i32 -1476200983, i32 -2107993771
  store i32 %122, i32* %10
  br label %183

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 -2107993771, i32* %10
  br label %183

; <label>:141:                                    ; preds = %11
  store i32 1926979863, i32* %10
  br label %183

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1197428885, i32* %10
  br label %183

; <label>:145:                                    ; preds = %11
  store i32 -1405701791, i32* %10
  br label %183

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 722930719, i32* %10
  br label %183

; <label>:149:                                    ; preds = %11
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 1, i32* %6, align 4
  store i32 -142620029, i32* %10
  br label %183

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1249780974, i32 1162680486
  store i32 %157, i32* %10
  br label %183

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -1477015231, i32* %10
  br label %183

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -142620029, i32* %10
  br label %183

; <label>:167:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -325691973, i32* %10
  br label %183

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 317068249, i32 -1201831403
  store i32 %172, i32* %10
  br label %183

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  store i32 -1449653839, i32* %10
  br label %183

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -325691973, i32* %10
  br label %183

; <label>:182:                                    ; preds = %11
  ret i32 0

; <label>:183:                                    ; preds = %179, %173, %168, %167, %164, %158, %153, %149, %146, %145, %142, %141, %123, %111, %103, %102, %96, %95, %92, %91, %88, %87, %69, %57, %49, %48, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
