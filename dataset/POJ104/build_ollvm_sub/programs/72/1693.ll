; ModuleID = 'source-C-CXX/72/1693.c'
source_filename = "source-C-CXX/72/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %0
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -525759025
  %33 = add i32 %32, 1
  %34 = add i32 %33, -525759025
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %15

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %99, %50
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %91, %54
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %98

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %62, %69
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %90

; <label>:82:                                     ; preds = %58
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %82, %71
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %8, align 4
  br label %55

; <label>:98:                                     ; preds = %55
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, 2133940192
  %102 = add i32 %101, 1
  %103 = add i32 %102, 2133940192
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %51

; <label>:105:                                    ; preds = %51
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %139, %105
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %107, 5
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %132, %109
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %138

; <label>:131:                                    ; preds = %113
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %10, align 4
  %134 = add i32 %133, 1075019507
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1075019507
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %10, align 4
  br label %110

; <label>:138:                                    ; preds = %126, %110
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %140, 467290695
  %142 = add i32 %141, 1
  %143 = add i32 %142, 467290695
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %9, align 4
  br label %106

; <label>:145:                                    ; preds = %106
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %217, %145
  %147 = load i32, i32* %12, align 4
  %148 = icmp slt i32 %147, 5
  br i1 %148, label %149, label %224

; <label>:149:                                    ; preds = %146
  store i32 0, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %181, %149
  %151 = load i32, i32* %13, align 4
  %152 = icmp slt i32 %151, 5
  br i1 %152, label %153, label %187

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %157, %167
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* %14, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %14, align 4
  br label %180

; <label>:174:                                    ; preds = %153
  %175 = load i32, i32* %14, align 4
  %176 = add i32 %175, 2069334033
  %177 = add i32 %176, 0
  %178 = sub i32 %177, 2069334033
  %179 = add nsw i32 %175, 0
  store i32 %178, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %169
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = add i32 %182, -1305969779
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1305969779
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %13, align 4
  br label %150

; <label>:187:                                    ; preds = %150
  %188 = load i32, i32* %14, align 4
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %214

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 %191, 771632437
  %193 = add i32 %192, 1
  %194 = add i32 %193, 771632437
  %195 = add nsw i32 %191, 1
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %203, i32 %208)
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %11, align 4
  br label %216

; <label>:214:                                    ; preds = %187
  %215 = load i32, i32* %11, align 4
  store i32 %215, i32* %11, align 4
  br label %216

; <label>:216:                                    ; preds = %214, %190
  store i32 0, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %12, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %12, align 4
  br label %146

; <label>:224:                                    ; preds = %146
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %224
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
