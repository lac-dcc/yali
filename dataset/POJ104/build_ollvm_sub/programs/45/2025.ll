; ModuleID = 'source-C-CXX/45/2025.c'
source_filename = "source-C-CXX/45/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %8, align 4
  br label %49

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %45
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sdiv i32 %56, 2
  store i32 %58, i32* %7, align 4
  br label %62

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %8, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %53
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %248, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %254

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %69, 183350972
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 183350972
  %74 = sub nsw i32 %69, %70
  %75 = icmp slt i32 %68, %73
  br i1 %75, label %76, label %247

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %96, %76
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %80, 219450038
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 219450038
  %85 = sub nsw i32 %80, %81
  %86 = icmp slt i32 %79, %84
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, -1698738672
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1698738672
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %78

; <label>:102:                                    ; preds = %78
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 1, %104
  %106 = add nsw i32 1, %103
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = icmp slt i32 %105, %110
  br i1 %112, label %113, label %246

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 1, 858580531
  %116 = add i32 %115, %114
  %117 = add i32 %116, 858580531
  %118 = add nsw i32 1, %114
  store i32 %117, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %144, %113
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %121, -88126628
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -88126628
  %126 = sub nsw i32 %121, %122
  %127 = icmp slt i32 %120, %125
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, %133
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %128
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %4, align 4
  br label %119

; <label>:149:                                    ; preds = %119
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %150, 428549990
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 428549990
  %155 = sub nsw i32 %150, %151
  %156 = sub i32 %154, 1506166336
  %157 = sub i32 %156, 2
  %158 = add i32 %157, 1506166336
  %159 = sub nsw i32 %154, 2
  %160 = load i32, i32* %6, align 4
  %161 = icmp sge i32 %158, %160
  br i1 %161, label %162, label %245

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %163, -870555632
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -870555632
  %168 = sub nsw i32 %163, %164
  %169 = sub i32 0, 2
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, 2
  store i32 %170, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %194, %162
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp sge i32 %173, %174
  br i1 %175, label %176, label %200

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %177, -391931342
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -391931342
  %182 = sub nsw i32 %177, %178
  %183 = sub i32 %181, 308316547
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 308316547
  %186 = sub nsw i32 %181, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %176
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, -1694861823
  %197 = add i32 %196, -1
  %198 = sub i32 %197, -1694861823
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %5, align 4
  br label %172

; <label>:200:                                    ; preds = %172
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 %201, -955072788
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -955072788
  %206 = sub nsw i32 %201, %202
  %207 = add i32 %205, 1723506
  %208 = sub i32 %207, 2
  %209 = sub i32 %208, 1723506
  %210 = sub nsw i32 %205, 2
  %211 = load i32, i32* %6, align 4
  %212 = icmp sgt i32 %209, %211
  br i1 %212, label %213, label %244

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %214, -1132585578
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1132585578
  %219 = sub nsw i32 %214, %215
  %220 = sub i32 %218, -593188456
  %221 = sub i32 %220, 2
  %222 = add i32 %221, -593188456
  %223 = sub nsw i32 %218, 2
  store i32 %222, i32* %4, align 4
  br label %224

; <label>:224:                                    ; preds = %237, %213
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %243

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %4, align 4
  %239 = add i32 %238, 227877762
  %240 = add i32 %239, -1
  %241 = sub i32 %240, 227877762
  %242 = add nsw i32 %238, -1
  store i32 %241, i32* %4, align 4
  br label %224

; <label>:243:                                    ; preds = %224
  br label %244

; <label>:244:                                    ; preds = %243, %200
  br label %245

; <label>:245:                                    ; preds = %244, %149
  br label %246

; <label>:246:                                    ; preds = %245, %102
  br label %247

; <label>:247:                                    ; preds = %246, %67
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 %249, 464120462
  %251 = add i32 %250, 1
  %252 = add i32 %251, 464120462
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %6, align 4
  br label %63

; <label>:254:                                    ; preds = %63
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
