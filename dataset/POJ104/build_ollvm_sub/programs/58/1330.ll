; ModuleID = 'source-C-CXX/58/1330.c'
source_filename = "source-C-CXX/58/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %6, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %183, %27
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %189

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %138, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %144

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %131, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %137

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 46
  br i1 %52, label %53, label %116

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -1921274705
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1921274705
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 64
  br i1 %66, label %109, label %67

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %71, 1574867949
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1574867949
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %70, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  br i1 %80, label %109, label %81

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, 1014214452
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1014214452
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 64
  br i1 %94, label %109, label %95

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -746578010
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -746578010
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %98, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 64
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %95, %81, %67, %53
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %112, i64 0, i64 %114
  store i8 64, i8* %115, align 1
  br label %130

; <label>:116:                                    ; preds = %95, %43
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %126, i64 0, i64 %128
  store i8 %123, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %116, %109
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, 156190622
  %134 = add i32 %133, 1
  %135 = add i32 %134, 156190622
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  br label %39

; <label>:137:                                    ; preds = %39
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %139, -1782134186
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1782134186
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  br label %34

; <label>:144:                                    ; preds = %34
  store i32 1, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %176, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %182

; <label>:149:                                    ; preds = %145
  store i32 1, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %168, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i8], [110 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* %164, i64 0, i64 %166
  store i8 %161, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %7, align 4
  br label %150

; <label>:175:                                    ; preds = %150
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, -276671344
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -276671344
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %6, align 4
  br label %145

; <label>:182:                                    ; preds = %145
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, 215128554
  %186 = add i32 %185, 1
  %187 = add i32 %186, 215128554
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  br label %29

; <label>:189:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %224, %189
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %230

; <label>:194:                                    ; preds = %190
  store i32 1, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %216, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %223

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x i8], [110 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 64
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, -395367855
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -395367855
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %209, %199
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %7, align 4
  br label %195

; <label>:223:                                    ; preds = %195
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, -1012185607
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1012185607
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %6, align 4
  br label %190

; <label>:230:                                    ; preds = %190
  %231 = load i32, i32* %9, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
