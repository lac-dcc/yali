; ModuleID = 'source-C-CXX/50/852.c'
source_filename = "source-C-CXX/50/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.abb = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i8], align 16
  %8 = alloca [300 x %struct.abb], align 16
  %9 = alloca %struct.abb, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1878787318, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %224
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1878787318, label %20
    i32 1245982707, label %27
    i32 1626574288, label %29
    i32 1799351430, label %36
    i32 -547714184, label %50
    i32 -678155958, label %53
    i32 724478405, label %65
    i32 -1207345983, label %68
    i32 110261070, label %69
    i32 -1087266531, label %76
    i32 -1426511426, label %79
    i32 1497223760, label %86
    i32 1598572246, label %100
    i32 584395646, label %107
    i32 -352742947, label %108
    i32 -93561105, label %111
    i32 314532816, label %112
    i32 2147441669, label %115
    i32 1936525090, label %116
    i32 1020198182, label %123
    i32 -1350232743, label %124
    i32 1407089055, label %132
    i32 1896224535, label %146
    i32 999315007, label %167
    i32 1947810517, label %168
    i32 -821236330, label %171
    i32 247697157, label %172
    i32 -716107974, label %175
    i32 -1773029215, label %183
    i32 2040580921, label %196
    i32 -1442661035, label %210
    i32 -242635586, label %220
    i32 816389419, label %221
    i32 -1719605144, label %223
  ]

; <label>:19:                                     ; preds = %17
  br label %224

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  %26 = select i1 %25, i32 1245982707, i32 -1207345983
  store i32 %26, i32* %16
  br label %224

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %4, align 4
  store i32 1626574288, i32* %16
  br label %224

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 1799351430, i32 -678155958
  store i32 %35, i32* %16
  br label %224

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.abb, %struct.abb* %43, i32 0, i32 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 %40, i8* %47, align 1
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -547714184, i32* %16
  br label %224

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1626574288, i32* %16
  br label %224

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.abb, %struct.abb* %56, i32 0, i32 0
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.abb, %struct.abb* %63, i32 0, i32 1
  store i32 1, i32* %64, align 4
  store i32 724478405, i32* %16
  br label %224

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1878787318, i32* %16
  br label %224

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 110261070, i32* %16
  br label %224

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %74, i32 -1087266531, i32 2147441669
  store i32 %75, i32* %16
  br label %224

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1426511426, i32* %16
  br label %224

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sle i32 %80, %83
  %85 = select i1 %84, i32 1497223760, i32 -93561105
  store i32 %85, i32* %16
  br label %224

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.abb, %struct.abb* %89, i32 0, i32 0
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.abb, %struct.abb* %94, i32 0, i32 0
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %91, i8* %96) #4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1598572246, i32 584395646
  store i32 %99, i32* %16
  br label %224

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.abb, %struct.abb* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 584395646, i32* %16
  br label %224

; <label>:107:                                    ; preds = %17
  store i32 -352742947, i32* %16
  br label %224

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1426511426, i32* %16
  br label %224

; <label>:111:                                    ; preds = %17
  store i32 314532816, i32* %16
  br label %224

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 110261070, i32* %16
  br label %224

; <label>:115:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1936525090, i32* %16
  br label %224

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  %122 = select i1 %121, i32 1020198182, i32 -716107974
  store i32 %122, i32* %16
  br label %224

; <label>:123:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1350232743, i32* %16
  br label %224

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %125, %129
  %131 = select i1 %130, i32 1407089055, i32 -821236330
  store i32 %131, i32* %16
  br label %224

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.abb, %struct.abb* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.abb, %struct.abb* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %137, %143
  %145 = select i1 %144, i32 1896224535, i32 999315007
  store i32 %145, i32* %16
  br label %224

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %148
  %150 = bitcast %struct.abb* %9 to i8*
  %151 = bitcast %struct.abb* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 12, i32 4, i1 false)
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %157
  %159 = bitcast %struct.abb* %154 to i8*
  %160 = bitcast %struct.abb* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 12, i32 4, i1 false)
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %163
  %165 = bitcast %struct.abb* %164 to i8*
  %166 = bitcast %struct.abb* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 12, i32 4, i1 false)
  store i32 999315007, i32* %16
  br label %224

; <label>:167:                                    ; preds = %17
  store i32 1947810517, i32* %16
  br label %224

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -1350232743, i32* %16
  br label %224

; <label>:171:                                    ; preds = %17
  store i32 247697157, i32* %16
  br label %224

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1936525090, i32* %16
  br label %224

; <label>:175:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.abb, %struct.abb* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 1
  %182 = select i1 %181, i32 -1773029215, i32 816389419
  store i32 %182, i32* %16
  br label %224

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.abb, %struct.abb* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.abb, %struct.abb* %192, i32 0, i32 0
  %194 = getelementptr inbounds [6 x i8], [6 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %194)
  store i32 2040580921, i32* %16
  br label %224

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.abb, %struct.abb* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.abb, %struct.abb* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %202, %207
  %209 = select i1 %208, i32 -1442661035, i32 -242635586
  store i32 %209, i32* %16
  br label %224

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.abb, %struct.abb* %214, i32 0, i32 0
  %216 = getelementptr inbounds [6 x i8], [6 x i8]* %215, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %216)
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 2040580921, i32* %16
  br label %224

; <label>:220:                                    ; preds = %17
  store i32 -1719605144, i32* %16
  br label %224

; <label>:221:                                    ; preds = %17
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1719605144, i32* %16
  br label %224

; <label>:223:                                    ; preds = %17
  ret i32 0

; <label>:224:                                    ; preds = %221, %220, %210, %196, %183, %175, %172, %171, %168, %167, %146, %132, %124, %123, %116, %115, %112, %111, %108, %107, %100, %86, %79, %76, %69, %68, %65, %53, %50, %36, %29, %27, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
