; ModuleID = 'source-C-CXX/19/256.c'
source_filename = "source-C-CXX/19/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [1000 x [15 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 174560529, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %245
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 174560529, label %13
    i32 1289023261, label %17
    i32 -1633796278, label %31
    i32 -647695693, label %43
    i32 -1183459556, label %44
    i32 827363908, label %45
    i32 1871084043, label %48
    i32 -1464261209, label %49
    i32 -146669366, label %54
    i32 -1082787022, label %96
    i32 -1899792647, label %105
    i32 128516534, label %118
    i32 2146752863, label %126
    i32 -1030937823, label %127
    i32 412894030, label %130
    i32 -863991145, label %131
    i32 1744586226, label %140
    i32 -600801843, label %153
    i32 -1346381616, label %159
    i32 582319368, label %165
    i32 1264924839, label %180
    i32 -2089640900, label %183
    i32 -849931937, label %221
    i32 1681880624, label %222
    i32 55544115, label %225
    i32 543176715, label %226
    i32 1081861439, label %229
    i32 2096883796, label %230
    i32 -1364220464, label %235
    i32 374116671, label %241
    i32 -977483867, label %244
  ]

; <label>:12:                                     ; preds = %10
  br label %245

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 1000
  %16 = select i1 %15, i32 1289023261, i32 1871084043
  store i32 %16, i32* %9
  br label %245

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1633796278, i32 -647695693
  store i32 %30, i32* %9
  br label %245

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1183459556, i32* %9
  br label %245

; <label>:43:                                     ; preds = %10
  store i32 1871084043, i32* %9
  br label %245

; <label>:44:                                     ; preds = %10
  store i32 827363908, i32* %9
  br label %245

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 174560529, i32* %9
  br label %245

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1464261209, i32* %9
  br label %245

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -146669366, i32 1081861439
  store i32 %53, i32* %9
  br label %245

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %3, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %62, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  store i8 %70, i8* %71, align 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %74, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  store i8 %82, i8* %83, align 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i8], [15 x i8]* %86, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 3
  store i8 %94, i8* %95, align 1
  store i32 0, i32* %5, align 4
  store i32 -1082787022, i32* %9
  br label %245

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, 4
  %103 = icmp slt i32 %97, %102
  %104 = select i1 %103, i32 -1899792647, i32 412894030
  store i32 %104, i32* %9
  br label %245

; <label>:105:                                    ; preds = %10
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i8], [15 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %107, %115
  %117 = select i1 %116, i32 128516534, i32 2146752863
  store i32 %117, i32* %9
  br label %245

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i8], [15 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  store i8 %125, i8* %3, align 1
  store i32 2146752863, i32* %9
  br label %245

; <label>:126:                                    ; preds = %10
  store i32 -1030937823, i32* %9
  br label %245

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1082787022, i32* %9
  br label %245

; <label>:130:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -863991145, i32* %9
  br label %245

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, 4
  %138 = icmp slt i32 %132, %137
  %139 = select i1 %138, i32 1744586226, i32 55544115
  store i32 %139, i32* %9
  br label %245

; <label>:140:                                    ; preds = %10
  %141 = load i8, i8* %3, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [15 x i8], [15 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %142, %150
  %152 = select i1 %151, i32 -600801843, i32 -849931937
  store i32 %152, i32* %9
  br label %245

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 -1346381616, i32* %9
  br label %245

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 4
  %163 = icmp sge i32 %160, %162
  %164 = select i1 %163, i32 582319368, i32 -2089640900
  store i32 %164, i32* %9
  br label %245

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [15 x i8], [15 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [15 x i8], [15 x i8]* %176, i64 0, i64 %178
  store i8 %173, i8* %179, align 1
  store i32 1264924839, i32* %9
  br label %245

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %6, align 4
  store i32 -1346381616, i32* %9
  br label %245

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [15 x i8], [15 x i8]* %186, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  %194 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [15 x i8], [15 x i8]* %198, i64 0, i64 %201
  store i8 %195, i8* %202, align 1
  %203 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [15 x i8], [15 x i8]* %207, i64 0, i64 %210
  store i8 %204, i8* %211, align 1
  %212 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 3
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [15 x i8], [15 x i8]* %216, i64 0, i64 %219
  store i8 %213, i8* %220, align 1
  store i32 55544115, i32* %9
  br label %245

; <label>:221:                                    ; preds = %10
  store i32 1681880624, i32* %9
  br label %245

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 -863991145, i32* %9
  br label %245

; <label>:225:                                    ; preds = %10
  store i32 543176715, i32* %9
  br label %245

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -1464261209, i32* %9
  br label %245

; <label>:229:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2096883796, i32* %9
  br label %245

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -1364220464, i32 -977483867
  store i32 %234, i32* %9
  br label %245

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds [15 x i8], [15 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %239)
  store i32 374116671, i32* %9
  br label %245

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 2096883796, i32* %9
  br label %245

; <label>:244:                                    ; preds = %10
  ret void

; <label>:245:                                    ; preds = %241, %235, %230, %229, %226, %225, %222, %221, %183, %180, %165, %159, %153, %140, %131, %130, %127, %126, %118, %105, %96, %54, %49, %48, %45, %44, %43, %31, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
