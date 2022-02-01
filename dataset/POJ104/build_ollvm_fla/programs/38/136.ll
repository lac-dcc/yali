; ModuleID = 'source-C-CXX/38/136.c'
source_filename = "source-C-CXX/38/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, [21 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x %struct.stu], align 16
  %2 = alloca %struct.stu, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1346260403, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %260
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1346260403, label %13
    i32 1430493610, label %18
    i32 1721576478, label %44
    i32 1523083388, label %47
    i32 770046521, label %48
    i32 2135468482, label %53
    i32 -1065914244, label %57
    i32 1527129100, label %60
    i32 -630583979, label %61
    i32 -1127302321, label %66
    i32 -1011514095, label %74
    i32 -1772794664, label %82
    i32 671073352, label %91
    i32 -1486383568, label %99
    i32 -914309689, label %107
    i32 10631976, label %116
    i32 -133772409, label %124
    i32 1305814219, label %133
    i32 -1205424757, label %141
    i32 895948437, label %150
    i32 -12648945, label %159
    i32 1298661825, label %167
    i32 460334880, label %176
    i32 172220126, label %185
    i32 1753684479, label %186
    i32 -719304916, label %189
    i32 -1165392350, label %190
    i32 -613772217, label %195
    i32 -764757660, label %204
    i32 -502616962, label %230
    i32 -1933558119, label %231
    i32 -912291630, label %234
    i32 -1347623618, label %235
    i32 327911175, label %240
    i32 -1161823004, label %247
    i32 -541193801, label %250
  ]

; <label>:12:                                     ; preds = %10
  br label %260

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1430493610, i32 1523083388
  store i32 %17, i32* %9
  br label %260

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  store i32 1721576478, i32* %9
  br label %260

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1346260403, i32* %9
  br label %260

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 770046521, i32* %9
  br label %260

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2135468482, i32 1527129100
  store i32 %52, i32* %9
  br label %260

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 -1065914244, i32* %9
  br label %260

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 770046521, i32* %9
  br label %260

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -630583979, i32* %9
  br label %260

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1127302321, i32 -719304916
  store i32 %65, i32* %9
  br label %260

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %71, 80
  %73 = select i1 %72, i32 -1011514095, i32 671073352
  store i32 %73, i32* %9
  br label %260

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 1
  %81 = select i1 %80, i32 -1772794664, i32 671073352
  store i32 %81, i32* %9
  br label %260

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 8000
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 671073352, i32* %9
  br label %260

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 85
  %98 = select i1 %97, i32 -1486383568, i32 10631976
  store i32 %98, i32* %9
  br label %260

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 80
  %106 = select i1 %105, i32 -914309689, i32 10631976
  store i32 %106, i32* %9
  br label %260

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 4000
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 10631976, i32* %9
  br label %260

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = icmp sgt i32 %121, 90
  %123 = select i1 %122, i32 -133772409, i32 1305814219
  store i32 %123, i32* %9
  br label %260

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 2000
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 1305814219, i32* %9
  br label %260

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = icmp sgt i32 %138, 85
  %140 = select i1 %139, i32 -1205424757, i32 -12648945
  store i32 %140, i32* %9
  br label %260

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 4
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 89
  %149 = select i1 %148, i32 895948437, i32 -12648945
  store i32 %149, i32* %9
  br label %260

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1000
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 -12648945, i32* %9
  br label %260

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 80
  %166 = select i1 %165, i32 1298661825, i32 172220126
  store i32 %166, i32* %9
  br label %260

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 3
  %172 = load i8, i8* %171, align 16
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 89
  %175 = select i1 %174, i32 460334880, i32 172220126
  store i32 %175, i32* %9
  br label %260

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 850
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  store i32 172220126, i32* %9
  br label %260

; <label>:185:                                    ; preds = %10
  store i32 1753684479, i32* %9
  br label %260

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -630583979, i32* %9
  br label %260

; <label>:189:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1165392350, i32* %9
  br label %260

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -613772217, i32 -912291630
  store i32 %194, i32* %9
  br label %260

; <label>:195:                                    ; preds = %10
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %197, %201
  %203 = select i1 %202, i32 -764757660, i32 -502616962
  store i32 %203, i32* %9
  br label %260

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %4, align 4
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %4, align 4
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  store i32 %214, i32* %215, align 16
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %217
  %219 = bitcast %struct.stu* %2 to i8*
  %220 = bitcast %struct.stu* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 64, i32 4, i1 false)
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %222
  %224 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 0
  %225 = bitcast %struct.stu* %223 to i8*
  %226 = bitcast %struct.stu* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 64, i32 16, i1 false)
  %227 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 0
  %228 = bitcast %struct.stu* %227 to i8*
  %229 = bitcast %struct.stu* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 64, i32 4, i1 false)
  store i32 -502616962, i32* %9
  br label %260

; <label>:230:                                    ; preds = %10
  store i32 -1933558119, i32* %9
  br label %260

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  store i32 -1165392350, i32* %9
  br label %260

; <label>:234:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1347623618, i32* %9
  br label %260

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %5, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 327911175, i32 -541193801
  store i32 %239, i32* %9
  br label %260

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %241, %245
  store i32 %246, i32* %7, align 4
  store i32 -1161823004, i32* %9
  br label %260

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  store i32 -1347623618, i32* %9
  br label %260

; <label>:250:                                    ; preds = %10
  %251 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 0
  %252 = getelementptr inbounds %struct.stu, %struct.stu* %251, i32 0, i32 0
  %253 = getelementptr inbounds [21 x i8], [21 x i8]* %252, i32 0, i32 0
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %253)
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* %7, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %258)
  ret void

; <label>:260:                                    ; preds = %247, %240, %235, %234, %231, %230, %204, %195, %190, %189, %186, %185, %176, %167, %159, %150, %141, %133, %124, %116, %107, %99, %91, %82, %74, %66, %61, %60, %57, %53, %48, %47, %44, %18, %13, %12
  br label %10
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
