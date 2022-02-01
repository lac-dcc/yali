; ModuleID = 'source-C-CXX/84/554.c'
source_filename = "source-C-CXX/84/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 553849478, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %206
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 553849478, label %12
    i32 1153365075, label %17
    i32 1979138973, label %22
    i32 1641782451, label %25
    i32 795367728, label %26
    i32 318818544, label %31
    i32 363092404, label %40
    i32 -215789665, label %49
    i32 -1035319010, label %58
    i32 619822579, label %67
    i32 -346575146, label %76
    i32 -1568320957, label %85
    i32 -1563819948, label %86
    i32 553369214, label %87
    i32 1451772360, label %88
    i32 191834371, label %99
    i32 -9212436, label %110
    i32 798060844, label %121
    i32 -1606642463, label %132
    i32 -2140529601, label %143
    i32 -1863415401, label %154
    i32 -1786817227, label %165
    i32 -1149958904, label %176
    i32 -2136081209, label %187
    i32 -817376547, label %188
    i32 -162579281, label %189
    i32 -1933349062, label %190
    i32 128219544, label %193
    i32 1206295494, label %197
    i32 2068949841, label %199
    i32 1091654181, label %201
    i32 -423300539, label %202
    i32 -432156513, label %205
  ]

; <label>:11:                                     ; preds = %9
  br label %206

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1153365075, i32 1641782451
  store i32 %16, i32* %8
  br label %206

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %20)
  store i32 1979138973, i32* %8
  br label %206

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 553849478, i32* %8
  br label %206

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 795367728, i32* %8
  br label %206

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 318818544, i32 -432156513
  store i32 %30, i32* %8
  br label %206

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 4
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  %39 = select i1 %38, i32 363092404, i32 -215789665
  store i32 %39, i32* %8
  br label %206

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 4
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 -1568320957, i32 -215789665
  store i32 %48, i32* %8
  br label %206

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 4
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = select i1 %56, i32 -1035319010, i32 619822579
  store i32 %57, i32* %8
  br label %206

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 4
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 -1568320957, i32 619822579
  store i32 %66, i32* %8
  br label %206

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 128
  %75 = select i1 %74, i32 -1568320957, i32 -346575146
  store i32 %75, i32* %8
  br label %206

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 0
  %81 = load i8, i8* %80, align 4
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  %84 = select i1 %83, i32 -1568320957, i32 -1563819948
  store i32 %84, i32* %8
  br label %206

; <label>:85:                                     ; preds = %9
  store i32 553369214, i32* %8
  br label %206

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 553369214, i32* %8
  br label %206

; <label>:87:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1451772360, i32* %8
  br label %206

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 191834371, i32 128219544
  store i32 %98, i32* %8
  br label %206

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  %109 = select i1 %108, i32 -9212436, i32 798060844
  store i32 %109, i32* %8
  br label %206

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  %120 = select i1 %119, i32 -2136081209, i32 798060844
  store i32 %120, i32* %8
  br label %206

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 65
  %131 = select i1 %130, i32 -1606642463, i32 -2140529601
  store i32 %131, i32* %8
  br label %206

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 90
  %142 = select i1 %141, i32 -2136081209, i32 -2140529601
  store i32 %142, i32* %8
  br label %206

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sge i32 %151, 97
  %153 = select i1 %152, i32 -1863415401, i32 -1786817227
  store i32 %153, i32* %8
  br label %206

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 122
  %164 = select i1 %163, i32 -2136081209, i32 -1786817227
  store i32 %164, i32* %8
  br label %206

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 128
  %175 = select i1 %174, i32 -2136081209, i32 -1149958904
  store i32 %175, i32* %8
  br label %206

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 95
  %186 = select i1 %185, i32 -2136081209, i32 -817376547
  store i32 %186, i32* %8
  br label %206

; <label>:187:                                    ; preds = %9
  store i32 -162579281, i32* %8
  br label %206

; <label>:188:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -162579281, i32* %8
  br label %206

; <label>:189:                                    ; preds = %9
  store i32 -1933349062, i32* %8
  br label %206

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 1451772360, i32* %8
  br label %206

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %6, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 1206295494, i32 2068949841
  store i32 %196, i32* %8
  br label %206

; <label>:197:                                    ; preds = %9
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1091654181, i32* %8
  br label %206

; <label>:199:                                    ; preds = %9
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1091654181, i32* %8
  br label %206

; <label>:201:                                    ; preds = %9
  store i32 -423300539, i32* %8
  br label %206

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 795367728, i32* %8
  br label %206

; <label>:205:                                    ; preds = %9
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %199, %197, %193, %190, %189, %188, %187, %176, %165, %154, %143, %132, %121, %110, %99, %88, %87, %86, %85, %76, %67, %58, %49, %40, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
