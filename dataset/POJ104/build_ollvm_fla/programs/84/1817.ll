; ModuleID = 'source-C-CXX/84/1817.c'
source_filename = "source-C-CXX/84/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [21 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1710160360, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %211
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1710160360, label %12
    i32 1999240344, label %17
    i32 -978816681, label %22
    i32 262473624, label %25
    i32 1233931323, label %26
    i32 -1001279051, label %31
    i32 -52033989, label %40
    i32 1297723284, label %49
    i32 1617799981, label %58
    i32 -923354942, label %67
    i32 1848178873, label %76
    i32 -1646105288, label %77
    i32 334733945, label %87
    i32 1433530547, label %98
    i32 -1123689206, label %109
    i32 -1005326736, label %120
    i32 664605401, label %131
    i32 1984526362, label %142
    i32 1733284635, label %153
    i32 539732405, label %164
    i32 -2045516430, label %175
    i32 456144705, label %186
    i32 -1805065285, label %187
    i32 -674738575, label %188
    i32 1354965009, label %189
    i32 -1274576821, label %192
    i32 -498859813, label %193
    i32 -1751260328, label %194
    i32 1241776095, label %198
    i32 -1404244041, label %200
    i32 -1030944446, label %204
    i32 78684316, label %206
    i32 1555406516, label %207
    i32 -562807033, label %210
  ]

; <label>:11:                                     ; preds = %9
  br label %211

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1999240344, i32 262473624
  store i32 %16, i32* %8
  br label %211

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %20)
  store i32 -978816681, i32* %8
  br label %211

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1710160360, i32* %8
  br label %211

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1233931323, i32* %8
  br label %211

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1001279051, i32 -562807033
  store i32 %30, i32* %8
  br label %211

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  %39 = select i1 %38, i32 1848178873, i32 -52033989
  store i32 %39, i32* %8
  br label %211

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 1297723284, i32 1617799981
  store i32 %48, i32* %8
  br label %211

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 1848178873, i32 1617799981
  store i32 %57, i32* %8
  br label %211

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  %66 = select i1 %65, i32 -923354942, i32 -498859813
  store i32 %66, i32* %8
  br label %211

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 1848178873, i32 -498859813
  store i32 %75, i32* %8
  br label %211

; <label>:76:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1646105288, i32* %8
  br label %211

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = icmp ult i64 %79, %84
  %86 = select i1 %85, i32 334733945, i32 -1274576821
  store i32 %86, i32* %8
  br label %211

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i8], [21 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 33
  %97 = select i1 %96, i32 1433530547, i32 -1123689206
  store i32 %97, i32* %8
  br label %211

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 47
  %108 = select i1 %107, i32 456144705, i32 -1123689206
  store i32 %108, i32* %8
  br label %211

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x i8], [21 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 58
  %119 = select i1 %118, i32 -1005326736, i32 664605401
  store i32 %119, i32* %8
  br label %211

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x i8], [21 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 64
  %130 = select i1 %129, i32 456144705, i32 664605401
  store i32 %130, i32* %8
  br label %211

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x i8], [21 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sge i32 %139, 91
  %141 = select i1 %140, i32 1984526362, i32 1733284635
  store i32 %141, i32* %8
  br label %211

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x i8], [21 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sle i32 %150, 94
  %152 = select i1 %151, i32 456144705, i32 1733284635
  store i32 %152, i32* %8
  br label %211

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x i8], [21 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 96
  %163 = select i1 %162, i32 456144705, i32 539732405
  store i32 %163, i32* %8
  br label %211

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [21 x i8], [21 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sge i32 %172, 123
  %174 = select i1 %173, i32 -2045516430, i32 -1805065285
  store i32 %174, i32* %8
  br label %211

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x i8], [21 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 127
  %185 = select i1 %184, i32 456144705, i32 -1805065285
  store i32 %185, i32* %8
  br label %211

; <label>:186:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1274576821, i32* %8
  br label %211

; <label>:187:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -674738575, i32* %8
  br label %211

; <label>:188:                                    ; preds = %9
  store i32 1354965009, i32* %8
  br label %211

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -1646105288, i32* %8
  br label %211

; <label>:192:                                    ; preds = %9
  store i32 -1751260328, i32* %8
  br label %211

; <label>:193:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1751260328, i32* %8
  br label %211

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 1241776095, i32 -1404244041
  store i32 %197, i32* %8
  br label %211

; <label>:198:                                    ; preds = %9
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1404244041, i32* %8
  br label %211

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -1030944446, i32 78684316
  store i32 %203, i32* %8
  br label %211

; <label>:204:                                    ; preds = %9
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 78684316, i32* %8
  br label %211

; <label>:206:                                    ; preds = %9
  store i32 1555406516, i32* %8
  br label %211

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 1233931323, i32* %8
  br label %211

; <label>:210:                                    ; preds = %9
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %204, %200, %198, %194, %193, %192, %189, %188, %187, %186, %175, %164, %153, %142, %131, %120, %109, %98, %87, %77, %76, %67, %58, %49, %40, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
