; ModuleID = 'source-C-CXX/5/2087.c'
source_filename = "source-C-CXX/5/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %21

; <label>:21:                                     ; preds = %248, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %256

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %13, align 4
  br label %27

; <label>:27:                                     ; preds = %52, %25
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %14, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %14, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %13, align 4
  br label %27

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %103

; <label>:65:                                     ; preds = %62, %59
  store i32 0, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %95, %65
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %16, align 4
  br label %71

; <label>:71:                                     ; preds = %87, %70
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, %82
  store i32 %85, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %16, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %16, align 4
  br label %71

; <label>:94:                                     ; preds = %71
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %15, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %15, align 4
  br label %66

; <label>:102:                                    ; preds = %66
  br label %248

; <label>:103:                                    ; preds = %62
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 776042579
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 776042579
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %106, -835626007
  %117 = add i32 %116, %115
  %118 = add i32 %117, -835626007
  %119 = add nsw i32 %106, %115
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = sub i32 0, %118
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %118, %127
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, -521855099
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -521855099
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %131, 642369940
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 642369940
  %150 = add nsw i32 %131, %146
  store i32 %149, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %151

; <label>:151:                                    ; preds = %183, %103
  %152 = load i32, i32* %17, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %189

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, %160
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, %160
  store i32 %165, i32* %7, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, -1329341498
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1329341498
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 %178, 541239467
  %180 = add i32 %179, %177
  %181 = add i32 %180, 541239467
  %182 = add nsw i32 %178, %177
  store i32 %181, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %155
  %184 = load i32, i32* %17, align 4
  %185 = sub i32 %184, 2016086238
  %186 = add i32 %185, 1
  %187 = add i32 %186, 2016086238
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %17, align 4
  br label %151

; <label>:189:                                    ; preds = %151
  store i32 0, i32* %18, align 4
  br label %190

; <label>:190:                                    ; preds = %219, %189
  %191 = load i32, i32* %18, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %226

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %196
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, %199
  store i32 %202, i32* %8, align 4
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 %214, -382226010
  %216 = add i32 %215, %213
  %217 = add i32 %216, -382226010
  %218 = add nsw i32 %214, %213
  store i32 %217, i32* %10, align 4
  br label %219

; <label>:219:                                    ; preds = %194
  %220 = load i32, i32* %18, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %18, align 4
  br label %190

; <label>:226:                                    ; preds = %190
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %227, %229
  %231 = add nsw i32 %227, %228
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 0, %230
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %230, %232
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 %236, -1039638592
  %240 = add i32 %239, %238
  %241 = add i32 %240, -1039638592
  %242 = add nsw i32 %236, %238
  %243 = load i32, i32* %12, align 4
  %244 = add i32 %241, 1363530471
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 1363530471
  %247 = sub nsw i32 %241, %243
  store i32 %246, i32* %11, align 4
  br label %248

; <label>:248:                                    ; preds = %226, %102
  %249 = load i32, i32* %11, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 %251, -766995925
  %253 = add i32 %252, 1
  %254 = add i32 %253, -766995925
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:256:                                    ; preds = %21
  ret i32 0
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
