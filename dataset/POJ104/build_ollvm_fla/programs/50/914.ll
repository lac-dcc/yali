; ModuleID = 'source-C-CXX/50/914.c'
source_filename = "source-C-CXX/50/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [505 x i8], align 16
  %12 = alloca [10 x i8], align 1
  %13 = alloca [700 x [10 x i8]], align 16
  %14 = alloca [700 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [700 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2800, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %26 = alloca i32
  store i32 1539058301, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %242
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1539058301, label %30
    i32 680153940, label %35
    i32 -45430226, label %37
    i32 -1804820112, label %42
    i32 1821688232, label %61
    i32 1795544224, label %64
    i32 -1059371084, label %65
    i32 -805447361, label %68
    i32 2029325109, label %69
    i32 833461748, label %74
    i32 78425043, label %75
    i32 -296882725, label %80
    i32 205735746, label %92
    i32 1234882297, label %98
    i32 -2052853829, label %99
    i32 525705193, label %102
    i32 1638541774, label %103
    i32 -141990014, label %106
    i32 648498583, label %107
    i32 -1805857220, label %112
    i32 -558109983, label %113
    i32 -778566668, label %119
    i32 1280445077, label %131
    i32 -848932000, label %172
    i32 1936876406, label %173
    i32 552392194, label %176
    i32 -1273718310, label %177
    i32 -583518912, label %180
    i32 2019147103, label %185
    i32 157072092, label %187
    i32 160469825, label %188
    i32 807402307, label %194
    i32 -1868976498, label %206
    i32 -2117514924, label %209
    i32 1473085418, label %210
    i32 -710234959, label %213
    i32 1720977935, label %219
    i32 542876547, label %221
    i32 -1965262202, label %226
    i32 1295446495, label %231
    i32 -164304043, label %237
    i32 -245308092, label %240
    i32 126537657, label %241
  ]

; <label>:29:                                     ; preds = %27
  br label %242

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 680153940, i32 -805447361
  store i32 %34, i32* %26
  br label %242

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -45430226, i32* %26
  br label %242

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1804820112, i32 1795544224
  store i32 %41, i32* %26
  br label %242

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1821688232, i32* %26
  br label %242

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -45430226, i32* %26
  br label %242

; <label>:64:                                     ; preds = %27
  store i32 -1059371084, i32* %26
  br label %242

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1539058301, i32* %26
  br label %242

; <label>:68:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 2029325109, i32* %26
  br label %242

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 833461748, i32 -141990014
  store i32 %73, i32* %26
  br label %242

; <label>:74:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 78425043, i32* %26
  br label %242

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -296882725, i32 525705193
  store i32 %79, i32* %26
  br label %242

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %82
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %86
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %84, i8* %88) #5
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 205735746, i32 1234882297
  store i32 %91, i32* %26
  br label %242

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 525705193, i32* %26
  br label %242

; <label>:98:                                     ; preds = %27
  store i32 -2052853829, i32* %26
  br label %242

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 78425043, i32* %26
  br label %242

; <label>:102:                                    ; preds = %27
  store i32 1638541774, i32* %26
  br label %242

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 2029325109, i32* %26
  br label %242

; <label>:106:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 648498583, i32* %26
  br label %242

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1805857220, i32 -583518912
  store i32 %111, i32* %26
  br label %242

; <label>:112:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 -558109983, i32* %26
  br label %242

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -778566668, i32 552392194
  store i32 %118, i32* %26
  br label %242

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %123, %128
  %130 = select i1 %129, i32 1280445077, i32 -848932000
  store i32 %130, i32* %26
  br label %242

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %10, align 4
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %138
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %136, i8* %140) #6
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %151
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %156
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %153, i8* %158) #6
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %167
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %171 = call i8* @strcpy(i8* %169, i8* %170) #6
  store i32 -848932000, i32* %26
  br label %242

; <label>:172:                                    ; preds = %27
  store i32 1936876406, i32* %26
  br label %242

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -558109983, i32* %26
  br label %242

; <label>:176:                                    ; preds = %27
  store i32 -1273718310, i32* %26
  br label %242

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 648498583, i32* %26
  br label %242

; <label>:180:                                    ; preds = %27
  %181 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 2019147103, i32 157072092
  store i32 %184, i32* %26
  br label %242

; <label>:185:                                    ; preds = %27
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 126537657, i32* %26
  br label %242

; <label>:187:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 160469825, i32* %26
  br label %242

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 807402307, i32 -710234959
  store i32 %193, i32* %26
  br label %242

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %198, %203
  %205 = select i1 %204, i32 -1868976498, i32 -2117514924
  store i32 %205, i32* %26
  br label %242

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -710234959, i32* %26
  br label %242

; <label>:209:                                    ; preds = %27
  store i32 1473085418, i32* %26
  br label %242

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 160469825, i32* %26
  br label %242

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp eq i32 %214, %216
  %218 = select i1 %217, i32 1720977935, i32 542876547
  store i32 %218, i32* %26
  br label %242

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* %9, align 4
  store i32 %220, i32* %3, align 4
  store i32 542876547, i32* %26
  br label %242

; <label>:221:                                    ; preds = %27
  %222 = getelementptr inbounds [700 x i32], [700 x i32]* %14, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, 1
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  store i32 0, i32* %8, align 4
  store i32 -1965262202, i32* %26
  br label %242

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 1295446495, i32 -245308092
  store i32 %230, i32* %26
  br label %242

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %13, i64 0, i64 %233
  %235 = getelementptr inbounds [10 x i8], [10 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %235)
  store i32 -164304043, i32* %26
  br label %242

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %8, align 4
  store i32 -1965262202, i32* %26
  br label %242

; <label>:240:                                    ; preds = %27
  store i32 126537657, i32* %26
  br label %242

; <label>:241:                                    ; preds = %27
  ret i32 0

; <label>:242:                                    ; preds = %240, %237, %231, %226, %221, %219, %213, %210, %209, %206, %194, %188, %187, %185, %180, %177, %176, %173, %172, %131, %119, %113, %112, %107, %106, %103, %102, %99, %98, %92, %80, %75, %74, %69, %68, %65, %64, %61, %42, %37, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
