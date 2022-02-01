; ModuleID = 'source-C-CXX/75/1719.c'
source_filename = "source-C-CXX/75/1719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %10 = alloca [50000 x [2 x i32]], align 16
  %11 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %2, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %3, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  store i32 %45, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %80, %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %73, %50
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %55, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %64, %54
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, -718185637
  %76 = add i32 %75, 1
  %77 = add i32 %76, -718185637
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  br label %51

; <label>:79:                                     ; preds = %51
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %3, align 4
  br label %46

; <label>:87:                                     ; preds = %46
  %88 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 0
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %125, %87
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %130

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %118, %95
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %100, %107
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %109, %99
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, 1730028957
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1730028957
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %2, align 4
  br label %96

; <label>:124:                                    ; preds = %96
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %91

; <label>:130:                                    ; preds = %91
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %139, %130
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %144

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %2, align 4
  br label %131

; <label>:144:                                    ; preds = %131
  store i32 0, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %185, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %191

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 8
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %169, %149
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %167
  store i32 1, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %2, align 4
  br label %161

; <label>:176:                                    ; preds = %161
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %182
  store i32 1, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %180, %176
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, 1973783750
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1973783750
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  br label %145

; <label>:191:                                    ; preds = %145
  %192 = load i32, i32* %5, align 4
  store i32 %192, i32* %2, align 4
  br label %193

; <label>:193:                                    ; preds = %205, %191
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %210

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %197
  store i32 0, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %203, %197
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %2, align 4
  br label %193

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %210
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %220

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* %4, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %215, %213
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
