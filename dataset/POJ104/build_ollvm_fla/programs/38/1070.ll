; ModuleID = 'source-C-CXX/38/1070.c'
source_filename = "source-C-CXX/38/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stus = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.stus], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -846534166, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %243
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -846534166, label %12
    i32 -265032426, label %17
    i32 -37313754, label %44
    i32 -1448255194, label %47
    i32 -1405293272, label %48
    i32 1076184329, label %53
    i32 723440592, label %58
    i32 -559398334, label %61
    i32 1283223281, label %62
    i32 2133317477, label %67
    i32 -965390916, label %75
    i32 842823809, label %83
    i32 -1191579383, label %90
    i32 1921004603, label %98
    i32 263886747, label %106
    i32 892412241, label %113
    i32 786196176, label %121
    i32 -2142965512, label %128
    i32 2095435594, label %136
    i32 122470176, label %145
    i32 1170426639, label %152
    i32 839131078, label %160
    i32 -1417007551, label %169
    i32 -1260116856, label %176
    i32 1662157476, label %177
    i32 958345568, label %180
    i32 -1643965684, label %181
    i32 1146160458, label %186
    i32 192797576, label %195
    i32 -402226822, label %201
    i32 309613485, label %209
    i32 -1818661000, label %212
    i32 -1142139470, label %213
    i32 -400210027, label %218
    i32 1212004025, label %227
    i32 2038928050, label %238
    i32 -2108890659, label %239
    i32 1808107229, label %242
  ]

; <label>:11:                                     ; preds = %9
  br label %243

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -265032426, i32 -1448255194
  store i32 %16, i32* %8
  br label %243

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stus, %struct.stus* %20, i32 0, i32 0
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stus, %struct.stus* %25, i32 0, i32 3
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stus, %struct.stus* %29, i32 0, i32 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stus, %struct.stus* %33, i32 0, i32 1
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stus, %struct.stus* %37, i32 0, i32 2
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stus, %struct.stus* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  store i32 -37313754, i32* %8
  br label %243

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -846534166, i32* %8
  br label %243

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1405293272, i32* %8
  br label %243

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1076184329, i32 -559398334
  store i32 %52, i32* %8
  br label %243

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.stus, %struct.stus* %56, i32 0, i32 6
  store i32 0, i32* %57, align 4
  store i32 723440592, i32* %8
  br label %243

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1405293272, i32* %8
  br label %243

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1283223281, i32* %8
  br label %243

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2133317477, i32 958345568
  store i32 %66, i32* %8
  br label %243

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stus, %struct.stus* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, 80
  %74 = select i1 %73, i32 -965390916, i32 -1191579383
  store i32 %74, i32* %8
  br label %243

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stus, %struct.stus* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 8
  %81 = icmp sge i32 %80, 1
  %82 = select i1 %81, i32 842823809, i32 -1191579383
  store i32 %82, i32* %8
  br label %243

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stus, %struct.stus* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 8000
  store i32 %89, i32* %87, align 4
  store i32 -1191579383, i32* %8
  br label %243

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.stus, %struct.stus* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 85
  %97 = select i1 %96, i32 1921004603, i32 892412241
  store i32 %97, i32* %8
  br label %243

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.stus, %struct.stus* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 80
  %105 = select i1 %104, i32 263886747, i32 892412241
  store i32 %105, i32* %8
  br label %243

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.stus, %struct.stus* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 4000
  store i32 %112, i32* %110, align 4
  store i32 892412241, i32* %8
  br label %243

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.stus, %struct.stus* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, 90
  %120 = select i1 %119, i32 786196176, i32 -2142965512
  store i32 %120, i32* %8
  br label %243

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stus, %struct.stus* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 2000
  store i32 %127, i32* %125, align 4
  store i32 -2142965512, i32* %8
  br label %243

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.stus, %struct.stus* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 8
  %134 = icmp sgt i32 %133, 85
  %135 = select i1 %134, i32 2095435594, i32 1170426639
  store i32 %135, i32* %8
  br label %243

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stus, %struct.stus* %139, i32 0, i32 2
  %141 = load i8, i8* %140, align 2
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  %144 = select i1 %143, i32 122470176, i32 1170426639
  store i32 %144, i32* %8
  br label %243

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stus, %struct.stus* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1000
  store i32 %151, i32* %149, align 4
  store i32 1170426639, i32* %8
  br label %243

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.stus, %struct.stus* %155, i32 0, i32 4
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 80
  %159 = select i1 %158, i32 839131078, i32 -1260116856
  store i32 %159, i32* %8
  br label %243

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.stus, %struct.stus* %163, i32 0, i32 1
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 89
  %168 = select i1 %167, i32 -1417007551, i32 -1260116856
  store i32 %168, i32* %8
  br label %243

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.stus, %struct.stus* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 850
  store i32 %175, i32* %173, align 4
  store i32 -1260116856, i32* %8
  br label %243

; <label>:176:                                    ; preds = %9
  store i32 1662157476, i32* %8
  br label %243

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 1283223281, i32* %8
  br label %243

; <label>:180:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1643965684, i32* %8
  br label %243

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1146160458, i32 -1818661000
  store i32 %185, i32* %8
  br label %243

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.stus, %struct.stus* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %187, %192
  %194 = select i1 %193, i32 192797576, i32 -402226822
  store i32 %194, i32* %8
  br label %243

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.stus, %struct.stus* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %4, align 4
  store i32 -402226822, i32* %8
  br label %243

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.stus, %struct.stus* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %3, align 4
  store i32 309613485, i32* %8
  br label %243

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -1643965684, i32* %8
  br label %243

; <label>:212:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1142139470, i32* %8
  br label %243

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -400210027, i32 1808107229
  store i32 %217, i32* %8
  br label %243

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.stus, %struct.stus* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %219, %224
  %226 = select i1 %225, i32 1212004025, i32 2038928050
  store i32 %226, i32* %8
  br label %243

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.stus, %struct.stus* %230, i32 0, i32 0
  %232 = getelementptr inbounds [21 x i8], [21 x i8]* %231, i32 0, i32 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %232)
  %234 = load i32, i32* %4, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* %3, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %236)
  store i32 1808107229, i32* %8
  br label %243

; <label>:238:                                    ; preds = %9
  store i32 -2108890659, i32* %8
  br label %243

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 -1142139470, i32* %8
  br label %243

; <label>:242:                                    ; preds = %9
  ret i32 0

; <label>:243:                                    ; preds = %239, %238, %227, %218, %213, %212, %209, %201, %195, %186, %181, %180, %177, %176, %169, %160, %152, %145, %136, %128, %121, %113, %106, %98, %90, %83, %75, %67, %62, %61, %58, %53, %48, %47, %44, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
