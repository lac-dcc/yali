; ModuleID = 'source-C-CXX/80/238.c'
source_filename = "source-C-CXX/80/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

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
  %9 = alloca [5 x [5 x i32]], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = add i32 %28, 709360216
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 709360216
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, -2117939200
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -2117939200
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %42, 4
  br i1 %43, label %44, label %236

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 4
  br i1 %46, label %47, label %236

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %74, %47
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %68, %53
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %8, align 4
  br label %54

; <label>:73:                                     ; preds = %54
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, -1078363491
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1078363491
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %49

; <label>:80:                                     ; preds = %49
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %109, %80
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %101, %86
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 5
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %8, align 4
  br label %87

; <label>:108:                                    ; preds = %87
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %7, align 4
  br label %82

; <label>:116:                                    ; preds = %82
  %117 = load i32, i32* %2, align 4
  store i32 %117, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %145, %116
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %151

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %137, %122
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %124, 5
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %8, align 4
  br label %123

; <label>:144:                                    ; preds = %123
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, -856830305
  %148 = add i32 %147, 1
  %149 = add i32 %148, -856830305
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  br label %118

; <label>:151:                                    ; preds = %118
  %152 = load i32, i32* %3, align 4
  store i32 %152, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %179, %151
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %185

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %172, %157
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %159, 5
  br i1 %160, label %161, label %178

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, -71924870
  %175 = add i32 %174, 1
  %176 = add i32 %175, -71924870
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %8, align 4
  br label %158

; <label>:178:                                    ; preds = %158
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %180, -23470973
  %182 = add i32 %181, 1
  %183 = add i32 %182, -23470973
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %7, align 4
  br label %153

; <label>:185:                                    ; preds = %153
  store i32 0, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %229, %185
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %187, 5
  br i1 %188, label %189, label %235

; <label>:189:                                    ; preds = %186
  store i32 0, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %202, %189
  %191 = load i32, i32* %8, align 4
  %192 = icmp slt i32 %191, 4
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* %8, align 4
  %204 = add i32 %203, 1499145704
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1499145704
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %8, align 4
  br label %190

; <label>:208:                                    ; preds = %190
  store i32 4, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %221, %208
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %210, 5
  br i1 %211, label %212, label %227

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %8, align 4
  %223 = add i32 %222, 2118956290
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 2118956290
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %8, align 4
  br label %209

; <label>:227:                                    ; preds = %209
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %230, -1407330680
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1407330680
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %7, align 4
  br label %186

; <label>:235:                                    ; preds = %186
  br label %238

; <label>:236:                                    ; preds = %44, %40
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %238

; <label>:238:                                    ; preds = %236, %235
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
