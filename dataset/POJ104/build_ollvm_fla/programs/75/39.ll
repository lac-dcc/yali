; ModuleID = 'source-C-CXX/75/39.c'
source_filename = "source-C-CXX/75/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50001 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1024500040, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %250
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1024500040, label %14
    i32 -376129440, label %19
    i32 -1386535633, label %29
    i32 1075160676, label %32
    i32 445499645, label %35
    i32 1783666642, label %39
    i32 -902756710, label %40
    i32 2038511006, label %45
    i32 -530870859, label %59
    i32 -627458433, label %102
    i32 -1962916823, label %103
    i32 -1835146899, label %106
    i32 631590480, label %107
    i32 -1175491944, label %110
    i32 439987252, label %113
    i32 1443634107, label %117
    i32 -282264424, label %118
    i32 2054427005, label %123
    i32 610404825, label %137
    i32 -1679159781, label %151
    i32 1250819035, label %173
    i32 -1897070362, label %174
    i32 -2117721835, label %177
    i32 -847227185, label %178
    i32 1510821847, label %181
    i32 1051957076, label %185
    i32 299683047, label %190
    i32 1265928935, label %194
    i32 -1034273959, label %203
    i32 -1154330752, label %204
    i32 -1662536174, label %213
    i32 -576364829, label %222
    i32 -1067783105, label %230
    i32 1314920378, label %233
    i32 882322874, label %234
    i32 -866711900, label %235
    i32 -164453371, label %237
    i32 -143471033, label %241
    i32 2027019695, label %243
    i32 -212105668, label %249
  ]

; <label>:13:                                     ; preds = %11
  br label %250

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -376129440, i32 1075160676
  store i32 %18, i32* %10
  br label %250

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -1386535633, i32* %10
  br label %250

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1024500040, i32* %10
  br label %250

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 445499645, i32* %10
  br label %250

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 1783666642, i32 -1175491944
  store i32 %38, i32* %10
  br label %250

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -902756710, i32* %10
  br label %250

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2038511006, i32 -1835146899
  store i32 %44, i32* %10
  br label %250

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %50, %56
  %58 = select i1 %57, i32 -530870859, i32 -627458433
  store i32 %58, i32* %10
  br label %250

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 0
  store i32 %70, i32* %74, align 8
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 0
  store i32 %75, i32* %80, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.anon, %struct.anon* %94, i32 0, i32 1
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 1
  store i32 %96, i32* %101, align 4
  store i32 -627458433, i32* %10
  br label %250

; <label>:102:                                    ; preds = %11
  store i32 -1962916823, i32* %10
  br label %250

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -902756710, i32* %10
  br label %250

; <label>:106:                                    ; preds = %11
  store i32 631590480, i32* %10
  br label %250

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  store i32 445499645, i32* %10
  br label %250

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 439987252, i32* %10
  br label %250

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 1443634107, i32 1510821847
  store i32 %116, i32* %10
  br label %250

; <label>:117:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -282264424, i32* %10
  br label %250

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 2054427005, i32 -2117721835
  store i32 %122, i32* %10
  br label %250

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %128, %134
  %136 = select i1 %135, i32 610404825, i32 1250819035
  store i32 %136, i32* %10
  br label %250

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.anon, %struct.anon* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %142, %148
  %150 = select i1 %149, i32 -1679159781, i32 1250819035
  store i32 %150, i32* %10
  br label %250

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %165, i32 0, i32 1
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.anon, %struct.anon* %171, i32 0, i32 1
  store i32 %167, i32* %172, align 4
  store i32 1250819035, i32* %10
  br label %250

; <label>:173:                                    ; preds = %11
  store i32 -1897070362, i32* %10
  br label %250

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -282264424, i32* %10
  br label %250

; <label>:177:                                    ; preds = %11
  store i32 -847227185, i32* %10
  br label %250

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %3, align 4
  store i32 439987252, i32* %10
  br label %250

; <label>:181:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %182 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 0
  %183 = getelementptr inbounds %struct.anon, %struct.anon* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1051957076, i32* %10
  br label %250

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 299683047, i32 1265928935
  store i32 %189, i32* %10
  br label %250

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 1
  %193 = zext i1 %192 to i32
  store i32 -164453371, i32* %10
  br label %250

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.anon, %struct.anon* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = icmp slt i32 %195, %200
  %202 = select i1 %201, i32 -1034273959, i32 -1154330752
  store i32 %202, i32* %10
  br label %250

; <label>:203:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -164453371, i32* %10
  br label %250

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.anon, %struct.anon* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = icmp sge i32 %205, %210
  %212 = select i1 %211, i32 -1662536174, i32 -1067783105
  store i32 %212, i32* %10
  br label %250

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %214, %219
  %221 = select i1 %220, i32 -576364829, i32 -1067783105
  store i32 %221, i32* %10
  br label %250

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.anon, %struct.anon* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 1314920378, i32* %10
  br label %250

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 1314920378, i32* %10
  br label %250

; <label>:233:                                    ; preds = %11
  store i32 882322874, i32* %10
  br label %250

; <label>:234:                                    ; preds = %11
  store i32 -866711900, i32* %10
  br label %250

; <label>:235:                                    ; preds = %11
  %236 = select i1 true, i32 1051957076, i32 -164453371
  store i32 %236, i32* %10
  br label %250

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 -143471033, i32 2027019695
  store i32 %240, i32* %10
  br label %250

; <label>:241:                                    ; preds = %11
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -212105668, i32* %10
  br label %250

; <label>:243:                                    ; preds = %11
  %244 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 0
  %245 = getelementptr inbounds %struct.anon, %struct.anon* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 16
  %247 = load i32, i32* %7, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %246, i32 %247)
  store i32 -212105668, i32* %10
  br label %250

; <label>:249:                                    ; preds = %11
  ret i32 0

; <label>:250:                                    ; preds = %243, %241, %237, %235, %234, %233, %230, %222, %213, %204, %203, %194, %190, %185, %181, %178, %177, %174, %173, %151, %137, %123, %118, %117, %113, %110, %107, %106, %103, %102, %59, %45, %40, %39, %35, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
