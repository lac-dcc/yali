; ModuleID = 'source-C-CXX/13/43.c'
source_filename = "source-C-CXX/13/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %7, align 8
  %13 = load %struct.student*, %struct.student** %7, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %7, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load %struct.student*, %struct.student** %7, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %16, i32* %18)
  %20 = load %struct.student*, %struct.student** %7, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** %7, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = load %struct.student*, %struct.student** %7, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  store i32 %26, i32* %28, align 4
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.student*
  store %struct.student* %30, %struct.student** %8, align 8
  %31 = load %struct.student*, %struct.student** %8, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %8, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load %struct.student*, %struct.student** %8, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %34, i32* %36)
  %38 = load %struct.student*, %struct.student** %8, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.student*, %struct.student** %8, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %40, %43
  %45 = load %struct.student*, %struct.student** %8, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %44, i32* %46, align 4
  %47 = load %struct.student*, %struct.student** %7, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %2
  %50 = load %struct.student*, %struct.student** %8, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %1
  %53 = alloca i32
  store i32 -22777178, i32* %53
  %54 = alloca i1
  br label %55

; <label>:55:                                     ; preds = %0, %274
  %56 = load i32, i32* %53
  switch i32 %56, label %57 [
    i32 -22777178, label %58
    i32 1783874164, label %63
    i32 -884278707, label %70
    i32 1610338293, label %80
    i32 -957769387, label %99
    i32 -1622043073, label %108
    i32 -2074313826, label %113
    i32 830061790, label %116
    i32 534685884, label %121
    i32 81111305, label %130
    i32 -266820044, label %135
    i32 -2019614701, label %137
    i32 546427105, label %141
    i32 -2053838390, label %145
    i32 -1385551855, label %151
    i32 -1262018335, label %152
    i32 1285306940, label %157
    i32 -94117655, label %177
    i32 -302323239, label %181
    i32 -636965860, label %190
    i32 472040891, label %191
    i32 2067259145, label %195
    i32 15737069, label %198
    i32 1723679938, label %202
    i32 -2055085722, label %203
    i32 1367631172, label %205
    i32 1348555305, label %214
    i32 1819951263, label %219
    i32 -1329437500, label %228
    i32 -226835728, label %233
    i32 -321915702, label %235
    i32 -873652915, label %239
    i32 781758982, label %243
    i32 -1691009129, label %249
    i32 -1663018472, label %250
    i32 -664338493, label %253
    i32 -81749524, label %255
    i32 1443468672, label %259
    i32 -596697795, label %270
    i32 -2089803301, label %273
  ]

; <label>:57:                                     ; preds = %55
  br label %274

; <label>:58:                                     ; preds = %55
  %59 = load volatile i32, i32* %2
  %60 = load volatile i32, i32* %1
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 1783874164, i32 -884278707
  store i32 %62, i32* %53
  br label %274

; <label>:63:                                     ; preds = %55
  %64 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %64, %struct.student** %6, align 8
  %65 = load %struct.student*, %struct.student** %8, align 8
  %66 = load %struct.student*, %struct.student** %7, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  store %struct.student* %65, %struct.student** %67, align 8
  %68 = load %struct.student*, %struct.student** %8, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 4
  store %struct.student* null, %struct.student** %69, align 8
  store i32 1610338293, i32* %53
  br label %274

; <label>:70:                                     ; preds = %55
  %71 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %71, %struct.student** %9, align 8
  %72 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %72, %struct.student** %7, align 8
  %73 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %73, %struct.student** %8, align 8
  %74 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %74, %struct.student** %6, align 8
  %75 = load %struct.student*, %struct.student** %8, align 8
  %76 = load %struct.student*, %struct.student** %7, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  store %struct.student* %75, %struct.student** %77, align 8
  %78 = load %struct.student*, %struct.student** %8, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 4
  store %struct.student* null, %struct.student** %79, align 8
  store i32 1610338293, i32* %53
  br label %274

; <label>:80:                                     ; preds = %55
  %81 = call noalias i8* @malloc(i64 100) #3
  %82 = bitcast i8* %81 to %struct.student*
  store %struct.student* %82, %struct.student** %9, align 8
  %83 = load %struct.student*, %struct.student** %9, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = load %struct.student*, %struct.student** %9, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load %struct.student*, %struct.student** %9, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %84, i32* %86, i32* %88)
  %90 = load %struct.student*, %struct.student** %9, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.student*, %struct.student** %9, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %92, %95
  %97 = load %struct.student*, %struct.student** %9, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  store i32 %96, i32* %98, align 4
  store i32 -957769387, i32* %53
  br label %274

; <label>:99:                                     ; preds = %55
  %100 = load %struct.student*, %struct.student** %9, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = load %struct.student*, %struct.student** %7, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %102, %105
  %107 = select i1 %106, i32 -1622043073, i32 -2074313826
  store i32 %107, i32* %53
  store i1 false, i1* %54
  br label %274

; <label>:108:                                    ; preds = %55
  %109 = load %struct.student*, %struct.student** %7, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 4
  %111 = load %struct.student*, %struct.student** %110, align 8
  %112 = icmp ne %struct.student* %111, null
  store i32 -2074313826, i32* %53
  store i1 %112, i1* %54
  br label %274

; <label>:113:                                    ; preds = %55
  %114 = load i1, i1* %54
  %115 = select i1 %114, i32 830061790, i32 534685884
  store i32 %115, i32* %53
  br label %274

; <label>:116:                                    ; preds = %55
  %117 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %117, %struct.student** %8, align 8
  %118 = load %struct.student*, %struct.student** %7, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 4
  %120 = load %struct.student*, %struct.student** %119, align 8
  store %struct.student* %120, %struct.student** %7, align 8
  store i32 -957769387, i32* %53
  br label %274

; <label>:121:                                    ; preds = %55
  %122 = load %struct.student*, %struct.student** %9, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = load %struct.student*, %struct.student** %7, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %124, %127
  %129 = select i1 %128, i32 81111305, i32 -2053838390
  store i32 %129, i32* %53
  br label %274

; <label>:130:                                    ; preds = %55
  %131 = load %struct.student*, %struct.student** %6, align 8
  %132 = load %struct.student*, %struct.student** %7, align 8
  %133 = icmp eq %struct.student* %131, %132
  %134 = select i1 %133, i32 -266820044, i32 -2019614701
  store i32 %134, i32* %53
  br label %274

; <label>:135:                                    ; preds = %55
  %136 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %136, %struct.student** %6, align 8
  store i32 546427105, i32* %53
  br label %274

; <label>:137:                                    ; preds = %55
  %138 = load %struct.student*, %struct.student** %9, align 8
  %139 = load %struct.student*, %struct.student** %8, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  store %struct.student* %138, %struct.student** %140, align 8
  store i32 546427105, i32* %53
  br label %274

; <label>:141:                                    ; preds = %55
  %142 = load %struct.student*, %struct.student** %7, align 8
  %143 = load %struct.student*, %struct.student** %9, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 4
  store %struct.student* %142, %struct.student** %144, align 8
  store i32 -1385551855, i32* %53
  br label %274

; <label>:145:                                    ; preds = %55
  %146 = load %struct.student*, %struct.student** %9, align 8
  %147 = load %struct.student*, %struct.student** %7, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 4
  store %struct.student* %146, %struct.student** %148, align 8
  %149 = load %struct.student*, %struct.student** %9, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 4
  store %struct.student* null, %struct.student** %150, align 8
  store i32 -1385551855, i32* %53
  br label %274

; <label>:151:                                    ; preds = %55
  store i32 3, i32* %4, align 4
  store i32 -1262018335, i32* %53
  br label %274

; <label>:152:                                    ; preds = %55
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1285306940, i32 -664338493
  store i32 %156, i32* %53
  br label %274

; <label>:157:                                    ; preds = %55
  %158 = call noalias i8* @malloc(i64 100) #3
  %159 = bitcast i8* %158 to %struct.student*
  store %struct.student* %159, %struct.student** %9, align 8
  %160 = load %struct.student*, %struct.student** %9, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 0
  %162 = load %struct.student*, %struct.student** %9, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 1
  %164 = load %struct.student*, %struct.student** %9, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 2
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %161, i32* %163, i32* %165)
  %167 = load %struct.student*, %struct.student** %9, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.student*, %struct.student** %9, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %169, %172
  %174 = load %struct.student*, %struct.student** %9, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  store i32 %173, i32* %175, align 4
  store i32 0, i32* %5, align 4
  %176 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %176, %struct.student** %7, align 8
  store i32 -94117655, i32* %53
  br label %274

; <label>:177:                                    ; preds = %55
  %178 = load i32, i32* %5, align 4
  %179 = icmp sle i32 %178, 2
  %180 = select i1 %179, i32 -302323239, i32 15737069
  store i32 %180, i32* %53
  br label %274

; <label>:181:                                    ; preds = %55
  %182 = load %struct.student*, %struct.student** %9, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = load %struct.student*, %struct.student** %7, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %184, %187
  %189 = select i1 %188, i32 -636965860, i32 472040891
  store i32 %189, i32* %53
  br label %274

; <label>:190:                                    ; preds = %55
  store i32 15737069, i32* %53
  br label %274

; <label>:191:                                    ; preds = %55
  %192 = load %struct.student*, %struct.student** %7, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 4
  %194 = load %struct.student*, %struct.student** %193, align 8
  store %struct.student* %194, %struct.student** %7, align 8
  store i32 2067259145, i32* %53
  br label %274

; <label>:195:                                    ; preds = %55
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 -94117655, i32* %53
  br label %274

; <label>:198:                                    ; preds = %55
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 3
  %201 = select i1 %200, i32 1723679938, i32 -2055085722
  store i32 %201, i32* %53
  br label %274

; <label>:202:                                    ; preds = %55
  store i32 -1663018472, i32* %53
  br label %274

; <label>:203:                                    ; preds = %55
  %204 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %204, %struct.student** %8, align 8
  store %struct.student* %204, %struct.student** %7, align 8
  store i32 1367631172, i32* %53
  br label %274

; <label>:205:                                    ; preds = %55
  %206 = load %struct.student*, %struct.student** %9, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = load %struct.student*, %struct.student** %7, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 3
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %208, %211
  %213 = select i1 %212, i32 1348555305, i32 1819951263
  store i32 %213, i32* %53
  br label %274

; <label>:214:                                    ; preds = %55
  %215 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %215, %struct.student** %8, align 8
  %216 = load %struct.student*, %struct.student** %7, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 4
  %218 = load %struct.student*, %struct.student** %217, align 8
  store %struct.student* %218, %struct.student** %7, align 8
  store i32 1367631172, i32* %53
  br label %274

; <label>:219:                                    ; preds = %55
  %220 = load %struct.student*, %struct.student** %9, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 3
  %222 = load i32, i32* %221, align 4
  %223 = load %struct.student*, %struct.student** %7, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %222, %225
  %227 = select i1 %226, i32 -1329437500, i32 781758982
  store i32 %227, i32* %53
  br label %274

; <label>:228:                                    ; preds = %55
  %229 = load %struct.student*, %struct.student** %6, align 8
  %230 = load %struct.student*, %struct.student** %7, align 8
  %231 = icmp eq %struct.student* %229, %230
  %232 = select i1 %231, i32 -226835728, i32 -321915702
  store i32 %232, i32* %53
  br label %274

; <label>:233:                                    ; preds = %55
  %234 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %234, %struct.student** %6, align 8
  store i32 -873652915, i32* %53
  br label %274

; <label>:235:                                    ; preds = %55
  %236 = load %struct.student*, %struct.student** %9, align 8
  %237 = load %struct.student*, %struct.student** %8, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 4
  store %struct.student* %236, %struct.student** %238, align 8
  store i32 -873652915, i32* %53
  br label %274

; <label>:239:                                    ; preds = %55
  %240 = load %struct.student*, %struct.student** %7, align 8
  %241 = load %struct.student*, %struct.student** %9, align 8
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 4
  store %struct.student* %240, %struct.student** %242, align 8
  store i32 -1691009129, i32* %53
  br label %274

; <label>:243:                                    ; preds = %55
  %244 = load %struct.student*, %struct.student** %9, align 8
  %245 = load %struct.student*, %struct.student** %7, align 8
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 4
  store %struct.student* %244, %struct.student** %246, align 8
  %247 = load %struct.student*, %struct.student** %9, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 4
  store %struct.student* null, %struct.student** %248, align 8
  store i32 -1691009129, i32* %53
  br label %274

; <label>:249:                                    ; preds = %55
  store i32 -1663018472, i32* %53
  br label %274

; <label>:250:                                    ; preds = %55
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 -1262018335, i32* %53
  br label %274

; <label>:253:                                    ; preds = %55
  %254 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %254, %struct.student** %7, align 8
  store i32 0, i32* %4, align 4
  store i32 -81749524, i32* %53
  br label %274

; <label>:255:                                    ; preds = %55
  %256 = load i32, i32* %4, align 4
  %257 = icmp slt i32 %256, 3
  %258 = select i1 %257, i32 1443468672, i32 -2089803301
  store i32 %258, i32* %53
  br label %274

; <label>:259:                                    ; preds = %55
  %260 = load %struct.student*, %struct.student** %7, align 8
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = load %struct.student*, %struct.student** %7, align 8
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 3
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %262, i32 %265)
  %267 = load %struct.student*, %struct.student** %7, align 8
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 4
  %269 = load %struct.student*, %struct.student** %268, align 8
  store %struct.student* %269, %struct.student** %7, align 8
  store i32 -596697795, i32* %53
  br label %274

; <label>:270:                                    ; preds = %55
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  store i32 -81749524, i32* %53
  br label %274

; <label>:273:                                    ; preds = %55
  ret void

; <label>:274:                                    ; preds = %270, %259, %255, %253, %250, %249, %243, %239, %235, %233, %228, %219, %214, %205, %203, %202, %198, %195, %191, %190, %181, %177, %157, %152, %151, %145, %141, %137, %135, %130, %121, %116, %113, %108, %99, %80, %70, %63, %58, %57
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
