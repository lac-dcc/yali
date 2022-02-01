; ModuleID = 'source-C-CXX/5/1012.c'
source_filename = "source-C-CXX/5/1012.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [10000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %245, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %251

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %17
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, -1274986637
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1274986637
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %7, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %202

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %202

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %95, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = sub i32 0, %65
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %65, %70
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, -1604037809
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1604037809
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %74
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %74, %86
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %61
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, -1774625677
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1774625677
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  br label %57

; <label>:101:                                    ; preds = %57
  store i32 0, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %136, %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %142

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %110, %116
  %118 = add nsw i32 %110, %115
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, -1281779739
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1281779739
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %117, %130
  %132 = add nsw i32 %117, %129
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %106
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 %137, 648747121
  %139 = add i32 %138, 1
  %140 = add i32 %139, 648747121
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %8, align 4
  br label %102

; <label>:142:                                    ; preds = %102
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = add i32 %146, -1547072695
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1547072695
  %153 = sub nsw i32 %146, %149
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, -1538910212
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1538910212
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %152, -1356538970
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1356538970
  %166 = sub nsw i32 %152, %162
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, -643523253
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -643523253
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = add i32 %165, -118706688
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -118706688
  %179 = sub nsw i32 %165, %175
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, -1686862812
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1686862812
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, 1393212000
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1393212000
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %178, -226638242
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -226638242
  %198 = sub nsw i32 %178, %194
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  br label %244

; <label>:202:                                    ; preds = %53, %50
  store i32 0, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %237, %202
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %243

; <label>:207:                                    ; preds = %203
  store i32 0, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %230, %207
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %236

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %216, %224
  %226 = add nsw i32 %216, %223
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %212
  %231 = load i32, i32* %8, align 4
  %232 = add i32 %231, 1178692943
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1178692943
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %8, align 4
  br label %208

; <label>:236:                                    ; preds = %208
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 %238, -1520087333
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1520087333
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %7, align 4
  br label %203

; <label>:243:                                    ; preds = %203
  br label %244

; <label>:244:                                    ; preds = %243, %142
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = add i32 %246, 636745818
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 636745818
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %6, align 4
  br label %13

; <label>:251:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %262, %251
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %268

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %6, align 4
  %264 = add i32 %263, 626992327
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 626992327
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %6, align 4
  br label %252

; <label>:268:                                    ; preds = %252
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
