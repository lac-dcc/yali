; ModuleID = 'source-C-CXX/45/3182.c'
source_filename = "source-C-CXX/45/3182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %221, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, -1174277801
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1174277801
  %50 = add nsw i32 %46, 1
  %51 = sdiv i32 %49, 2
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %227

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %72, %53
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %55

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %118, %77
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = icmp slt i32 %83, %87
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = icmp slt i32 %91, %95
  br label %98

; <label>:98:                                     ; preds = %90, %82
  %99 = phi i1 [ false, %82 ], [ %97, %90 ]
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, -824951566
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -824951566
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %107, -1122304436
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1122304436
  %113 = sub nsw i32 %107, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %100
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %6, align 4
  br label %82

; <label>:123:                                    ; preds = %98
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %124, -665051408
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -665051408
  %129 = sub nsw i32 %124, %125
  %130 = add i32 %128, -390164067
  %131 = sub i32 %130, 2
  %132 = sub i32 %131, -390164067
  %133 = sub nsw i32 %128, 2
  store i32 %132, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %171, %123
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %145, -242901648
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -242901648
  %150 = sub nsw i32 %145, %146
  %151 = icmp slt i32 %143, %149
  br label %152

; <label>:152:                                    ; preds = %138, %134
  %153 = phi i1 [ false, %134 ], [ %151, %138 ]
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = sub i32 %158, 476759177
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 476759177
  %163 = sub nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %154
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, -1
  store i32 %174, i32* %8, align 4
  br label %134

; <label>:176:                                    ; preds = %152
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %177, 2046366098
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 2046366098
  %182 = sub nsw i32 %177, %178
  %183 = sub i32 0, 2
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, 2
  store i32 %184, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %213, %176
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %191, -2053759884
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -2053759884
  %196 = sub nsw i32 %191, %192
  %197 = sub i32 0, 2
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, 2
  %200 = load i32, i32* %2, align 4
  %201 = icmp sge i32 %198, %200
  br label %202

; <label>:202:                                    ; preds = %190, %186
  %203 = phi i1 [ false, %186 ], [ %201, %190 ]
  br i1 %203, label %204, label %220

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, -1
  store i32 %218, i32* %7, align 4
  br label %186

; <label>:220:                                    ; preds = %202
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %2, align 4
  %223 = add i32 %222, 282784309
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 282784309
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %2, align 4
  br label %44

; <label>:227:                                    ; preds = %44
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
