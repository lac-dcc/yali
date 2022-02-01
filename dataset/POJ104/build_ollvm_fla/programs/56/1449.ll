; ModuleID = 'source-C-CXX/56/1449.c'
source_filename = "source-C-CXX/56/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -986878729, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %204
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -986878729, label %20
    i32 1622487367, label %26
    i32 -1174160552, label %30
    i32 -685159503, label %36
    i32 768935061, label %39
    i32 -1758474255, label %42
    i32 -330101676, label %51
    i32 -233476013, label %60
    i32 2095929970, label %61
    i32 1044947092, label %67
    i32 -925034566, label %74
    i32 764018738, label %77
    i32 -1254068091, label %85
    i32 1860613938, label %94
    i32 -888803362, label %103
    i32 667399958, label %104
    i32 -925946729, label %110
    i32 -832709230, label %117
    i32 1735060339, label %120
    i32 209896904, label %128
    i32 539983454, label %137
    i32 506788008, label %146
    i32 -552059299, label %155
    i32 -1774614507, label %156
    i32 -35891476, label %162
    i32 219870967, label %169
    i32 -1786890070, label %172
    i32 1555754630, label %180
    i32 403222414, label %181
    i32 -1403854285, label %186
    i32 -395761145, label %193
    i32 -8581868, label %196
    i32 1682202044, label %197
    i32 -1880524114, label %198
    i32 566546353, label %199
    i32 2056238184, label %200
    i32 409398326, label %203
  ]

; <label>:19:                                     ; preds = %17
  br label %204

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1622487367, i32 409398326
  store i32 %25, i32* %16
  br label %204

; <label>:26:                                     ; preds = %17
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 0, i32* %10, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8* %29, i8** %9, align 8
  store i32 -1174160552, i32* %16
  br label %204

; <label>:30:                                     ; preds = %17
  %31 = load i8*, i8** %9, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -685159503, i32 -1758474255
  store i32 %35, i32* %16
  br label %204

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 768935061, i32* %16
  br label %204

; <label>:39:                                     ; preds = %17
  %40 = load i8*, i8** %9, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %9, align 8
  store i32 -1174160552, i32* %16
  br label %204

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 101
  %50 = select i1 %49, i32 -330101676, i32 -1254068091
  store i32 %50, i32* %16
  br label %204

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 114
  %59 = select i1 %58, i32 -233476013, i32 -1254068091
  store i32 %59, i32* %16
  br label %204

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 2095929970, i32* %16
  br label %204

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %63, 3
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 1044947092, i32 764018738
  store i32 %66, i32* %16
  br label %204

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -925034566, i32* %16
  br label %204

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 2095929970, i32* %16
  br label %204

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 566546353, i32* %16
  br label %204

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 108
  %93 = select i1 %92, i32 1860613938, i32 209896904
  store i32 %93, i32* %16
  br label %204

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 121
  %102 = select i1 %101, i32 -888803362, i32 209896904
  store i32 %102, i32* %16
  br label %204

; <label>:103:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 667399958, i32* %16
  br label %204

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %106, 3
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -925946729, i32 1735060339
  store i32 %109, i32* %16
  br label %204

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -832709230, i32* %16
  br label %204

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 667399958, i32* %16
  br label %204

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -1880524114, i32* %16
  br label %204

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 105
  %136 = select i1 %135, i32 539983454, i32 1555754630
  store i32 %136, i32* %16
  br label %204

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %10, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 110
  %145 = select i1 %144, i32 506788008, i32 1555754630
  store i32 %145, i32* %16
  br label %204

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 103
  %154 = select i1 %153, i32 -552059299, i32 1555754630
  store i32 %154, i32* %16
  br label %204

; <label>:155:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1774614507, i32* %16
  br label %204

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %158, 4
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -35891476, i32 -1786890070
  store i32 %161, i32* %16
  br label %204

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 219870967, i32* %16
  br label %204

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 -1774614507, i32* %16
  br label %204

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %10, align 4
  %174 = sub nsw i32 %173, 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 1682202044, i32* %16
  br label %204

; <label>:180:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 403222414, i32* %16
  br label %204

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1403854285, i32 -8581868
  store i32 %185, i32* %16
  br label %204

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 -395761145, i32* %16
  br label %204

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  store i32 403222414, i32* %16
  br label %204

; <label>:196:                                    ; preds = %17
  store i32 1682202044, i32* %16
  br label %204

; <label>:197:                                    ; preds = %17
  store i32 -1880524114, i32* %16
  br label %204

; <label>:198:                                    ; preds = %17
  store i32 566546353, i32* %16
  br label %204

; <label>:199:                                    ; preds = %17
  store i32 2056238184, i32* %16
  br label %204

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 -986878729, i32* %16
  br label %204

; <label>:203:                                    ; preds = %17
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %198, %197, %196, %193, %186, %181, %180, %172, %169, %162, %156, %155, %146, %137, %128, %120, %117, %110, %104, %103, %94, %85, %77, %74, %67, %61, %60, %51, %42, %39, %36, %30, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
