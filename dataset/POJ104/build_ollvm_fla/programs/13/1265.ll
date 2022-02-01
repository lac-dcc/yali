; ModuleID = 'source-C-CXX/13/1265.c'
source_filename = "source-C-CXX/13/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %1, align 8
  %15 = load %struct.stu*, %struct.stu** %1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %1, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %18, i32* %20)
  %22 = load %struct.stu*, %struct.stu** %1, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.stu*, %struct.stu** %1, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %24, %27
  %29 = load %struct.stu*, %struct.stu** %1, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  store i32 %28, i32* %30, align 4
  %31 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %31, %struct.stu** %4, align 8
  %32 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %32, %struct.stu** %2, align 8
  %33 = alloca i32
  store i32 1224768326, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %186
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1224768326, label %37
    i32 -1259005843, label %42
    i32 1983406494, label %67
    i32 -1668587175, label %71
    i32 592074924, label %75
    i32 -1771731713, label %82
    i32 -25126157, label %89
    i32 -1059591350, label %93
    i32 -1550731651, label %98
    i32 -285470360, label %102
    i32 -1581525005, label %109
    i32 2078823858, label %116
    i32 -138330609, label %123
    i32 -1052333219, label %130
    i32 481449765, label %134
    i32 -1861398250, label %139
    i32 2127178177, label %143
    i32 1727653744, label %150
    i32 -1932533088, label %157
    i32 902409008, label %164
    i32 1940224016, label %171
    i32 -27639138, label %178
    i32 228853843, label %182
  ]

; <label>:36:                                     ; preds = %34
  br label %186

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1259005843, i32 1983406494
  store i32 %41, i32* %33
  br label %186

; <label>:42:                                     ; preds = %34
  %43 = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %43 to %struct.stu*
  store %struct.stu* %44, %struct.stu** %1, align 8
  %45 = load %struct.stu*, %struct.stu** %1, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = load %struct.stu*, %struct.stu** %1, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load %struct.stu*, %struct.stu** %1, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %48, i32* %50)
  %52 = load %struct.stu*, %struct.stu** %1, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.stu*, %struct.stu** %1, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %54, %57
  %59 = load %struct.stu*, %struct.stu** %1, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  store i32 %58, i32* %60, align 4
  %61 = load %struct.stu*, %struct.stu** %1, align 8
  %62 = load %struct.stu*, %struct.stu** %2, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 4
  store %struct.stu* %61, %struct.stu** %63, align 8
  %64 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %64, %struct.stu** %2, align 8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  store i32 1224768326, i32* %33
  br label %186

; <label>:67:                                     ; preds = %34
  %68 = load %struct.stu*, %struct.stu** %2, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %69, align 8
  %70 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %70, %struct.stu** %3, align 8
  store i32 -1668587175, i32* %33
  br label %186

; <label>:71:                                     ; preds = %34
  %72 = load %struct.stu*, %struct.stu** %3, align 8
  %73 = icmp ne %struct.stu* %72, null
  %74 = select i1 %73, i32 592074924, i32 -1059591350
  store i32 %74, i32* %33
  br label %186

; <label>:75:                                     ; preds = %34
  %76 = load %struct.stu*, %struct.stu** %3, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -1771731713, i32 -25126157
  store i32 %81, i32* %33
  br label %186

; <label>:82:                                     ; preds = %34
  %83 = load %struct.stu*, %struct.stu** %3, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %6, align 4
  %86 = load %struct.stu*, %struct.stu** %3, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  store i32 %88, i32* %9, align 4
  store i32 -25126157, i32* %33
  br label %186

; <label>:89:                                     ; preds = %34
  %90 = load %struct.stu*, %struct.stu** %3, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 4
  %92 = load %struct.stu*, %struct.stu** %91, align 8
  store %struct.stu* %92, %struct.stu** %3, align 8
  store i32 -1668587175, i32* %33
  br label %186

; <label>:93:                                     ; preds = %34
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95)
  %97 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %97, %struct.stu** %3, align 8
  store i32 -1550731651, i32* %33
  br label %186

; <label>:98:                                     ; preds = %34
  %99 = load %struct.stu*, %struct.stu** %3, align 8
  %100 = icmp ne %struct.stu* %99, null
  %101 = select i1 %100, i32 -285470360, i32 481449765
  store i32 %101, i32* %33
  br label %186

; <label>:102:                                    ; preds = %34
  %103 = load %struct.stu*, %struct.stu** %3, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -1581525005, i32 -1052333219
  store i32 %108, i32* %33
  br label %186

; <label>:109:                                    ; preds = %34
  %110 = load %struct.stu*, %struct.stu** %3, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 2078823858, i32 -1052333219
  store i32 %115, i32* %33
  br label %186

; <label>:116:                                    ; preds = %34
  %117 = load %struct.stu*, %struct.stu** %3, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %9, align 4
  %121 = icmp ne i32 %119, %120
  %122 = select i1 %121, i32 -138330609, i32 -1052333219
  store i32 %122, i32* %33
  br label %186

; <label>:123:                                    ; preds = %34
  %124 = load %struct.stu*, %struct.stu** %3, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %7, align 4
  %127 = load %struct.stu*, %struct.stu** %3, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  store i32 %129, i32* %10, align 4
  store i32 -1052333219, i32* %33
  br label %186

; <label>:130:                                    ; preds = %34
  %131 = load %struct.stu*, %struct.stu** %3, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 4
  %133 = load %struct.stu*, %struct.stu** %132, align 8
  store %struct.stu* %133, %struct.stu** %3, align 8
  store i32 -1550731651, i32* %33
  br label %186

; <label>:134:                                    ; preds = %34
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %7, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %136)
  %138 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %138, %struct.stu** %3, align 8
  store i32 -1861398250, i32* %33
  br label %186

; <label>:139:                                    ; preds = %34
  %140 = load %struct.stu*, %struct.stu** %3, align 8
  %141 = icmp ne %struct.stu* %140, null
  %142 = select i1 %141, i32 2127178177, i32 228853843
  store i32 %142, i32* %33
  br label %186

; <label>:143:                                    ; preds = %34
  %144 = load %struct.stu*, %struct.stu** %3, align 8
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 1727653744, i32 -27639138
  store i32 %149, i32* %33
  br label %186

; <label>:150:                                    ; preds = %34
  %151 = load %struct.stu*, %struct.stu** %3, align 8
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -1932533088, i32 -27639138
  store i32 %156, i32* %33
  br label %186

; <label>:157:                                    ; preds = %34
  %158 = load %struct.stu*, %struct.stu** %3, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = load i32, i32* %10, align 4
  %162 = icmp ne i32 %160, %161
  %163 = select i1 %162, i32 902409008, i32 -27639138
  store i32 %163, i32* %33
  br label %186

; <label>:164:                                    ; preds = %34
  %165 = load %struct.stu*, %struct.stu** %3, align 8
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* %9, align 4
  %169 = icmp ne i32 %167, %168
  %170 = select i1 %169, i32 1940224016, i32 -27639138
  store i32 %170, i32* %33
  br label %186

; <label>:171:                                    ; preds = %34
  %172 = load %struct.stu*, %struct.stu** %3, align 8
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %8, align 4
  %175 = load %struct.stu*, %struct.stu** %3, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  store i32 %177, i32* %11, align 4
  store i32 -27639138, i32* %33
  br label %186

; <label>:178:                                    ; preds = %34
  %179 = load %struct.stu*, %struct.stu** %3, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 4
  %181 = load %struct.stu*, %struct.stu** %180, align 8
  store %struct.stu* %181, %struct.stu** %3, align 8
  store i32 -1861398250, i32* %33
  br label %186

; <label>:182:                                    ; preds = %34
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %8, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %184)
  ret void

; <label>:186:                                    ; preds = %178, %171, %164, %157, %150, %143, %139, %134, %130, %123, %116, %109, %102, %98, %93, %89, %82, %75, %71, %67, %42, %37, %36
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
