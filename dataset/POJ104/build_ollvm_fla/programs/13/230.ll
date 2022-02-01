; ModuleID = 'source-C-CXX/13/230.c'
source_filename = "source-C-CXX/13/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sb = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca %struct.sb, i64 %11, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1925324849, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %179
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1925324849, label %18
    i32 -1089048384, label %23
    i32 10076621, label %52
    i32 -1839801167, label %55
    i32 -1993157157, label %56
    i32 -448322166, label %61
    i32 -678299496, label %70
    i32 -1222688331, label %77
    i32 1636484300, label %78
    i32 -47304675, label %81
    i32 636733668, label %97
    i32 -368374548, label %102
    i32 -147599704, label %111
    i32 -1277891057, label %118
    i32 -654411405, label %119
    i32 390108407, label %122
    i32 1803470605, label %138
    i32 460267915, label %143
    i32 1031051393, label %152
    i32 -306255002, label %159
    i32 -752864609, label %160
    i32 -1352579404, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %179

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1089048384, i32 -1839801167
  store i32 %22, i32* %14
  br label %179

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %25
  %27 = getelementptr inbounds %struct.sb, %struct.sb* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %29
  %31 = getelementptr inbounds %struct.sb, %struct.sb* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %33
  %35 = getelementptr inbounds %struct.sb, %struct.sb* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %38
  %40 = getelementptr inbounds %struct.sb, %struct.sb* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %43
  %45 = getelementptr inbounds %struct.sb, %struct.sb* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %49
  %51 = getelementptr inbounds %struct.sb, %struct.sb* %50, i32 0, i32 3
  store i32 %47, i32* %51, align 4
  store i32 10076621, i32* %14
  br label %179

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1925324849, i32* %14
  br label %179

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -1993157157, i32* %14
  br label %179

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -448322166, i32 -47304675
  store i32 %60, i32* %14
  br label %179

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %63
  %65 = getelementptr inbounds %struct.sb, %struct.sb* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -678299496, i32 -1222688331
  store i32 %69, i32* %14
  br label %179

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %72
  %74 = getelementptr inbounds %struct.sb, %struct.sb* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %6, align 4
  store i32 -1222688331, i32* %14
  br label %179

; <label>:77:                                     ; preds = %15
  store i32 1636484300, i32* %14
  br label %179

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1993157157, i32* %14
  br label %179

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %83
  %85 = getelementptr inbounds %struct.sb, %struct.sb* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 16
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %88
  %90 = getelementptr inbounds %struct.sb, %struct.sb* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %91)
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %94
  %96 = getelementptr inbounds %struct.sb, %struct.sb* %95, i32 0, i32 3
  store i32 -1, i32* %96, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 636733668, i32* %14
  br label %179

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -368374548, i32 390108407
  store i32 %101, i32* %14
  br label %179

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %104
  %106 = getelementptr inbounds %struct.sb, %struct.sb* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -147599704, i32 -1277891057
  store i32 %110, i32* %14
  br label %179

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %113
  %115 = getelementptr inbounds %struct.sb, %struct.sb* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %6, align 4
  store i32 -1277891057, i32* %14
  br label %179

; <label>:118:                                    ; preds = %15
  store i32 -654411405, i32* %14
  br label %179

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 636733668, i32* %14
  br label %179

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %124
  %126 = getelementptr inbounds %struct.sb, %struct.sb* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %129
  %131 = getelementptr inbounds %struct.sb, %struct.sb* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %132)
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %135
  %137 = getelementptr inbounds %struct.sb, %struct.sb* %136, i32 0, i32 3
  store i32 -1, i32* %137, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1803470605, i32* %14
  br label %179

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 460267915, i32 -1352579404
  store i32 %142, i32* %14
  br label %179

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %145
  %147 = getelementptr inbounds %struct.sb, %struct.sb* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 1031051393, i32 -306255002
  store i32 %151, i32* %14
  br label %179

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %154
  %156 = getelementptr inbounds %struct.sb, %struct.sb* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %6, align 4
  store i32 -306255002, i32* %14
  br label %179

; <label>:159:                                    ; preds = %15
  store i32 -752864609, i32* %14
  br label %179

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1803470605, i32* %14
  br label %179

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %165
  %167 = getelementptr inbounds %struct.sb, %struct.sb* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %170
  %172 = getelementptr inbounds %struct.sb, %struct.sb* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %173)
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %177)
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %160, %159, %152, %143, %138, %122, %119, %118, %111, %102, %97, %81, %78, %77, %70, %61, %56, %55, %52, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
