; ModuleID = 'source-C-CXX/45/3185.c'
source_filename = "source-C-CXX/45/3185.c"
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
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1444724890
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1444724890
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -1547240855
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1547240855
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %227, %41
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %69, %42
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = sub i32 %49, 134852583
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 134852583
  %54 = sub nsw i32 %49, 1
  %55 = icmp sle i32 %45, %53
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %4, align 4
  br label %44

; <label>:74:                                     ; preds = %44
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %74
  br label %233

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, 147678234
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 147678234
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %121, %81
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %89, -805035919
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -805035919
  %94 = sub nsw i32 %89, %90
  %95 = sub i32 %93, 476878611
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 476878611
  %98 = sub nsw i32 %93, 1
  %99 = icmp sle i32 %88, %97
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %104, -1645953230
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1645953230
  %109 = sub nsw i32 %104, %105
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %100
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %122, -419767037
  %124 = add i32 %123, 1
  %125 = add i32 %124, -419767037
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %3, align 4
  br label %87

; <label>:127:                                    ; preds = %87
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 %129, %130
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %127
  br label %233

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, %136
  %140 = add i32 %138, -648716423
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, -648716423
  %143 = sub nsw i32 %138, 2
  store i32 %142, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %170, %134
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 %149, -190751250
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -190751250
  %154 = sub nsw i32 %149, %150
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 %165, 797464721
  %167 = add i32 %166, 1
  %168 = add i32 %167, 797464721
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %148
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, 1557180433
  %173 = add i32 %172, -1
  %174 = sub i32 %173, 1557180433
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %4, align 4
  br label %144

; <label>:176:                                    ; preds = %144
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = mul nsw i32 %178, %179
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %176
  br label %233

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, %185
  %189 = sub i32 0, 2
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, 2
  store i32 %190, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %214, %183
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = icmp sge i32 %193, %198
  br i1 %200, label %201, label %219

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, -1
  store i32 %217, i32* %3, align 4
  br label %192

; <label>:219:                                    ; preds = %192
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = mul nsw i32 %221, %222
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %219
  br label %233

; <label>:226:                                    ; preds = %219
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, -1385203594
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1385203594
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %7, align 4
  br label %42

; <label>:233:                                    ; preds = %225, %182, %133, %80
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
