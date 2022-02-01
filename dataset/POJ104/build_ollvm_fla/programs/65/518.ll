; ModuleID = 'source-C-CXX/65/518.c'
source_filename = "source-C-CXX/65/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 466468951, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %199
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 466468951, label %21
    i32 2006827192, label %25
    i32 356524833, label %29
    i32 -1802629975, label %33
    i32 -323941303, label %35
    i32 1333776369, label %54
    i32 313861440, label %59
    i32 336455697, label %63
    i32 1694858306, label %67
    i32 -1724924275, label %71
    i32 1596308499, label %75
    i32 120144957, label %79
    i32 1146686696, label %83
    i32 788803731, label %87
    i32 -1107003825, label %90
    i32 -623846976, label %94
    i32 -1726525500, label %98
    i32 -1131134986, label %102
    i32 -1281073525, label %106
    i32 800383415, label %109
    i32 -1491643163, label %113
    i32 1042815853, label %118
    i32 151936533, label %123
    i32 637596811, label %128
    i32 2120784099, label %131
    i32 -8339408, label %134
    i32 -1237434378, label %135
    i32 858632259, label %136
    i32 563471561, label %137
    i32 -273914753, label %138
    i32 181689922, label %141
    i32 1286397491, label %150
    i32 -994081780, label %154
    i32 631846413, label %158
    i32 -1603141633, label %162
    i32 -1727975554, label %166
    i32 -693992155, label %170
    i32 -767377452, label %174
    i32 -1660018, label %178
    i32 -1854963334, label %182
    i32 -1303130236, label %184
    i32 -114303175, label %186
    i32 1554401215, label %188
    i32 2047790467, label %190
    i32 -1252682608, label %192
    i32 -1596478906, label %194
    i32 -242422549, label %196
    i32 -844905039, label %197
    i32 -1017190421, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %199

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 1111111111
  %24 = select i1 %23, i32 2006827192, i32 -323941303
  store i32 %24, i32* %17
  br label %199

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 11
  %28 = select i1 %27, i32 356524833, i32 -323941303
  store i32 %28, i32* %17
  br label %199

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 11
  %32 = select i1 %31, i32 -1802629975, i32 -323941303
  store i32 %32, i32* %17
  br label %199

; <label>:33:                                     ; preds = %18
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1017190421, i32* %17
  br label %199

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %37, 4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 100
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 400
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %46, 365
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %13, align 4
  store i32 1, i32* %8, align 4
  store i32 1333776369, i32* %17
  br label %199

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 313861440, i32 181689922
  store i32 %58, i32* %17
  br label %199

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 788803731, i32 336455697
  store i32 %62, i32* %17
  br label %199

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, i32 788803731, i32 1694858306
  store i32 %66, i32* %17
  br label %199

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 788803731, i32 -1724924275
  store i32 %70, i32* %17
  br label %199

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 7
  %74 = select i1 %73, i32 788803731, i32 1596308499
  store i32 %74, i32* %17
  br label %199

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 8
  %78 = select i1 %77, i32 788803731, i32 120144957
  store i32 %78, i32* %17
  br label %199

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 10
  %82 = select i1 %81, i32 788803731, i32 1146686696
  store i32 %82, i32* %17
  br label %199

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 12
  %86 = select i1 %85, i32 788803731, i32 -1107003825
  store i32 %86, i32* %17
  br label %199

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %14, align 4
  store i32 563471561, i32* %17
  br label %199

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 4
  %93 = select i1 %92, i32 -1281073525, i32 -623846976
  store i32 %93, i32* %17
  br label %199

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 6
  %97 = select i1 %96, i32 -1281073525, i32 -1726525500
  store i32 %97, i32* %17
  br label %199

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 9
  %101 = select i1 %100, i32 -1281073525, i32 -1131134986
  store i32 %101, i32* %17
  br label %199

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 11
  %105 = select i1 %104, i32 -1281073525, i32 800383415
  store i32 %105, i32* %17
  br label %199

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %14, align 4
  store i32 858632259, i32* %17
  br label %199

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 -1491643163, i32 -1237434378
  store i32 %112, i32* %17
  br label %199

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1042815853, i32 151936533
  store i32 %117, i32* %17
  br label %199

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 637596811, i32 151936533
  store i32 %122, i32* %17
  br label %199

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %4, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 637596811, i32 2120784099
  store i32 %127, i32* %17
  br label %199

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 29
  store i32 %130, i32* %14, align 4
  store i32 -8339408, i32* %17
  br label %199

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 28
  store i32 %133, i32* %14, align 4
  store i32 -8339408, i32* %17
  br label %199

; <label>:134:                                    ; preds = %18
  store i32 -1237434378, i32* %17
  br label %199

; <label>:135:                                    ; preds = %18
  store i32 858632259, i32* %17
  br label %199

; <label>:136:                                    ; preds = %18
  store i32 563471561, i32* %17
  br label %199

; <label>:137:                                    ; preds = %18
  store i32 -273914753, i32* %17
  br label %199

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 1333776369, i32* %17
  br label %199

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %7, align 4
  %148 = srem i32 %147, 7
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %1
  store i32 1286397491, i32* %17
  br label %199

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 3
  %153 = select i1 %152, i32 -693992155, i32 -994081780
  store i32 %153, i32* %17
  br label %199

; <label>:154:                                    ; preds = %18
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 5
  %157 = select i1 %156, i32 -1727975554, i32 631846413
  store i32 %157, i32* %17
  br label %199

; <label>:158:                                    ; preds = %18
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 6
  %161 = select i1 %160, i32 2047790467, i32 -1603141633
  store i32 %161, i32* %17
  br label %199

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32, i32* %1
  %164 = icmp eq i32 %163, 6
  %165 = select i1 %164, i32 -1252682608, i32 -242422549
  store i32 %165, i32* %17
  br label %199

; <label>:166:                                    ; preds = %18
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 4
  %169 = select i1 %168, i32 -114303175, i32 1554401215
  store i32 %169, i32* %17
  br label %199

; <label>:170:                                    ; preds = %18
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 1
  %173 = select i1 %172, i32 -1660018, i32 -767377452
  store i32 %173, i32* %17
  br label %199

; <label>:174:                                    ; preds = %18
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 2
  %177 = select i1 %176, i32 -1854963334, i32 -1303130236
  store i32 %177, i32* %17
  br label %199

; <label>:178:                                    ; preds = %18
  %179 = load volatile i32, i32* %1
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -1596478906, i32 -242422549
  store i32 %181, i32* %17
  br label %199

; <label>:182:                                    ; preds = %18
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -844905039, i32* %17
  br label %199

; <label>:184:                                    ; preds = %18
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -844905039, i32* %17
  br label %199

; <label>:186:                                    ; preds = %18
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -844905039, i32* %17
  br label %199

; <label>:188:                                    ; preds = %18
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -844905039, i32* %17
  br label %199

; <label>:190:                                    ; preds = %18
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -844905039, i32* %17
  br label %199

; <label>:192:                                    ; preds = %18
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -844905039, i32* %17
  br label %199

; <label>:194:                                    ; preds = %18
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -844905039, i32* %17
  br label %199

; <label>:196:                                    ; preds = %18
  store i32 -844905039, i32* %17
  br label %199

; <label>:197:                                    ; preds = %18
  store i32 -1017190421, i32* %17
  br label %199

; <label>:198:                                    ; preds = %18
  ret i32 0

; <label>:199:                                    ; preds = %197, %196, %194, %192, %190, %188, %186, %184, %182, %178, %174, %170, %166, %162, %158, %154, %150, %141, %138, %137, %136, %135, %134, %131, %128, %123, %118, %113, %109, %106, %102, %98, %94, %90, %87, %83, %79, %75, %71, %67, %63, %59, %54, %35, %33, %29, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
