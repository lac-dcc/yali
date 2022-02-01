; ModuleID = 'source-C-CXX/45/2827.c'
source_filename = "source-C-CXX/45/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1453876313, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %236
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1453876313, label %17
    i32 1116612176, label %22
    i32 1021261444, label %23
    i32 -2022881914, label %28
    i32 2062662635, label %36
    i32 -1008646795, label %39
    i32 -526590817, label %40
    i32 616346405, label %43
    i32 104711173, label %48
    i32 -1180887684, label %53
    i32 -1544419420, label %57
    i32 1046505570, label %60
    i32 -566880105, label %62
    i32 -1546231283, label %67
    i32 728024929, label %76
    i32 624439355, label %79
    i32 1420447419, label %81
    i32 1284740495, label %86
    i32 847497293, label %95
    i32 -677227118, label %98
    i32 749263228, label %100
    i32 1564187458, label %105
    i32 -2113107003, label %114
    i32 648253639, label %117
    i32 -785875892, label %119
    i32 -655397133, label %124
    i32 1687892274, label %133
    i32 1556977541, label %136
    i32 -799675014, label %145
    i32 1169167879, label %150
    i32 1233325385, label %155
    i32 1887433557, label %160
    i32 292803761, label %165
    i32 -1655278246, label %167
    i32 -627854909, label %172
    i32 1176297219, label %181
    i32 -163821736, label %184
    i32 -1052163784, label %185
    i32 -796079757, label %190
    i32 -118629243, label %195
    i32 1547633452, label %197
    i32 -1237729724, label %202
    i32 92313663, label %211
    i32 1897590104, label %214
    i32 -2071943336, label %215
    i32 -30597938, label %220
    i32 -946890295, label %225
    i32 -690334349, label %234
    i32 1170158795, label %235
  ]

; <label>:16:                                     ; preds = %14
  br label %236

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1116612176, i32 616346405
  store i32 %21, i32* %12
  br label %236

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1021261444, i32* %12
  br label %236

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2022881914, i32 -1008646795
  store i32 %27, i32* %12
  br label %236

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 2062662635, i32* %12
  br label %236

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 1021261444, i32* %12
  br label %236

; <label>:39:                                     ; preds = %14
  store i32 -526590817, i32* %12
  br label %236

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -1453876313, i32* %12
  br label %236

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 104711173, i32* %12
  br label %236

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1180887684, i32 -1544419420
  store i32 %52, i32* %12
  store i1 false, i1* %13
  br label %236

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  store i32 -1544419420, i32* %12
  store i1 %56, i1* %13
  br label %236

; <label>:57:                                     ; preds = %14
  %58 = load i1, i1* %13
  %59 = select i1 %58, i32 1046505570, i32 -799675014
  store i32 %59, i32* %12
  br label %236

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %9, align 4
  store i32 -566880105, i32* %12
  br label %236

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1546231283, i32 624439355
  store i32 %66, i32* %12
  br label %236

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 728024929, i32* %12
  br label %236

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -566880105, i32* %12
  br label %236

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %8, align 4
  store i32 1420447419, i32* %12
  br label %236

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1284740495, i32 -677227118
  store i32 %85, i32* %12
  br label %236

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 847497293, i32* %12
  br label %236

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 1420447419, i32* %12
  br label %236

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %9, align 4
  store i32 749263228, i32* %12
  br label %236

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1564187458, i32 648253639
  store i32 %104, i32* %12
  br label %236

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -2113107003, i32* %12
  br label %236

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %9, align 4
  store i32 749263228, i32* %12
  br label %236

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %8, align 4
  store i32 -785875892, i32* %12
  br label %236

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -655397133, i32 1556977541
  store i32 %123, i32* %12
  br label %236

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 1687892274, i32* %12
  br label %236

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %8, align 4
  store i32 -785875892, i32* %12
  br label %236

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %7, align 4
  store i32 104711173, i32* %12
  br label %236

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 1233325385, i32 1169167879
  store i32 %149, i32* %12
  br label %236

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 1233325385, i32 1170158795
  store i32 %154, i32* %12
  br label %236

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 1887433557, i32 -1052163784
  store i32 %159, i32* %12
  br label %236

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp ne i32 %161, %162
  %164 = select i1 %163, i32 292803761, i32 -1052163784
  store i32 %164, i32* %12
  br label %236

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %6, align 4
  store i32 %166, i32* %9, align 4
  store i32 -1655278246, i32* %12
  br label %236

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -627854909, i32 -163821736
  store i32 %171, i32* %12
  br label %236

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 1176297219, i32* %12
  br label %236

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 -1655278246, i32* %12
  br label %236

; <label>:184:                                    ; preds = %14
  store i32 -1052163784, i32* %12
  br label %236

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp ne i32 %186, %187
  %189 = select i1 %188, i32 -796079757, i32 -2071943336
  store i32 %189, i32* %12
  br label %236

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 -118629243, i32 -2071943336
  store i32 %194, i32* %12
  br label %236

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %4, align 4
  store i32 %196, i32* %8, align 4
  store i32 1547633452, i32* %12
  br label %236

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 -1237729724, i32 1897590104
  store i32 %201, i32* %12
  br label %236

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 92313663, i32* %12
  br label %236

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 1547633452, i32* %12
  br label %236

; <label>:214:                                    ; preds = %14
  store i32 -2071943336, i32* %12
  br label %236

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %216, %217
  %219 = select i1 %218, i32 -30597938, i32 -690334349
  store i32 %219, i32* %12
  br label %236

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %221, %222
  %224 = select i1 %223, i32 -946890295, i32 -690334349
  store i32 %224, i32* %12
  br label %236

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 -690334349, i32* %12
  br label %236

; <label>:234:                                    ; preds = %14
  store i32 1170158795, i32* %12
  br label %236

; <label>:235:                                    ; preds = %14
  ret i32 0

; <label>:236:                                    ; preds = %234, %225, %220, %215, %214, %211, %202, %197, %195, %190, %185, %184, %181, %172, %167, %165, %160, %155, %150, %145, %136, %133, %124, %119, %117, %114, %105, %100, %98, %95, %86, %81, %79, %76, %67, %62, %60, %57, %53, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
