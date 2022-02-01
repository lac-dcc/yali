; ModuleID = 'source-C-CXX/5/4098.c'
source_filename = "source-C-CXX/5/4098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call noalias i8* @calloc(i64 1000000, i64 4) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %1, align 8
  %13 = call noalias i8* @calloc(i64 10, i64 4) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %2, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %16 = load i32*, i32** %1, align 8
  store i32* %16, i32** %3, align 8
  %17 = load i32*, i32** %2, align 8
  store i32* %17, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1577728964, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %160
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1577728964, label %22
    i32 862554782, label %27
    i32 1014157899, label %29
    i32 -224676022, label %36
    i32 -390924201, label %42
    i32 -674300761, label %45
    i32 1132087388, label %46
    i32 -258018569, label %51
    i32 -645249979, label %59
    i32 -748896643, label %62
    i32 -1678203646, label %67
    i32 1082533390, label %74
    i32 -625347070, label %82
    i32 -708970661, label %85
    i32 321609303, label %87
    i32 -2102093317, label %95
    i32 217376602, label %106
    i32 -1147902124, label %111
    i32 1306867294, label %119
    i32 -973520251, label %130
    i32 1531878238, label %134
    i32 1305332673, label %137
    i32 801776709, label %139
    i32 1937600799, label %147
    i32 -1390573642, label %152
    i32 -1180355966, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %160

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 862554782, i32 1305332673
  store i32 %26, i32* %18
  br label %160

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %6, align 4
  store i32 1014157899, i32* %18
  br label %160

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 -224676022, i32 -674300761
  store i32 %35, i32* %18
  br label %160

; <label>:36:                                     ; preds = %19
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -390924201, i32* %18
  br label %160

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1014157899, i32* %18
  br label %160

; <label>:45:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1132087388, i32* %18
  br label %160

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -258018569, i32 -748896643
  store i32 %50, i32* %18
  br label %160

; <label>:51:                                     ; preds = %19
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %10, align 4
  store i32 -645249979, i32* %18
  br label %160

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1132087388, i32* %18
  br label %160

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %63, %65
  store i32 %66, i32* %6, align 4
  store i32 -1678203646, i32* %18
  br label %160

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 1082533390, i32 -708970661
  store i32 %73, i32* %18
  br label %160

; <label>:74:                                     ; preds = %19
  %75 = load i32*, i32** %3, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %10, align 4
  store i32 -625347070, i32* %18
  br label %160

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1678203646, i32* %18
  br label %160

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %6, align 4
  store i32 321609303, i32* %18
  br label %160

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 %90, %91
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 -2102093317, i32 217376602
  store i32 %94, i32* %18
  br label %160

; <label>:95:                                     ; preds = %19
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %6, align 4
  store i32 321609303, i32* %18
  br label %160

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1147902124, i32* %18
  br label %160

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 1306867294, i32 -973520251
  store i32 %118, i32* %18
  br label %160

; <label>:119:                                    ; preds = %19
  %120 = load i32*, i32** %3, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %6, align 4
  store i32 -1147902124, i32* %18
  br label %160

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %10, align 4
  %132 = load i32*, i32** %4, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %133, i32** %4, align 8
  store i32 %131, i32* %132, align 4
  store i32 1531878238, i32* %18
  br label %160

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -1577728964, i32* %18
  br label %160

; <label>:137:                                    ; preds = %19
  %138 = load i32*, i32** %2, align 8
  store i32* %138, i32** %4, align 8
  store i32 801776709, i32* %18
  br label %160

; <label>:139:                                    ; preds = %19
  %140 = load i32*, i32** %4, align 8
  %141 = load i32*, i32** %2, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = icmp ult i32* %140, %144
  %146 = select i1 %145, i32 1937600799, i32 -1180355966
  store i32 %146, i32* %18
  br label %160

; <label>:147:                                    ; preds = %19
  %148 = load i32*, i32** %4, align 8
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1390573642, i32* %18
  br label %160

; <label>:152:                                    ; preds = %19
  %153 = load i32*, i32** %4, align 8
  %154 = getelementptr inbounds i32, i32* %153, i32 1
  store i32* %154, i32** %4, align 8
  store i32 801776709, i32* %18
  br label %160

; <label>:155:                                    ; preds = %19
  %156 = load i32*, i32** %1, align 8
  %157 = bitcast i32* %156 to i8*
  call void @free(i8* %157) #3
  %158 = load i32*, i32** %2, align 8
  %159 = bitcast i32* %158 to i8*
  call void @free(i8* %159) #3
  ret void

; <label>:160:                                    ; preds = %152, %147, %139, %137, %134, %130, %119, %111, %106, %95, %87, %85, %82, %74, %67, %62, %59, %51, %46, %45, %42, %36, %29, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
