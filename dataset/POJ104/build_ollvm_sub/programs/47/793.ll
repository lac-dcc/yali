; ModuleID = 'source-C-CXX/47/793.c'
source_filename = "source-C-CXX/47/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 324, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %16 = load i32, i32* %9, align 4
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i64 0, i64 4
  store i32 %16, i32* %18, align 16
  store i32 0, i32* %13, align 4
  br label %19

; <label>:19:                                     ; preds = %182, %0
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %187

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 9
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, 1620697216
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1620697216
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %6, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %140, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %146

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %132, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %139

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, %67
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, %67
  store i32 %78, i32* %73, align 4
  store i32 -1, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %125, %60
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %131

; <label>:83:                                     ; preds = %80
  store i32 -1, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %118, %83
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %124

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, %96
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %104, %105
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -1198165369
  %115 = add i32 %114, %94
  %116 = sub i32 %115, -1198165369
  %117 = add nsw i32 %113, %94
  store i32 %116, i32* %112, align 4
  br label %118

; <label>:118:                                    ; preds = %87
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, -1658502943
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1658502943
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %84

; <label>:124:                                    ; preds = %84
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, -488764492
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -488764492
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  br label %80

; <label>:131:                                    ; preds = %80
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %7, align 4
  br label %57

; <label>:139:                                    ; preds = %57
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, -1037920226
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1037920226
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  br label %53

; <label>:146:                                    ; preds = %53
  store i32 0, i32* %11, align 4
  br label %147

; <label>:147:                                    ; preds = %175, %146
  %148 = load i32, i32* %11, align 4
  %149 = icmp slt i32 %148, 9
  br i1 %149, label %150, label %181

; <label>:150:                                    ; preds = %147
  store i32 0, i32* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %168, %150
  %152 = load i32, i32* %12, align 4
  %153 = icmp slt i32 %152, 9
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %12, align 4
  %170 = add i32 %169, 321644286
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 321644286
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %12, align 4
  br label %151

; <label>:174:                                    ; preds = %151
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 %176, 217403116
  %178 = add i32 %177, 1
  %179 = add i32 %178, 217403116
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %11, align 4
  br label %147

; <label>:181:                                    ; preds = %147
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %13, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %13, align 4
  br label %19

; <label>:187:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %230, %187
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %189, 9
  br i1 %190, label %191, label %236

; <label>:191:                                    ; preds = %188
  store i32 0, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %223, %191
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %193, 9
  br i1 %194, label %195, label %229

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %196, 8
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %222

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %209, 8
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %211, %208
  br label %222

; <label>:222:                                    ; preds = %221, %198
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, 31513719
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 31513719
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %7, align 4
  br label %192

; <label>:229:                                    ; preds = %192
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = add i32 %231, -1015641118
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1015641118
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %6, align 4
  br label %188

; <label>:236:                                    ; preds = %188
  %237 = load i32, i32* %1, align 4
  ret i32 %237
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
