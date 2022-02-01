; ModuleID = 'source-C-CXX/38/2201.c'
source_filename = "source-C-CXX/38/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d%d%c%c%c%c%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x %struct.stu], align 16
  %8 = alloca %struct.stu, align 4
  %9 = alloca [102 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1189276599, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %268
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1189276599, label %17
    i32 -2036410530, label %22
    i32 1205328747, label %50
    i32 197608417, label %53
    i32 1233837161, label %54
    i32 280518178, label %59
    i32 -2135673390, label %70
    i32 -267558324, label %78
    i32 1058127216, label %87
    i32 740602627, label %95
    i32 -513247480, label %103
    i32 -2070510309, label %112
    i32 1440320890, label %120
    i32 878069908, label %129
    i32 -251106438, label %137
    i32 -1683401116, label %146
    i32 1495149170, label %155
    i32 -1779542799, label %163
    i32 669476100, label %172
    i32 -1708198320, label %181
    i32 -208524915, label %188
    i32 -2007060259, label %191
    i32 -932603199, label %192
    i32 -673152900, label %197
    i32 -847462313, label %200
    i32 -1815215268, label %205
    i32 -44336832, label %216
    i32 -119228564, label %250
    i32 873751749, label %251
    i32 -1485880742, label %254
    i32 -1333327792, label %255
    i32 -48027790, label %258
  ]

; <label>:16:                                     ; preds = %14
  br label %268

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2036410530, i32 197608417
  store i32 %21, i32* %13
  br label %268

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 2
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 5
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %32, i32* %36, i8* %10, i8* %40, i8* %11, i8* %44, i32* %48)
  store i32 1205328747, i32* %13
  br label %268

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1189276599, i32* %13
  br label %268

; <label>:53:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1233837161, i32* %13
  br label %268

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 280518178, i32 -2007060259
  store i32 %58, i32* %13
  br label %268

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 80
  %69 = select i1 %68, i32 -2135673390, i32 1058127216
  store i32 %69, i32* %13
  br label %268

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 -267558324, i32 1058127216
  store i32 %77, i32* %13
  br label %268

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 8000
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 1058127216, i32* %13
  br label %268

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  %94 = select i1 %93, i32 740602627, i32 -2070510309
  store i32 %94, i32* %13
  br label %268

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  %102 = select i1 %101, i32 -513247480, i32 -2070510309
  store i32 %102, i32* %13
  br label %268

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 4000
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -2070510309, i32* %13
  br label %268

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 90
  %119 = select i1 %118, i32 1440320890, i32 878069908
  store i32 %119, i32* %13
  br label %268

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 2000
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 878069908, i32* %13
  br label %268

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  %136 = select i1 %135, i32 -251106438, i32 1495149170
  store i32 %136, i32* %13
  br label %268

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 4
  %142 = load i8, i8* %141, align 4
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  %145 = select i1 %144, i32 -1683401116, i32 1495149170
  store i32 %145, i32* %13
  br label %268

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1000
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 1495149170, i32* %13
  br label %268

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 80
  %162 = select i1 %161, i32 -1779542799, i32 -1708198320
  store i32 %162, i32* %13
  br label %268

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 5
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 89
  %171 = select i1 %170, i32 669476100, i32 -1708198320
  store i32 %171, i32* %13
  br label %268

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 850
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  store i32 -1708198320, i32* %13
  br label %268

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %182, %186
  store i32 %187, i32* %3, align 4
  store i32 -208524915, i32* %13
  br label %268

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 1233837161, i32* %13
  br label %268

; <label>:191:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -932603199, i32* %13
  br label %268

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 -673152900, i32 -48027790
  store i32 %196, i32* %13
  br label %268

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -847462313, i32* %13
  br label %268

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -1815215268, i32 -1485880742
  store i32 %204, i32* %13
  br label %268

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %209, %213
  %215 = select i1 %214, i32 -44336832, i32 -119228564
  store i32 %215, i32* %13
  br label %268

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %233
  %235 = bitcast %struct.stu* %8 to i8*
  %236 = bitcast %struct.stu* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 116, i32 4, i1 false)
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %241
  %243 = bitcast %struct.stu* %239 to i8*
  %244 = bitcast %struct.stu* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 116, i32 4, i1 false)
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 %246
  %248 = bitcast %struct.stu* %247 to i8*
  %249 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 116, i32 4, i1 false)
  store i32 -119228564, i32* %13
  br label %268

; <label>:250:                                    ; preds = %14
  store i32 873751749, i32* %13
  br label %268

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 -847462313, i32* %13
  br label %268

; <label>:254:                                    ; preds = %14
  store i32 -1333327792, i32* %13
  br label %268

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -932603199, i32* %13
  br label %268

; <label>:258:                                    ; preds = %14
  %259 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %7, i64 0, i64 1
  %260 = getelementptr inbounds %struct.stu, %struct.stu* %259, i32 0, i32 0
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i32 0, i32 0
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %261)
  %263 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* %3, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %266)
  ret i32 0

; <label>:268:                                    ; preds = %255, %254, %251, %250, %216, %205, %200, %197, %192, %191, %188, %181, %172, %163, %155, %146, %137, %129, %120, %112, %103, %95, %87, %78, %70, %59, %54, %53, %50, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
