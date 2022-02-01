; ModuleID = 'source-C-CXX/5/563.c'
source_filename = "source-C-CXX/5/563.c"
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -53938740, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %241
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -53938740, label %17
    i32 1355000689, label %22
    i32 1162801768, label %27
    i32 2040163263, label %32
    i32 895645469, label %33
    i32 -1341795907, label %38
    i32 -218954702, label %46
    i32 2028657244, label %49
    i32 1596194068, label %50
    i32 -1447332024, label %53
    i32 1717776452, label %57
    i32 -1461116691, label %61
    i32 -997398828, label %62
    i32 -1130680688, label %67
    i32 963487471, label %84
    i32 -1061871222, label %87
    i32 -246707486, label %88
    i32 428344641, label %93
    i32 -2029892707, label %110
    i32 -103630310, label %113
    i32 1032686512, label %148
    i32 -546515474, label %152
    i32 -1437871694, label %156
    i32 1591814792, label %157
    i32 1909588224, label %162
    i32 -753803510, label %173
    i32 -636220413, label %176
    i32 351974170, label %177
    i32 735568866, label %181
    i32 503277918, label %185
    i32 -1843665913, label %186
    i32 -1375679149, label %191
    i32 1231091799, label %202
    i32 -334423154, label %205
    i32 -170323014, label %206
    i32 -1905569229, label %210
    i32 -1817125033, label %214
    i32 -748328296, label %221
    i32 1460086533, label %222
    i32 -1584398237, label %225
    i32 827953566, label %226
    i32 1775464057, label %231
    i32 -280461381, label %237
    i32 -815985558, label %240
  ]

; <label>:16:                                     ; preds = %14
  br label %241

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1355000689, i32 -1584398237
  store i32 %21, i32* %13
  br label %241

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  store i32 1162801768, i32* %13
  br label %241

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2040163263, i32 -1447332024
  store i32 %31, i32* %13
  br label %241

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 895645469, i32* %13
  br label %241

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1341795907, i32 2028657244
  store i32 %37, i32* %13
  br label %241

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -218954702, i32* %13
  br label %241

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 895645469, i32* %13
  br label %241

; <label>:49:                                     ; preds = %14
  store i32 1596194068, i32* %13
  br label %241

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1162801768, i32* %13
  br label %241

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 1
  %56 = select i1 %55, i32 1717776452, i32 1032686512
  store i32 %56, i32* %13
  br label %241

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %58, 1
  %60 = select i1 %59, i32 -1461116691, i32 1032686512
  store i32 %60, i32* %13
  br label %241

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -997398828, i32* %13
  br label %241

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1130680688, i32 -1061871222
  store i32 %66, i32* %13
  br label %241

; <label>:67:                                     ; preds = %14
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %72, %80
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %10, align 4
  store i32 963487471, i32* %13
  br label %241

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -997398828, i32* %13
  br label %241

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -246707486, i32* %13
  br label %241

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 428344641, i32 -103630310
  store i32 %92, i32* %13
  br label %241

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %98, %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %11, align 4
  store i32 -2029892707, i32* %13
  br label %241

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -246707486, i32* %13
  br label %241

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %114, %115
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = sub nsw i32 %116, %119
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %120, %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = sub nsw i32 %127, %133
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %134, %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 1032686512, i32* %13
  br label %241

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -546515474, i32 351974170
  store i32 %151, i32* %13
  br label %241

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = icmp ne i32 %153, 1
  %155 = select i1 %154, i32 -1437871694, i32 351974170
  store i32 %155, i32* %13
  br label %241

; <label>:156:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1591814792, i32* %13
  br label %241

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1909588224, i32 -636220413
  store i32 %161, i32* %13
  br label %241

; <label>:162:                                    ; preds = %14
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %167
  store i32 %172, i32* %170, align 4
  store i32 -753803510, i32* %13
  br label %241

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 1591814792, i32* %13
  br label %241

; <label>:176:                                    ; preds = %14
  store i32 351974170, i32* %13
  br label %241

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 735568866, i32 -170323014
  store i32 %180, i32* %13
  br label %241

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = icmp ne i32 %182, 1
  %184 = select i1 %183, i32 503277918, i32 -170323014
  store i32 %184, i32* %13
  br label %241

; <label>:185:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1843665913, i32* %13
  br label %241

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1375679149, i32 -334423154
  store i32 %190, i32* %13
  br label %241

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, %196
  store i32 %201, i32* %199, align 4
  store i32 1231091799, i32* %13
  br label %241

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -1843665913, i32* %13
  br label %241

; <label>:205:                                    ; preds = %14
  store i32 -170323014, i32* %13
  br label %241

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 -1905569229, i32 -748328296
  store i32 %209, i32* %13
  br label %241

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 -1817125033, i32 -748328296
  store i32 %213, i32* %13
  br label %241

; <label>:214:                                    ; preds = %14
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  store i32 -748328296, i32* %13
  br label %241

; <label>:221:                                    ; preds = %14
  store i32 1460086533, i32* %13
  br label %241

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 -53938740, i32* %13
  br label %241

; <label>:225:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 827953566, i32* %13
  br label %241

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 1775464057, i32 -815985558
  store i32 %230, i32* %13
  br label %241

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 -280461381, i32* %13
  br label %241

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  store i32 827953566, i32* %13
  br label %241

; <label>:240:                                    ; preds = %14
  ret i32 0

; <label>:241:                                    ; preds = %237, %231, %226, %225, %222, %221, %214, %210, %206, %205, %202, %191, %186, %185, %181, %177, %176, %173, %162, %157, %156, %152, %148, %113, %110, %93, %88, %87, %84, %67, %62, %61, %57, %53, %50, %49, %46, %38, %33, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
