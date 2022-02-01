; ModuleID = 'source-C-CXX/77/439.c'
source_filename = "source-C-CXX/77/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %228, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %233

; <label>:15:                                     ; preds = %12
  store i32 10, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %221, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %227

; <label>:19:                                     ; preds = %16
  store i32 10, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %215, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %220

; <label>:23:                                     ; preds = %20
  store i32 10, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %207, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %214

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %206

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %206

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %206

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %206

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %206

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %206

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %52, 986092053
  %55 = add i32 %54, %53
  %56 = add i32 %55, 986092053
  %57 = add nsw i32 %52, %53
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %58, 1426687582
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1426687582
  %63 = add nsw i32 %58, %59
  %64 = icmp eq i32 %56, %62
  br i1 %64, label %65, label %206

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = icmp sgt i32 %71, %78
  br i1 %80, label %81, label %206

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %82, %83
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %206

; <label>:91:                                     ; preds = %81
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %92, align 4
  %94 = getelementptr inbounds i32, i32* %92, i64 1
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %94, align 4
  %96 = getelementptr inbounds i32, i32* %94, i64 1
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %96, align 4
  %98 = getelementptr inbounds i32, i32* %96, i64 1
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %98, align 4
  %100 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %178, %91
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %104, label %184

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %172, %104
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = add i32 3, %108
  %110 = sub nsw i32 3, %107
  %111 = icmp slt i32 %106, %109
  br i1 %111, label %112, label %177

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, -37983250
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -37983250
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %116, %124
  br i1 %125, label %126, label %171

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  store i8 %134, i8* %11, align 1
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %135, 27745063
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 27745063
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  %163 = load i8, i8* %11, align 1
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, -501518103
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -501518103
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %169
  store i8 %163, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %126, %112
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %8, align 4
  br label %105

; <label>:177:                                    ; preds = %105
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, 1203848446
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1203848446
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  br label %101

; <label>:184:                                    ; preds = %101
  store i32 0, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %199, %184
  %186 = load i32, i32* %7, align 4
  %187 = icmp slt i32 %186, 4
  br i1 %187, label %188, label %205

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %193, i32 %197)
  br label %199

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, 1387200955
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1387200955
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %7, align 4
  br label %185

; <label>:205:                                    ; preds = %185
  br label %206

; <label>:206:                                    ; preds = %205, %81, %65, %51, %47, %43, %39, %35, %31, %27
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 10
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 10
  store i32 %212, i32* %5, align 4
  br label %24

; <label>:214:                                    ; preds = %24
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, 10
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 10
  store i32 %218, i32* %4, align 4
  br label %20

; <label>:220:                                    ; preds = %20
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add i32 %222, 124390286
  %224 = add i32 %223, 10
  %225 = sub i32 %224, 124390286
  %226 = add nsw i32 %222, 10
  store i32 %225, i32* %3, align 4
  br label %16

; <label>:227:                                    ; preds = %16
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, 10
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 10
  store i32 %231, i32* %2, align 4
  br label %12

; <label>:233:                                    ; preds = %12
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
