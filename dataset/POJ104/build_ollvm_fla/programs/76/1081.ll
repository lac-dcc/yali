; ModuleID = 'source-C-CXX/76/1081.c'
source_filename = "source-C-CXX/76/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [2 x i32]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  store i8 %16, i8* %7, align 1
  store i32 1, i32* %1, align 4
  %17 = alloca i32
  store i32 1157324733, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %231
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1157324733, label %21
    i32 -1876811936, label %31
    i32 -1185766226, label %36
    i32 -1346156815, label %37
    i32 303657568, label %40
    i32 -127682690, label %41
    i32 390554276, label %47
    i32 226418163, label %48
    i32 663049573, label %53
    i32 1864814394, label %61
    i32 1750293209, label %62
    i32 1604014672, label %65
    i32 219672380, label %73
    i32 -1493656547, label %74
    i32 -1606231994, label %77
    i32 -1195215880, label %90
    i32 612608527, label %91
    i32 1378977441, label %101
    i32 1240462036, label %120
    i32 -307652419, label %121
    i32 -951430452, label %124
    i32 1433418544, label %125
    i32 1347285188, label %126
    i32 -1354221533, label %133
    i32 1267967874, label %134
    i32 595216349, label %143
    i32 1721186869, label %157
    i32 68745055, label %200
    i32 -100070325, label %201
    i32 1994168356, label %204
    i32 1202595156, label %205
    i32 748674465, label %208
    i32 -1143045803, label %209
    i32 -699753262, label %215
    i32 1826842944, label %227
    i32 1199977613, label %230
  ]

; <label>:20:                                     ; preds = %18
  br label %231

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %26, %28
  %30 = select i1 %29, i32 -1876811936, i32 -1185766226
  store i32 %30, i32* %17
  br label %231

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %8, align 1
  store i32 303657568, i32* %17
  br label %231

; <label>:36:                                     ; preds = %18
  store i32 -1346156815, i32* %17
  br label %231

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 1157324733, i32* %17
  br label %231

; <label>:40:                                     ; preds = %18
  store i32 -127682690, i32* %17
  br label %231

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 390554276, i32 1433418544
  store i32 %46, i32* %17
  br label %231

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 226418163, i32* %17
  br label %231

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 663049573, i32 -951430452
  store i32 %52, i32* %17
  br label %231

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 50
  %60 = select i1 %59, i32 1864814394, i32 1750293209
  store i32 %60, i32* %17
  br label %231

; <label>:61:                                     ; preds = %18
  store i32 -307652419, i32* %17
  br label %231

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1604014672, i32* %17
  br label %231

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 50
  %72 = select i1 %71, i32 219672380, i32 -1606231994
  store i32 %72, i32* %17
  br label %231

; <label>:73:                                     ; preds = %18
  store i32 -1493656547, i32* %17
  br label %231

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1604014672, i32* %17
  br label %231

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %82, %87
  %89 = select i1 %88, i32 -1195215880, i32 612608527
  store i32 %89, i32* %17
  br label %231

; <label>:90:                                     ; preds = %18
  store i32 -307652419, i32* %17
  br label %231

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8, i8* %8, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 1378977441, i32 1240462036
  store i32 %100, i32* %17
  br label %231

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  store i32 %102, i32* %106, align 8
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %115
  store i8 50, i8* %116, align 1
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %118
  store i8 50, i8* %119, align 1
  store i32 1240462036, i32* %17
  br label %231

; <label>:120:                                    ; preds = %18
  store i32 -307652419, i32* %17
  br label %231

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  store i32 226418163, i32* %17
  br label %231

; <label>:124:                                    ; preds = %18
  store i32 -127682690, i32* %17
  br label %231

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 1347285188, i32* %17
  br label %231

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sdiv i32 %128, 2
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 -1354221533, i32 748674465
  store i32 %132, i32* %17
  br label %231

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1267967874, i32* %17
  br label %231

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sdiv i32 %136, 2
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %1, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 595216349, i32 1994168356
  store i32 %142, i32* %17
  br label %231

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %148, %154
  %156 = select i1 %155, i32 1721186869, i32 68745055
  store i32 %156, i32* %17
  br label %231

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 1
  store i32 %168, i32* %173, align 4
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 1
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 8
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 0
  store i32 %189, i32* %194, align 8
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 0
  store i32 %195, i32* %199, align 8
  store i32 68745055, i32* %17
  br label %231

; <label>:200:                                    ; preds = %18
  store i32 -100070325, i32* %17
  br label %231

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 1267967874, i32* %17
  br label %231

; <label>:204:                                    ; preds = %18
  store i32 1202595156, i32* %17
  br label %231

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %1, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %1, align 4
  store i32 1347285188, i32* %17
  br label %231

; <label>:208:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -1143045803, i32* %17
  br label %231

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %1, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sdiv i32 %211, 2
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %213, i32 -699753262, i32 1199977613
  store i32 %214, i32* %17
  br label %231

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 8
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %220, i32 %225)
  store i32 1826842944, i32* %17
  br label %231

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %1, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %1, align 4
  store i32 -1143045803, i32* %17
  br label %231

; <label>:230:                                    ; preds = %18
  ret void

; <label>:231:                                    ; preds = %227, %215, %209, %208, %205, %204, %201, %200, %157, %143, %134, %133, %126, %125, %124, %121, %120, %101, %91, %90, %77, %74, %73, %65, %62, %61, %53, %48, %47, %41, %40, %37, %36, %31, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
