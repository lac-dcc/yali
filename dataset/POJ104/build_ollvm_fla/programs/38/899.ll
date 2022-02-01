; ModuleID = 'source-C-CXX/38/899.c'
source_filename = "source-C-CXX/38/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2126234265, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %262
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2126234265, label %14
    i32 1112816228, label %19
    i32 -1487076900, label %50
    i32 -223295936, label %53
    i32 272474422, label %54
    i32 1843115414, label %59
    i32 -601435300, label %67
    i32 -1641130934, label %75
    i32 -217257405, label %86
    i32 -1588691137, label %94
    i32 185579156, label %102
    i32 -1594000410, label %113
    i32 -36226721, label %121
    i32 899046375, label %132
    i32 75556736, label %140
    i32 22534202, label %149
    i32 -344454622, label %160
    i32 -1891260012, label %168
    i32 1452773565, label %177
    i32 1817035234, label %188
    i32 811445259, label %196
    i32 -218682186, label %199
    i32 1119080160, label %200
    i32 1604218293, label %205
    i32 322599168, label %214
    i32 -1107421509, label %220
    i32 -467214573, label %228
    i32 -632446326, label %231
    i32 -1624576378, label %232
    i32 203358575, label %237
    i32 -179178090, label %246
    i32 -1640316378, label %257
    i32 -1045040215, label %258
    i32 -1606551046, label %261
  ]

; <label>:13:                                     ; preds = %11
  br label %262

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1112816228, i32 -223295936
  store i32 %18, i32* %10
  br label %262

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [25 x i8], [25 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store i32 0, i32* %49, align 4
  store i32 -1487076900, i32* %10
  br label %262

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 2126234265, i32* %10
  br label %262

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 272474422, i32* %10
  br label %262

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1843115414, i32 -218682186
  store i32 %58, i32* %10
  br label %262

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 80
  %66 = select i1 %65, i32 -601435300, i32 -217257405
  store i32 %66, i32* %10
  br label %262

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 -1641130934, i32 -217257405
  store i32 %74, i32* %10
  br label %262

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 8000
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  store i32 %81, i32* %85, align 4
  store i32 -217257405, i32* %10
  br label %262

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 85
  %93 = select i1 %92, i32 -1588691137, i32 -1594000410
  store i32 %93, i32* %10
  br label %262

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 16
  %100 = icmp sgt i32 %99, 80
  %101 = select i1 %100, i32 185579156, i32 -1594000410
  store i32 %101, i32* %10
  br label %262

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 4000
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  store i32 %108, i32* %112, align 4
  store i32 -1594000410, i32* %10
  br label %262

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 90
  %120 = select i1 %119, i32 -36226721, i32 899046375
  store i32 %120, i32* %10
  br label %262

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 2000
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  store i32 %127, i32* %131, align 4
  store i32 899046375, i32* %10
  br label %262

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 85
  %139 = select i1 %138, i32 75556736, i32 -344454622
  store i32 %139, i32* %10
  br label %262

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 4
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  %148 = select i1 %147, i32 22534202, i32 -344454622
  store i32 %148, i32* %10
  br label %262

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1000
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  store i32 %155, i32* %159, align 4
  store i32 -344454622, i32* %10
  br label %262

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 16
  %166 = icmp sgt i32 %165, 80
  %167 = select i1 %166, i32 -1891260012, i32 1817035234
  store i32 %167, i32* %10
  br label %262

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 3
  %173 = load i8, i8* %172, align 4
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 89
  %176 = select i1 %175, i32 1452773565, i32 1817035234
  store i32 %176, i32* %10
  br label %262

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 850
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  store i32 %183, i32* %187, align 4
  store i32 1817035234, i32* %10
  br label %262

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %189, %194
  store i32 %195, i32* %2, align 4
  store i32 811445259, i32* %10
  br label %262

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 272474422, i32* %10
  br label %262

; <label>:199:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1119080160, i32* %10
  br label %262

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %1, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1604218293, i32 -632446326
  store i32 %204, i32* %10
  br label %262

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = select i1 %212, i32 322599168, i32 -1107421509
  store i32 %213, i32* %10
  br label %262

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %8, align 4
  store i32 -1107421509, i32* %10
  br label %262

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %221, %226
  store i32 %227, i32* %2, align 4
  store i32 -467214573, i32* %10
  br label %262

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 1119080160, i32* %10
  br label %262

; <label>:231:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1624576378, i32* %10
  br label %262

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %1, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 203358575, i32 -1606551046
  store i32 %236, i32* %10
  br label %262

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %242, %243
  %245 = select i1 %244, i32 -179178090, i32 -1640316378
  store i32 %245, i32* %10
  br label %262

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 0
  %251 = getelementptr inbounds [25 x i8], [25 x i8]* %250, i32 0, i32 0
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %251)
  %253 = load i32, i32* %8, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* %2, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  store i32 -1606551046, i32* %10
  br label %262

; <label>:257:                                    ; preds = %11
  store i32 -1045040215, i32* %10
  br label %262

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 -1624576378, i32* %10
  br label %262

; <label>:261:                                    ; preds = %11
  ret void

; <label>:262:                                    ; preds = %258, %257, %246, %237, %232, %231, %228, %220, %214, %205, %200, %199, %196, %188, %177, %168, %160, %149, %140, %132, %121, %113, %102, %94, %86, %75, %67, %59, %54, %53, %50, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
