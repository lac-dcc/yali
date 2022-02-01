; ModuleID = 'source-C-CXX/50/150.c'
source_filename = "source-C-CXX/50/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca [500 x [5 x i8]], align 16
  %8 = alloca [500 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -482432500, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %207
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -482432500, label %16
    i32 -1623309156, label %24
    i32 -709905441, label %27
    i32 -1259689639, label %28
    i32 -323685268, label %32
    i32 -1065388871, label %33
    i32 -1232189758, label %37
    i32 -985416020, label %44
    i32 -302443020, label %47
    i32 -468667498, label %48
    i32 1788233013, label %51
    i32 -1888066633, label %52
    i32 -902255796, label %60
    i32 -346171596, label %62
    i32 1601669969, label %69
    i32 -1235217427, label %82
    i32 362480504, label %85
    i32 -595057813, label %86
    i32 -459451150, label %89
    i32 76076255, label %90
    i32 25420309, label %94
    i32 -1018669729, label %98
    i32 -1308792618, label %101
    i32 2103076937, label %102
    i32 31982436, label %110
    i32 9298102, label %112
    i32 -1197995828, label %120
    i32 979867427, label %132
    i32 -1594471166, label %138
    i32 52997297, label %139
    i32 -1233062776, label %142
    i32 511327230, label %143
    i32 1080258341, label %146
    i32 -446603307, label %147
    i32 -1120221676, label %154
    i32 -600129937, label %162
    i32 -1281015639, label %167
    i32 1513993489, label %168
    i32 593850748, label %171
    i32 388053891, label %175
    i32 -1884351887, label %177
    i32 -277636486, label %180
    i32 -99471210, label %187
    i32 -2133058011, label %195
    i32 -191021280, label %201
    i32 -1303265940, label %202
    i32 -1673304614, label %205
    i32 -18192162, label %206
  ]

; <label>:15:                                     ; preds = %13
  br label %207

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1623309156, i32 -709905441
  store i32 %23, i32* %12
  br label %207

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -482432500, i32* %12
  br label %207

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1259689639, i32* %12
  br label %207

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 500
  %31 = select i1 %30, i32 -323685268, i32 1788233013
  store i32 %31, i32* %12
  br label %207

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1065388871, i32* %12
  br label %207

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 -1232189758, i32 -302443020
  store i32 %36, i32* %12
  br label %207

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %40, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  store i32 -985416020, i32* %12
  br label %207

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1065388871, i32* %12
  br label %207

; <label>:47:                                     ; preds = %13
  store i32 -468667498, i32* %12
  br label %207

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1259689639, i32* %12
  br label %207

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1888066633, i32* %12
  br label %207

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 -902255796, i32 -459451150
  store i32 %59, i32* %12
  br label %207

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %4, align 4
  store i32 -346171596, i32* %12
  br label %207

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 1601669969, i32 362480504
  store i32 %68, i32* %12
  br label %207

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i64 0, i64 %80
  store i8 %73, i8* %81, align 1
  store i32 -1235217427, i32* %12
  br label %207

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -346171596, i32* %12
  br label %207

; <label>:85:                                     ; preds = %13
  store i32 -595057813, i32* %12
  br label %207

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1888066633, i32* %12
  br label %207

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 76076255, i32* %12
  br label %207

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 500
  %93 = select i1 %92, i32 25420309, i32 -1308792618
  store i32 %93, i32* %12
  br label %207

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  store i32 -1018669729, i32* %12
  br label %207

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 76076255, i32* %12
  br label %207

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2103076937, i32* %12
  br label %207

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 31982436, i32 1080258341
  store i32 %109, i32* %12
  br label %207

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %4, align 4
  store i32 9298102, i32* %12
  br label %207

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 -1197995828, i32 -1233062776
  store i32 %119, i32* %12
  br label %207

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %123, i32 0, i32 0
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %127, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %124, i8* %128) #3
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 979867427, i32 -1594471166
  store i32 %131, i32* %12
  br label %207

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  store i32 -1594471166, i32* %12
  br label %207

; <label>:138:                                    ; preds = %13
  store i32 52997297, i32* %12
  br label %207

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 9298102, i32* %12
  br label %207

; <label>:142:                                    ; preds = %13
  store i32 511327230, i32* %12
  br label %207

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 2103076937, i32* %12
  br label %207

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -446603307, i32* %12
  br label %207

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 -1120221676, i32 593850748
  store i32 %153, i32* %12
  br label %207

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %1, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 -600129937, i32 -1281015639
  store i32 %161, i32* %12
  br label %207

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %1, align 4
  store i32 -1281015639, i32* %12
  br label %207

; <label>:167:                                    ; preds = %13
  store i32 1513993489, i32* %12
  br label %207

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -446603307, i32* %12
  br label %207

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %1, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 388053891, i32 -1884351887
  store i32 %174, i32* %12
  br label %207

; <label>:175:                                    ; preds = %13
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -18192162, i32* %12
  br label %207

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %1, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 0, i32* %3, align 4
  store i32 -277636486, i32* %12
  br label %207

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp slt i32 %181, %184
  %186 = select i1 %185, i32 -99471210, i32 -1673304614
  store i32 %186, i32* %12
  br label %207

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %1, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 -2133058011, i32 -191021280
  store i32 %194, i32* %12
  br label %207

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds [5 x i8], [5 x i8]* %198, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %199)
  store i32 -191021280, i32* %12
  br label %207

; <label>:201:                                    ; preds = %13
  store i32 -1303265940, i32* %12
  br label %207

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -277636486, i32* %12
  br label %207

; <label>:205:                                    ; preds = %13
  store i32 -18192162, i32* %12
  br label %207

; <label>:206:                                    ; preds = %13
  ret void

; <label>:207:                                    ; preds = %205, %202, %201, %195, %187, %180, %177, %175, %171, %168, %167, %162, %154, %147, %146, %143, %142, %139, %138, %132, %120, %112, %110, %102, %101, %98, %94, %90, %89, %86, %85, %82, %69, %62, %60, %52, %51, %48, %47, %44, %37, %33, %32, %28, %27, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
