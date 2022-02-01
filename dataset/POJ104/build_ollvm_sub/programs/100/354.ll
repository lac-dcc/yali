; ModuleID = 'source-C-CXX/100/354.c'
source_filename = "source-C-CXX/100/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %17, %0
  %14 = load i32, i32* %10, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %13
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %10, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %10, align 4
  br label %13

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %213, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %219

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %206, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %212

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %11, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %12, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %40, %42
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = sub i32 0, %50
  %52 = sub i32 %44, %51
  %53 = add nsw i32 %44, %50
  store i32 %52, i32* %3, align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = sub i32 0, %59
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %59, %65
  store i32 %69, i32* %4, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %78, %80
  %82 = zext i1 %81 to i32
  %83 = sub i32 0, %76
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %76, %82
  store i32 %86, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %32
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %93, %95
  br i1 %96, label %109, label %97

; <label>:97:                                     ; preds = %91, %32
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %103, %105
  br label %107

; <label>:107:                                    ; preds = %101, %97
  %108 = phi i1 [ false, %97 ], [ %106, %101 ]
  br label %109

; <label>:109:                                    ; preds = %107, %91
  %110 = phi i1 [ true, %91 ], [ %108, %107 ]
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %109
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %117, %119
  br i1 %120, label %133, label %121

; <label>:121:                                    ; preds = %115, %109
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %121
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %127, %129
  br label %131

; <label>:131:                                    ; preds = %125, %121
  %132 = phi i1 [ false, %121 ], [ %130, %125 ]
  br label %133

; <label>:133:                                    ; preds = %131, %115
  %134 = phi i1 [ true, %115 ], [ %132, %131 ]
  %135 = zext i1 %134 to i32
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %133
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %141, %143
  br i1 %144, label %157, label %145

; <label>:145:                                    ; preds = %139, %133
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %145
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %151, %153
  br label %155

; <label>:155:                                    ; preds = %149, %145
  %156 = phi i1 [ false, %145 ], [ %154, %149 ]
  br label %157

; <label>:157:                                    ; preds = %155, %139
  %158 = phi i1 [ true, %139 ], [ %156, %155 ]
  %159 = zext i1 %158 to i32
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %160, -807816658
  %163 = add i32 %162, %161
  %164 = add i32 %163, -807816658
  %165 = add nsw i32 %160, %161
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %164, 1206391135
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 1206391135
  %170 = add nsw i32 %164, %166
  %171 = icmp eq i32 %169, 3
  br i1 %171, label %172, label %205

; <label>:172:                                    ; preds = %157
  store i32 1, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %198, %172
  %174 = load i32, i32* %9, align 4
  %175 = icmp sle i32 %174, 3
  br i1 %175, label %176, label %204

; <label>:176:                                    ; preds = %173
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %9, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %176
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %176
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %183
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %183
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %190
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %190
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 %199, 1205077664
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1205077664
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %9, align 4
  br label %173

; <label>:204:                                    ; preds = %173
  store i32 0, i32* %1, align 4
  br label %220

; <label>:205:                                    ; preds = %157
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 %207, -1775863120
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1775863120
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %12, align 4
  br label %29

; <label>:212:                                    ; preds = %29
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = add i32 %214, -1764512663
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1764512663
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %11, align 4
  br label %25

; <label>:219:                                    ; preds = %25
  store i32 0, i32* %1, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %204
  %221 = load i32, i32* %1, align 4
  ret i32 %221
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
