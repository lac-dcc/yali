; ModuleID = 'source-C-CXX/13/1505.c'
source_filename = "source-C-CXX/13/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %16 = call noalias i8* @malloc(i64 32) #3
  %17 = bitcast i8* %16 to %struct.stu*
  store %struct.stu* %17, %struct.stu** %4, align 8
  store %struct.stu* %17, %struct.stu** %3, align 8
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %3, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %21, i32* %23)
  %25 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %25, %struct.stu** %2, align 8
  store i32 1, i32* %10, align 4
  %26 = alloca i32
  store i32 273664014, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %206
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 273664014, label %30
    i32 2063284740, label %35
    i32 -2012637501, label %52
    i32 -57998168, label %55
    i32 -1308176098, label %57
    i32 -1042122256, label %62
    i32 -641820451, label %73
    i32 987632619, label %82
    i32 -1042955763, label %86
    i32 -824048017, label %89
    i32 1411790337, label %91
    i32 515824534, label %96
    i32 406993659, label %107
    i32 1097936787, label %112
    i32 -654614600, label %121
    i32 218599533, label %125
    i32 835309497, label %128
    i32 -1302896294, label %130
    i32 -1918954134, label %135
    i32 128647672, label %146
    i32 -965033280, label %151
    i32 1636743272, label %156
    i32 1973090436, label %165
    i32 -220131703, label %169
    i32 2091221505, label %172
  ]

; <label>:29:                                     ; preds = %27
  br label %206

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2063284740, i32 -57998168
  store i32 %34, i32* %26
  br label %206

; <label>:35:                                     ; preds = %27
  %36 = call noalias i8* @malloc(i64 32) #3
  %37 = bitcast i8* %36 to %struct.stu*
  store %struct.stu* %37, %struct.stu** %3, align 8
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  store %struct.stu* %38, %struct.stu** %40, align 8
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 4
  store %struct.stu* %41, %struct.stu** %43, align 8
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %44, %struct.stu** %4, align 8
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = load %struct.stu*, %struct.stu** %3, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %48, i32* %50)
  store i32 -2012637501, i32* %26
  br label %206

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 273664014, i32* %26
  br label %206

; <label>:55:                                     ; preds = %27
  %56 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %56, %struct.stu** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -1308176098, i32* %26
  br label %206

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1042122256, i32 -824048017
  store i32 %61, i32* %26
  br label %206

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %12, align 4
  %64 = load %struct.stu*, %struct.stu** %5, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.stu*, %struct.stu** %5, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %66, %69
  %71 = icmp slt i32 %63, %70
  %72 = select i1 %71, i32 -641820451, i32 987632619
  store i32 %72, i32* %26
  br label %206

; <label>:73:                                     ; preds = %27
  %74 = load %struct.stu*, %struct.stu** %5, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.stu*, %struct.stu** %5, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %76, %79
  store i32 %80, i32* %12, align 4
  %81 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %81, %struct.stu** %6, align 8
  store i32 987632619, i32* %26
  br label %206

; <label>:82:                                     ; preds = %27
  %83 = load %struct.stu*, %struct.stu** %5, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  %85 = load %struct.stu*, %struct.stu** %84, align 8
  store %struct.stu* %85, %struct.stu** %5, align 8
  store i32 -1042955763, i32* %26
  br label %206

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 -1308176098, i32* %26
  br label %206

; <label>:89:                                     ; preds = %27
  %90 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %90, %struct.stu** %5, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 1411790337, i32* %26
  br label %206

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 515824534, i32 835309497
  store i32 %95, i32* %26
  br label %206

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %13, align 4
  %98 = load %struct.stu*, %struct.stu** %5, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.stu*, %struct.stu** %5, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %100, %103
  %105 = icmp slt i32 %97, %104
  %106 = select i1 %105, i32 406993659, i32 -654614600
  store i32 %106, i32* %26
  br label %206

; <label>:107:                                    ; preds = %27
  %108 = load %struct.stu*, %struct.stu** %5, align 8
  %109 = load %struct.stu*, %struct.stu** %6, align 8
  %110 = icmp ne %struct.stu* %108, %109
  %111 = select i1 %110, i32 1097936787, i32 -654614600
  store i32 %111, i32* %26
  br label %206

; <label>:112:                                    ; preds = %27
  %113 = load %struct.stu*, %struct.stu** %5, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load %struct.stu*, %struct.stu** %5, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %115, %118
  store i32 %119, i32* %13, align 4
  %120 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %120, %struct.stu** %7, align 8
  store i32 -654614600, i32* %26
  br label %206

; <label>:121:                                    ; preds = %27
  %122 = load %struct.stu*, %struct.stu** %5, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 3
  %124 = load %struct.stu*, %struct.stu** %123, align 8
  store %struct.stu* %124, %struct.stu** %5, align 8
  store i32 218599533, i32* %26
  br label %206

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 1411790337, i32* %26
  br label %206

; <label>:128:                                    ; preds = %27
  %129 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %129, %struct.stu** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  store i32 -1302896294, i32* %26
  br label %206

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1918954134, i32 2091221505
  store i32 %134, i32* %26
  br label %206

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %14, align 4
  %137 = load %struct.stu*, %struct.stu** %5, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load %struct.stu*, %struct.stu** %5, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 %139, %142
  %144 = icmp slt i32 %136, %143
  %145 = select i1 %144, i32 128647672, i32 1973090436
  store i32 %145, i32* %26
  br label %206

; <label>:146:                                    ; preds = %27
  %147 = load %struct.stu*, %struct.stu** %5, align 8
  %148 = load %struct.stu*, %struct.stu** %6, align 8
  %149 = icmp ne %struct.stu* %147, %148
  %150 = select i1 %149, i32 -965033280, i32 1973090436
  store i32 %150, i32* %26
  br label %206

; <label>:151:                                    ; preds = %27
  %152 = load %struct.stu*, %struct.stu** %5, align 8
  %153 = load %struct.stu*, %struct.stu** %7, align 8
  %154 = icmp ne %struct.stu* %152, %153
  %155 = select i1 %154, i32 1636743272, i32 1973090436
  store i32 %155, i32* %26
  br label %206

; <label>:156:                                    ; preds = %27
  %157 = load %struct.stu*, %struct.stu** %5, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = load %struct.stu*, %struct.stu** %5, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = add nsw i32 %159, %162
  store i32 %163, i32* %14, align 4
  %164 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %164, %struct.stu** %8, align 8
  store i32 1973090436, i32* %26
  br label %206

; <label>:165:                                    ; preds = %27
  %166 = load %struct.stu*, %struct.stu** %5, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 3
  %168 = load %struct.stu*, %struct.stu** %167, align 8
  store %struct.stu* %168, %struct.stu** %5, align 8
  store i32 -220131703, i32* %26
  br label %206

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 -1302896294, i32* %26
  br label %206

; <label>:172:                                    ; preds = %27
  %173 = load %struct.stu*, %struct.stu** %6, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = load %struct.stu*, %struct.stu** %6, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load %struct.stu*, %struct.stu** %6, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %178, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %182)
  %184 = load %struct.stu*, %struct.stu** %7, align 8
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = load %struct.stu*, %struct.stu** %7, align 8
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load %struct.stu*, %struct.stu** %7, align 8
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = add nsw i32 %189, %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %193)
  %195 = load %struct.stu*, %struct.stu** %8, align 8
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = load %struct.stu*, %struct.stu** %8, align 8
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load %struct.stu*, %struct.stu** %8, align 8
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 8
  %204 = add nsw i32 %200, %203
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %204)
  ret i32 0

; <label>:206:                                    ; preds = %169, %165, %156, %151, %146, %135, %130, %128, %125, %121, %112, %107, %96, %91, %89, %86, %82, %73, %62, %57, %55, %52, %35, %30, %29
  br label %27
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
