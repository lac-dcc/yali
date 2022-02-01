; ModuleID = 'source-C-CXX/56/228.c'
source_filename = "source-C-CXX/56/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [15 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [50 x [15 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 750, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1181237196, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %219
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1181237196, label %14
    i32 -985808301, label %19
    i32 -276875254, label %26
    i32 -1393221385, label %29
    i32 -865473076, label %30
    i32 523068763, label %35
    i32 -2078620368, label %53
    i32 946148230, label %65
    i32 1691082845, label %66
    i32 -1186062826, label %72
    i32 -1231329351, label %82
    i32 -1796877836, label %85
    i32 -305137494, label %87
    i32 -1027410471, label %99
    i32 -128695228, label %111
    i32 663480155, label %112
    i32 221994694, label %118
    i32 -1366661031, label %128
    i32 -484113886, label %131
    i32 1967147906, label %133
    i32 -358178310, label %145
    i32 -932454210, label %157
    i32 -699820264, label %169
    i32 -927632217, label %170
    i32 -1385705168, label %176
    i32 -742615144, label %186
    i32 1051662250, label %189
    i32 94290804, label %191
    i32 839625467, label %192
    i32 -1415992120, label %197
    i32 -1419120406, label %207
    i32 1815915719, label %210
    i32 -2037080204, label %211
    i32 -191415868, label %212
    i32 -1621208950, label %213
    i32 972474946, label %215
    i32 1432555845, label %218
  ]

; <label>:13:                                     ; preds = %11
  br label %219

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -985808301, i32 -1393221385
  store i32 %18, i32* %10
  br label %219

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -276875254, i32* %10
  br label %219

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1181237196, i32* %10
  br label %219

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -865473076, i32* %10
  br label %219

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 523068763, i32 1432555845
  store i32 %34, i32* %10
  br label %219

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %44, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 114
  %52 = select i1 %51, i32 -2078620368, i32 -305137494
  store i32 %52, i32* %10
  br label %219

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %56, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 101
  %64 = select i1 %63, i32 946148230, i32 -305137494
  store i32 %64, i32* %10
  br label %219

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1691082845, i32* %10
  br label %219

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 2
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -1186062826, i32 -1796877836
  store i32 %71, i32* %10
  br label %219

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  store i32 -1231329351, i32* %10
  br label %219

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1691082845, i32* %10
  br label %219

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1621208950, i32* %10
  br label %219

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x i8], [15 x i8]* %90, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 121
  %98 = select i1 %97, i32 -1027410471, i32 1967147906
  store i32 %98, i32* %10
  br label %219

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %102, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 108
  %110 = select i1 %109, i32 -128695228, i32 1967147906
  store i32 %110, i32* %10
  br label %219

; <label>:111:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 663480155, i32* %10
  br label %219

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 2
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 221994694, i32 -484113886
  store i32 %117, i32* %10
  br label %219

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i8], [15 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 -1366661031, i32* %10
  br label %219

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 663480155, i32* %10
  br label %219

; <label>:131:                                    ; preds = %11
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -191415868, i32* %10
  br label %219

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %136, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 103
  %144 = select i1 %143, i32 -358178310, i32 94290804
  store i32 %144, i32* %10
  br label %219

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x i8], [15 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 110
  %156 = select i1 %155, i32 -932454210, i32 94290804
  store i32 %156, i32* %10
  br label %219

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [15 x i8], [15 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 105
  %168 = select i1 %167, i32 -699820264, i32 94290804
  store i32 %168, i32* %10
  br label %219

; <label>:169:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -927632217, i32* %10
  br label %219

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 3
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 -1385705168, i32 1051662250
  store i32 %175, i32* %10
  br label %219

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x i8], [15 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %184)
  store i32 -742615144, i32* %10
  br label %219

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -927632217, i32* %10
  br label %219

; <label>:189:                                    ; preds = %11
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2037080204, i32* %10
  br label %219

; <label>:191:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 839625467, i32* %10
  br label %219

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1415992120, i32 1815915719
  store i32 %196, i32* %10
  br label %219

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [15 x i8], [15 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  store i32 -1419120406, i32* %10
  br label %219

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 839625467, i32* %10
  br label %219

; <label>:210:                                    ; preds = %11
  store i32 -2037080204, i32* %10
  br label %219

; <label>:211:                                    ; preds = %11
  store i32 -191415868, i32* %10
  br label %219

; <label>:212:                                    ; preds = %11
  store i32 -1621208950, i32* %10
  br label %219

; <label>:213:                                    ; preds = %11
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 972474946, i32* %10
  br label %219

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -865473076, i32* %10
  br label %219

; <label>:218:                                    ; preds = %11
  ret i32 0

; <label>:219:                                    ; preds = %215, %213, %212, %211, %210, %207, %197, %192, %191, %189, %186, %176, %170, %169, %157, %145, %133, %131, %128, %118, %112, %111, %99, %87, %85, %82, %72, %66, %65, %53, %35, %30, %29, %26, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
