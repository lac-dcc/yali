; ModuleID = 'source-C-CXX/50/241.c'
source_filename = "source-C-CXX/50/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %17 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %18 = bitcast [5 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 5, i32 1, i1 false)
  store i32 -1, i32* %7, align 4
  %19 = bitcast [500 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 1832401163, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %243
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1832401163, label %30
    i32 -880244611, label %38
    i32 -1369466362, label %39
    i32 -511937449, label %44
    i32 1992649320, label %54
    i32 643270404, label %57
    i32 -86947936, label %58
    i32 37680804, label %63
    i32 768198279, label %72
    i32 1961605101, label %80
    i32 344666249, label %81
    i32 782081189, label %84
    i32 147924171, label %88
    i32 848669549, label %102
    i32 1991854709, label %103
    i32 -619466013, label %106
    i32 523440360, label %107
    i32 -575259407, label %112
    i32 210110223, label %113
    i32 995100302, label %120
    i32 -1918300390, label %132
    i32 -275122176, label %173
    i32 1419401973, label %174
    i32 -1828153539, label %177
    i32 586994298, label %178
    i32 217256225, label %181
    i32 813710916, label %189
    i32 -777794110, label %191
    i32 1111218085, label %199
    i32 1916233949, label %200
    i32 -58452999, label %201
    i32 182584883, label %204
    i32 1740047028, label %209
    i32 -726060049, label %214
    i32 -1582024883, label %215
    i32 -1258174534, label %220
    i32 584899682, label %230
    i32 1331624519, label %233
    i32 64742773, label %235
    i32 -1456792956, label %238
    i32 -487175522, label %239
    i32 -864403151, label %241
  ]

; <label>:29:                                     ; preds = %27
  br label %243

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 -880244611, i32 -619466013
  store i32 %37, i32* %26
  br label %243

; <label>:38:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1369466362, i32* %26
  br label %243

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -511937449, i32 643270404
  store i32 %43, i32* %26
  br label %243

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 1992649320, i32* %26
  br label %243

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1369466362, i32* %26
  br label %243

; <label>:57:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -86947936, i32* %26
  br label %243

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 37680804, i32 782081189
  store i32 %62, i32* %26
  br label %243

; <label>:63:                                     ; preds = %27
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %67, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %64, i8* %68) #5
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 768198279, i32 1961605101
  store i32 %71, i32* %26
  br label %243

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 782081189, i32* %26
  br label %243

; <label>:80:                                     ; preds = %27
  store i32 344666249, i32* %26
  br label %243

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -86947936, i32* %26
  br label %243

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 147924171, i32 848669549
  store i32 %87, i32* %26
  br label %243

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %94, i8* %95) #6
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  store i32 848669549, i32* %26
  br label %243

; <label>:102:                                    ; preds = %27
  store i32 1991854709, i32* %26
  br label %243

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1832401163, i32* %26
  br label %243

; <label>:106:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 523440360, i32* %26
  br label %243

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -575259407, i32 217256225
  store i32 %111, i32* %26
  br label %243

; <label>:112:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 210110223, i32* %26
  br label %243

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 995100302, i32 -1828153539
  store i32 %119, i32* %26
  br label %243

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %124, %129
  %131 = select i1 %130, i32 -1918300390, i32 -275122176
  store i32 %131, i32* %26
  br label %243

; <label>:132:                                    ; preds = %27
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %136, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %133, i8* %137) #6
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %141, i32 0, i32 0
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %146, i32 0, i32 0
  %148 = call i8* @strcpy(i8* %142, i8* %147) #6
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %152, i32 0, i32 0
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %153, i8* %154) #6
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  store i32 -275122176, i32* %26
  br label %243

; <label>:173:                                    ; preds = %27
  store i32 1419401973, i32* %26
  br label %243

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  store i32 210110223, i32* %26
  br label %243

; <label>:177:                                    ; preds = %27
  store i32 586994298, i32* %26
  br label %243

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  store i32 523440360, i32* %26
  br label %243

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %16, align 4
  %186 = load i32, i32* %16, align 4
  %187 = icmp sgt i32 %186, 1
  %188 = select i1 %187, i32 813710916, i32 -487175522
  store i32 %188, i32* %26
  br label %243

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %7, align 4
  store i32 %190, i32* %5, align 4
  store i32 -777794110, i32* %26
  br label %243

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %16, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 1111218085, i32 1916233949
  store i32 %198, i32* %26
  br label %243

; <label>:199:                                    ; preds = %27
  store i32 182584883, i32* %26
  br label %243

; <label>:200:                                    ; preds = %27
  store i32 -58452999, i32* %26
  br label %243

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %5, align 4
  store i32 -777794110, i32* %26
  br label %243

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %16, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 1740047028, i32* %26
  br label %243

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 -726060049, i32 -1456792956
  store i32 %213, i32* %26
  br label %243

; <label>:214:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 -1582024883, i32* %26
  br label %243

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %10, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -1258174534, i32 1331624519
  store i32 %219, i32* %26
  br label %243

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i8], [5 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 584899682, i32* %26
  br label %243

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  store i32 -1582024883, i32* %26
  br label %243

; <label>:233:                                    ; preds = %27
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 64742773, i32* %26
  br label %243

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 1740047028, i32* %26
  br label %243

; <label>:238:                                    ; preds = %27
  store i32 -864403151, i32* %26
  br label %243

; <label>:239:                                    ; preds = %27
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -864403151, i32* %26
  br label %243

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* %1, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %239, %238, %235, %233, %230, %220, %215, %214, %209, %204, %201, %200, %199, %191, %189, %181, %178, %177, %174, %173, %132, %120, %113, %112, %107, %106, %103, %102, %88, %84, %81, %80, %72, %63, %58, %57, %54, %44, %39, %38, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
