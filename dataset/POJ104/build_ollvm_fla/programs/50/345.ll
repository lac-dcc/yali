; ModuleID = 'source-C-CXX/50/345.c'
source_filename = "source-C-CXX/50/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [250 x [4 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [250 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 191851144, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %238
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 191851144, label %18
    i32 -94804551, label %22
    i32 -2106429755, label %26
    i32 1517180285, label %29
    i32 661744839, label %36
    i32 -2049589690, label %43
    i32 1321761282, label %44
    i32 -1859806704, label %49
    i32 1114810641, label %62
    i32 1347676532, label %65
    i32 2097967438, label %68
    i32 -1907041173, label %71
    i32 1442200886, label %72
    i32 861589139, label %79
    i32 -586584830, label %82
    i32 1189036700, label %89
    i32 1276347483, label %98
    i32 1688946095, label %99
    i32 -1360795816, label %104
    i32 1123598685, label %123
    i32 1433087360, label %126
    i32 -309586363, label %127
    i32 -1938715999, label %130
    i32 -797314040, label %134
    i32 -1474017988, label %144
    i32 -1930639859, label %145
    i32 880234957, label %146
    i32 1921094860, label %149
    i32 1896398772, label %150
    i32 -884974829, label %153
    i32 1752000583, label %159
    i32 -1700539906, label %166
    i32 1646170634, label %175
    i32 1278860277, label %181
    i32 -386338284, label %182
    i32 -1228074335, label %185
    i32 -926983655, label %189
    i32 893539835, label %191
    i32 -1429181886, label %194
    i32 1835364815, label %201
    i32 681367731, label %210
    i32 797731969, label %211
    i32 1260370928, label %216
    i32 1836981298, label %226
    i32 1809430847, label %229
    i32 -953305388, label %231
    i32 1860053932, label %232
    i32 -687806392, label %235
    i32 -1243548624, label %236
  ]

; <label>:17:                                     ; preds = %15
  br label %238

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 250
  %21 = select i1 %20, i32 -94804551, i32 1517180285
  store i32 %21, i32* %14
  br label %238

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -2106429755, i32* %14
  br label %238

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 191851144, i32* %14
  br label %238

; <label>:29:                                     ; preds = %15
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %4)
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 661744839, i32* %14
  br label %238

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 -2049589690, i32 -1907041173
  store i32 %42, i32* %14
  br label %238

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1321761282, i32* %14
  br label %238

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1859806704, i32 1347676532
  store i32 %48, i32* %14
  br label %238

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %58, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  store i32 1114810641, i32* %14
  br label %238

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 1321761282, i32* %14
  br label %238

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 2097967438, i32* %14
  br label %238

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 661744839, i32* %14
  br label %238

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1442200886, i32* %14
  br label %238

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 861589139, i32 -884974829
  store i32 %78, i32* %14
  br label %238

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -586584830, i32* %14
  br label %238

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp sle i32 %83, %86
  %88 = select i1 %87, i32 1189036700, i32 1921094860
  store i32 %88, i32* %14
  br label %238

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %92, i64 0, i64 0
  %94 = load i8, i8* %93, align 4
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1276347483, i32 -1930639859
  store i32 %97, i32* %14
  br label %238

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1688946095, i32* %14
  br label %238

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1360795816, i32 -1938715999
  store i32 %103, i32* %14
  br label %238

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %112, %120
  %122 = select i1 %121, i32 1123598685, i32 1433087360
  store i32 %122, i32* %14
  br label %238

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 1433087360, i32* %14
  br label %238

; <label>:126:                                    ; preds = %15
  store i32 -309586363, i32* %14
  br label %238

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 1688946095, i32* %14
  br label %238

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -797314040, i32 -1474017988
  store i32 %133, i32* %14
  br label %238

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %137, i64 0, i64 0
  store i8 0, i8* %138, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  store i32 -1474017988, i32* %14
  br label %238

; <label>:144:                                    ; preds = %15
  store i32 -1930639859, i32* %14
  br label %238

; <label>:145:                                    ; preds = %15
  store i32 880234957, i32* %14
  br label %238

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 -586584830, i32* %14
  br label %238

; <label>:149:                                    ; preds = %15
  store i32 1896398772, i32* %14
  br label %238

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 1442200886, i32* %14
  br label %238

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 1752000583, i32* %14
  br label %238

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sle i32 %160, %163
  %165 = select i1 %164, i32 -1700539906, i32 -1228074335
  store i32 %165, i32* %14
  br label %238

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sgt i32 %170, %172
  %174 = select i1 %173, i32 1646170634, i32 1278860277
  store i32 %174, i32* %14
  br label %238

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  store i32 1278860277, i32* %14
  br label %238

; <label>:181:                                    ; preds = %15
  store i32 -386338284, i32* %14
  br label %238

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 1752000583, i32* %14
  br label %238

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %12, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -926983655, i32 893539835
  store i32 %188, i32* %14
  br label %238

; <label>:189:                                    ; preds = %15
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1243548624, i32* %14
  br label %238

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %12, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 0, i32* %8, align 4
  store i32 -1429181886, i32* %14
  br label %238

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp slt i32 %195, %198
  %200 = select i1 %199, i32 1835364815, i32 -687806392
  store i32 %200, i32* %14
  br label %238

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp eq i32 %205, %207
  %209 = select i1 %208, i32 681367731, i32 -953305388
  store i32 %209, i32* %14
  br label %238

; <label>:210:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 797731969, i32* %14
  br label %238

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 1260370928, i32 1809430847
  store i32 %215, i32* %14
  br label %238

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], [4 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  store i32 1836981298, i32* %14
  br label %238

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  store i32 797731969, i32* %14
  br label %238

; <label>:229:                                    ; preds = %15
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -953305388, i32* %14
  br label %238

; <label>:231:                                    ; preds = %15
  store i32 1860053932, i32* %14
  br label %238

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 -1429181886, i32* %14
  br label %238

; <label>:235:                                    ; preds = %15
  store i32 -1243548624, i32* %14
  br label %238

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %235, %232, %231, %229, %226, %216, %211, %210, %201, %194, %191, %189, %185, %182, %181, %175, %166, %159, %153, %150, %149, %146, %145, %144, %134, %130, %127, %126, %123, %104, %99, %98, %89, %82, %79, %72, %71, %68, %65, %62, %49, %44, %43, %36, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
