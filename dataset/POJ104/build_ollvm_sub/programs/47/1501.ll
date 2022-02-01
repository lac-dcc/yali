; ModuleID = 'source-C-CXX/47/1501.c'
source_filename = "source-C-CXX/47/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %11 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 324, i32 16, i1 false)
  %12 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %14 = load i32, i32* %7, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %196, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %201

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 9
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %4, align 4
  br label %22

; <label>:47:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %154, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 8
  br i1 %50, label %51, label %160

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %146, %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %153

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %62, -1138998922
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -1138998922
  %73 = add nsw i32 %62, %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  store i32 %72, i32* %79, align 4
  store i32 -1, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %140, %55
  %81 = load i32, i32* %9, align 4
  %82 = icmp sle i32 %81, 1
  br i1 %82, label %83, label %145

; <label>:83:                                     ; preds = %80
  store i32 -1, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %133, %83
  %85 = load i32, i32* %10, align 4
  %86 = icmp sle i32 %85, 1
  br i1 %86, label %87, label %139

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, %89
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 %95, -337670647
  %98 = add i32 %97, %96
  %99 = add i32 %98, -337670647
  %100 = add nsw i32 %95, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %103, 1716750558
  %112 = add i32 %111, %110
  %113 = add i32 %112, 1716750558
  %114 = add nsw i32 %103, %110
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %115, %116
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, %125
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %131
  store i32 %113, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %87
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %134, 1002403841
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1002403841
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %10, align 4
  br label %84

; <label>:139:                                    ; preds = %84
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %9, align 4
  br label %80

; <label>:145:                                    ; preds = %80
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %5, align 4
  br label %52

; <label>:153:                                    ; preds = %52
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, 323737402
  %157 = add i32 %156, 1
  %158 = add i32 %157, 323737402
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %4, align 4
  br label %48

; <label>:160:                                    ; preds = %48
  store i32 0, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %189, %160
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %162, 9
  br i1 %163, label %164, label %195

; <label>:164:                                    ; preds = %161
  store i32 0, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %182, %164
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %166, 9
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %168
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, 1134688871
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1134688871
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %165

; <label>:188:                                    ; preds = %165
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, 1302414331
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1302414331
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %4, align 4
  br label %161

; <label>:195:                                    ; preds = %161
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %6, align 4
  br label %17

; <label>:201:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %232, %201
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %203, 9
  br i1 %204, label %205, label %237

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 1, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %224, %205
  %213 = load i32, i32* %5, align 4
  %214 = icmp slt i32 %213, 9
  br i1 %214, label %215, label %230

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %225, 2090827981
  %227 = add i32 %226, 1
  %228 = add i32 %227, 2090827981
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %5, align 4
  br label %212

; <label>:230:                                    ; preds = %212
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %232

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %4, align 4
  br label %202

; <label>:237:                                    ; preds = %202
  %238 = load i32, i32* %1, align 4
  ret i32 %238
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
