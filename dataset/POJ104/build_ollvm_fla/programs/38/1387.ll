; ModuleID = 'source-C-CXX/38/1387.c'
source_filename = "source-C-CXX/38/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@sm = common global [1000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 345828788, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %256
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 345828788, label %10
    i32 -2131514183, label %15
    i32 -2102875021, label %46
    i32 -1194833640, label %49
    i32 -842203455, label %50
    i32 815554462, label %55
    i32 50052311, label %63
    i32 -1018138423, label %71
    i32 -1256593824, label %82
    i32 1235983144, label %90
    i32 -1950038601, label %98
    i32 -1272366109, label %109
    i32 149919252, label %117
    i32 659517673, label %128
    i32 -1703409479, label %136
    i32 1957846895, label %145
    i32 94815228, label %156
    i32 1508219082, label %164
    i32 -1055042288, label %173
    i32 -1084918647, label %184
    i32 1347787995, label %185
    i32 -1110565196, label %188
    i32 980872801, label %191
    i32 155332262, label %196
    i32 -252627116, label %205
    i32 -724025208, label %211
    i32 -259155416, label %219
    i32 755932825, label %222
    i32 66591353, label %223
    i32 -460951246, label %228
    i32 -653402065, label %237
    i32 -323292203, label %249
    i32 1344498495, label %250
    i32 -543936234, label %253
  ]

; <label>:9:                                      ; preds = %7
  br label %256

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -2131514183, i32 -1194833640
  store i32 %14, i32* %6
  br label %256

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 6
  store i32 0, i32* %45, align 4
  store i32 -2102875021, i32* %6
  br label %256

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 345828788, i32* %6
  br label %256

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -842203455, i32* %6
  br label %256

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 815554462, i32 -1110565196
  store i32 %54, i32* %6
  br label %256

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 50052311, i32 -1256593824
  store i32 %62, i32* %6
  br label %256

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 -1018138423, i32 -1256593824
  store i32 %70, i32* %6
  br label %256

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 8000
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 6
  store i32 %77, i32* %81, align 4
  store i32 -1256593824, i32* %6
  br label %256

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 85
  %89 = select i1 %88, i32 1235983144, i32 -1272366109
  store i32 %89, i32* %6
  br label %256

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  %97 = select i1 %96, i32 -1950038601, i32 -1272366109
  store i32 %97, i32* %6
  br label %256

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 4000
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 6
  store i32 %104, i32* %108, align 4
  store i32 -1272366109, i32* %6
  br label %256

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 90
  %116 = select i1 %115, i32 149919252, i32 659517673
  store i32 %116, i32* %6
  br label %256

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 2000
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 6
  store i32 %123, i32* %127, align 4
  store i32 659517673, i32* %6
  br label %256

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 85
  %135 = select i1 %134, i32 -1703409479, i32 94815228
  store i32 %135, i32* %6
  br label %256

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 4
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  %144 = select i1 %143, i32 1957846895, i32 94815228
  store i32 %144, i32* %6
  br label %256

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1000
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 6
  store i32 %151, i32* %155, align 4
  store i32 94815228, i32* %6
  br label %256

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 80
  %163 = select i1 %162, i32 1508219082, i32 -1084918647
  store i32 %163, i32* %6
  br label %256

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 3
  %169 = load i8, i8* %168, align 4
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 89
  %172 = select i1 %171, i32 -1055042288, i32 -1084918647
  store i32 %172, i32* %6
  br label %256

; <label>:173:                                    ; preds = %7
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 850
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 6
  store i32 %179, i32* %183, align 4
  store i32 -1084918647, i32* %6
  br label %256

; <label>:184:                                    ; preds = %7
  store i32 1347787995, i32* %6
  br label %256

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -842203455, i32* %6
  br label %256

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 0, i32 6), align 16
  store i32 %189, i32* %3, align 4
  %190 = load i32, i32* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 0, i32 6), align 16
  store i32 %190, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 980872801, i32* %6
  br label %256

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %1, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 155332262, i32 755932825
  store i32 %195, i32* %6
  br label %256

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %197, %202
  %204 = select i1 %203, i32 -252627116, i32 -724025208
  store i32 %204, i32* %6
  br label %256

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %3, align 4
  store i32 -724025208, i32* %6
  br label %256

; <label>:211:                                    ; preds = %7
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %212, %217
  store i32 %218, i32* %4, align 4
  store i32 -259155416, i32* %6
  br label %256

; <label>:219:                                    ; preds = %7
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 980872801, i32* %6
  br label %256

; <label>:222:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 66591353, i32* %6
  br label %256

; <label>:223:                                    ; preds = %7
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %1, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -460951246, i32 -543936234
  store i32 %227, i32* %6
  br label %256

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %233, %234
  %236 = select i1 %235, i32 -653402065, i32 -323292203
  store i32 %236, i32* %6
  br label %256

; <label>:237:                                    ; preds = %7
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 0
  %242 = getelementptr inbounds [30 x i8], [30 x i8]* %241, i32 0, i32 0
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %242, i32 %247)
  store i32 -543936234, i32* %6
  br label %256

; <label>:249:                                    ; preds = %7
  store i32 1344498495, i32* %6
  br label %256

; <label>:250:                                    ; preds = %7
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  store i32 66591353, i32* %6
  br label %256

; <label>:253:                                    ; preds = %7
  %254 = load i32, i32* %4, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  ret void

; <label>:256:                                    ; preds = %250, %249, %237, %228, %223, %222, %219, %211, %205, %196, %191, %188, %185, %184, %173, %164, %156, %145, %136, %128, %117, %109, %98, %90, %82, %71, %63, %55, %50, %49, %46, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
