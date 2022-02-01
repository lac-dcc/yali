; ModuleID = 'source-C-CXX/45/236.c'
source_filename = "source-C-CXX/45/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %14, -742280934
  %16 = add i32 %15, 1
  %17 = add i32 %16, -742280934
  %18 = add nsw i32 %14, 1
  %19 = sdiv i32 %17, 2
  store i32 %19, i32* %8, align 4
  br label %27

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 173926478
  %23 = add i32 %22, 1
  %24 = add i32 %23, 173926478
  %25 = add nsw i32 %21, 1
  %26 = sdiv i32 %24, 2
  store i32 %26, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %20, %13
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %6, align 4
  br label %33

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, 441545930
  %56 = add i32 %55, 1
  %57 = add i32 %56, 441545930
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %230, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %236

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  store i32 %67, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %69, 1568894959
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1568894959
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %92, %64
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %76, -1736212203
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1736212203
  %81 = sub nsw i32 %76, %77
  %82 = icmp sle i32 %75, %80
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, -1140490479
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1140490479
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %74

; <label>:98:                                     ; preds = %74
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %99, -1083337282
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1083337282
  %104 = sub nsw i32 %99, %100
  store i32 %103, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %124, %98
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %108, 1137827906
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1137827906
  %113 = sub nsw i32 %108, %109
  %114 = icmp sle i32 %107, %112
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, -88768151
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -88768151
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %106

; <label>:130:                                    ; preds = %106
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %131, 301524880
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 301524880
  %136 = sub nsw i32 %131, %132
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %137, -1953728055
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1953728055
  %141 = sub nsw i32 %137, 1
  %142 = icmp sgt i32 %135, %140
  br i1 %142, label %143, label %182

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %144, 415854824
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 415854824
  %149 = sub nsw i32 %144, %145
  store i32 %148, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %150, -1276813317
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -1276813317
  %155 = sub nsw i32 %150, %151
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %175, %143
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = icmp sge i32 %160, %163
  br i1 %165, label %166, label %181

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, 2119511675
  %178 = add i32 %177, -1
  %179 = sub i32 %178, 2119511675
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %6, align 4
  br label %159

; <label>:181:                                    ; preds = %159
  br label %182

; <label>:182:                                    ; preds = %181, %130
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, -1240153121
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1240153121
  %187 = sub nsw i32 %183, 1
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, %189
  %193 = icmp slt i32 %186, %191
  br i1 %193, label %194, label %229

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %7, align 4
  %196 = add i32 %195, 1529251836
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1529251836
  %199 = sub nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %200, 2026997798
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 2026997798
  %205 = sub nsw i32 %200, %201
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %222, %194
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %228

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, -440744150
  %225 = add i32 %224, -1
  %226 = add i32 %225, -440744150
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %5, align 4
  br label %209

; <label>:228:                                    ; preds = %209
  br label %229

; <label>:229:                                    ; preds = %228, %182
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = add i32 %231, -643428442
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -643428442
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %7, align 4
  br label %60

; <label>:236:                                    ; preds = %60
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
