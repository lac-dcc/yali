; ModuleID = 'source-C-CXX/38/1506.c'
source_filename = "source-C-CXX/38/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1389777876, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %253
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1389777876, label %16
    i32 888453695, label %21
    i32 -2069478184, label %29
    i32 1147339698, label %31
    i32 -2132347459, label %35
    i32 -647518075, label %51
    i32 1102020133, label %54
    i32 -639998404, label %58
    i32 1051018636, label %63
    i32 -1519384027, label %69
    i32 1819323562, label %75
    i32 -975951816, label %80
    i32 1908248823, label %86
    i32 869417100, label %92
    i32 17094461, label %97
    i32 -1111071243, label %103
    i32 1266973909, label %108
    i32 194684755, label %114
    i32 -672343627, label %121
    i32 -2097144324, label %126
    i32 -1219470786, label %132
    i32 89317296, label %139
    i32 192562483, label %144
    i32 -1699993782, label %148
    i32 1928431295, label %151
    i32 -4500794, label %153
    i32 -933220649, label %158
    i32 1911277526, label %168
    i32 1772072671, label %171
    i32 1478977761, label %173
    i32 519864291, label %179
    i32 272884780, label %183
    i32 -1783127448, label %191
    i32 1798593470, label %200
    i32 -1379936455, label %229
    i32 2117316246, label %233
    i32 1615847271, label %236
    i32 -1823892842, label %240
    i32 1589934298, label %243
  ]

; <label>:15:                                     ; preds = %13
  br label %253

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 888453695, i32 1102020133
  store i32 %20, i32* %12
  br label %253

; <label>:21:                                     ; preds = %13
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.student*
  store %struct.student* %23, %struct.student** %8, align 8
  %24 = load %struct.student*, %struct.student** %8, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2069478184, i32 1147339698
  store i32 %28, i32* %12
  br label %253

; <label>:29:                                     ; preds = %13
  %30 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %30, %struct.student** %10, align 8
  store i32 -2132347459, i32* %12
  br label %253

; <label>:31:                                     ; preds = %13
  %32 = load %struct.student*, %struct.student** %8, align 8
  %33 = load %struct.student*, %struct.student** %9, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 7
  store %struct.student* %32, %struct.student** %34, align 8
  store i32 -2132347459, i32* %12
  br label %253

; <label>:35:                                     ; preds = %13
  %36 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %36, %struct.student** %9, align 8
  %37 = load %struct.student*, %struct.student** %8, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = load %struct.student*, %struct.student** %8, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load %struct.student*, %struct.student** %8, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load %struct.student*, %struct.student** %8, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load %struct.student*, %struct.student** %8, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %48 = load %struct.student*, %struct.student** %8, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %39, i32* %41, i32* %43, i8* %45, i8* %47, i32* %49)
  store i32 -647518075, i32* %12
  br label %253

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1389777876, i32* %12
  br label %253

; <label>:54:                                     ; preds = %13
  %55 = load %struct.student*, %struct.student** %9, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 7
  store %struct.student* null, %struct.student** %56, align 8
  %57 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %57, %struct.student** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 -639998404, i32* %12
  br label %253

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1051018636, i32 1928431295
  store i32 %62, i32* %12
  br label %253

; <label>:63:                                     ; preds = %13
  %64 = load %struct.student*, %struct.student** %8, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 -1519384027, i32 -975951816
  store i32 %68, i32* %12
  br label %253

; <label>:69:                                     ; preds = %13
  %70 = load %struct.student*, %struct.student** %8, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 1819323562, i32 -975951816
  store i32 %74, i32* %12
  br label %253

; <label>:75:                                     ; preds = %13
  %76 = load %struct.student*, %struct.student** %8, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 8000
  store i32 %79, i32* %77, align 4
  store i32 -975951816, i32* %12
  br label %253

; <label>:80:                                     ; preds = %13
  %81 = load %struct.student*, %struct.student** %8, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  %85 = select i1 %84, i32 1908248823, i32 17094461
  store i32 %85, i32* %12
  br label %253

; <label>:86:                                     ; preds = %13
  %87 = load %struct.student*, %struct.student** %8, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 869417100, i32 17094461
  store i32 %91, i32* %12
  br label %253

; <label>:92:                                     ; preds = %13
  %93 = load %struct.student*, %struct.student** %8, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 4000
  store i32 %96, i32* %94, align 4
  store i32 17094461, i32* %12
  br label %253

; <label>:97:                                     ; preds = %13
  %98 = load %struct.student*, %struct.student** %8, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 90
  %102 = select i1 %101, i32 -1111071243, i32 1266973909
  store i32 %102, i32* %12
  br label %253

; <label>:103:                                    ; preds = %13
  %104 = load %struct.student*, %struct.student** %8, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 2000
  store i32 %107, i32* %105, align 4
  store i32 1266973909, i32* %12
  br label %253

; <label>:108:                                    ; preds = %13
  %109 = load %struct.student*, %struct.student** %8, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  %113 = select i1 %112, i32 194684755, i32 -2097144324
  store i32 %113, i32* %12
  br label %253

; <label>:114:                                    ; preds = %13
  %115 = load %struct.student*, %struct.student** %8, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 4
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  %120 = select i1 %119, i32 -672343627, i32 -2097144324
  store i32 %120, i32* %12
  br label %253

; <label>:121:                                    ; preds = %13
  %122 = load %struct.student*, %struct.student** %8, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1000
  store i32 %125, i32* %123, align 4
  store i32 -2097144324, i32* %12
  br label %253

; <label>:126:                                    ; preds = %13
  %127 = load %struct.student*, %struct.student** %8, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = icmp sgt i32 %129, 80
  %131 = select i1 %130, i32 -1219470786, i32 192562483
  store i32 %131, i32* %12
  br label %253

; <label>:132:                                    ; preds = %13
  %133 = load %struct.student*, %struct.student** %8, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 3
  %135 = load i8, i8* %134, align 4
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  %138 = select i1 %137, i32 89317296, i32 192562483
  store i32 %138, i32* %12
  br label %253

; <label>:139:                                    ; preds = %13
  %140 = load %struct.student*, %struct.student** %8, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 850
  store i32 %143, i32* %141, align 4
  store i32 192562483, i32* %12
  br label %253

; <label>:144:                                    ; preds = %13
  %145 = load %struct.student*, %struct.student** %8, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 7
  %147 = load %struct.student*, %struct.student** %146, align 8
  store %struct.student* %147, %struct.student** %8, align 8
  store i32 -1699993782, i32* %12
  br label %253

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -639998404, i32* %12
  br label %253

; <label>:151:                                    ; preds = %13
  %152 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %152, %struct.student** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 -4500794, i32* %12
  br label %253

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -933220649, i32 1772072671
  store i32 %157, i32* %12
  br label %253

; <label>:158:                                    ; preds = %13
  %159 = load %struct.student*, %struct.student** %8, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %6, align 8
  %164 = add nsw i64 %163, %162
  store i64 %164, i64* %6, align 8
  %165 = load %struct.student*, %struct.student** %8, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 7
  %167 = load %struct.student*, %struct.student** %166, align 8
  store %struct.student* %167, %struct.student** %8, align 8
  store i32 1911277526, i32* %12
  br label %253

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -4500794, i32* %12
  br label %253

; <label>:171:                                    ; preds = %13
  %172 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %172, %struct.student** %8, align 8
  store i32 0, i32* %4, align 4
  store i32 1478977761, i32* %12
  br label %253

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 519864291, i32 1589934298
  store i32 %178, i32* %12
  br label %253

; <label>:179:                                    ; preds = %13
  %180 = load %struct.student*, %struct.student** %8, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 7
  %182 = load %struct.student*, %struct.student** %181, align 8
  store %struct.student* %182, %struct.student** %9, align 8
  store i32 0, i32* %3, align 4
  store i32 272884780, i32* %12
  br label %253

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %184, %188
  %190 = select i1 %189, i32 -1783127448, i32 1615847271
  store i32 %190, i32* %12
  br label %253

; <label>:191:                                    ; preds = %13
  %192 = load %struct.student*, %struct.student** %8, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = load %struct.student*, %struct.student** %9, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %194, %197
  %199 = select i1 %198, i32 1798593470, i32 -1379936455
  store i32 %199, i32* %12
  br label %253

; <label>:200:                                    ; preds = %13
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %202 = load %struct.student*, %struct.student** %8, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 0
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %203, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %201, i8* %204) #3
  %206 = load %struct.student*, %struct.student** %8, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 0
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %207, i32 0, i32 0
  %209 = load %struct.student*, %struct.student** %9, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 0
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i32 0, i32 0
  %212 = call i8* @strcpy(i8* %208, i8* %211) #3
  %213 = load %struct.student*, %struct.student** %9, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 0
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %214, i32 0, i32 0
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %215, i8* %216) #3
  %218 = load %struct.student*, %struct.student** %8, align 8
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %5, align 4
  %221 = load %struct.student*, %struct.student** %9, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = load %struct.student*, %struct.student** %8, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 6
  store i32 %223, i32* %225, align 4
  %226 = load i32, i32* %5, align 4
  %227 = load %struct.student*, %struct.student** %9, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 6
  store i32 %226, i32* %228, align 4
  store i32 -1379936455, i32* %12
  br label %253

; <label>:229:                                    ; preds = %13
  %230 = load %struct.student*, %struct.student** %9, align 8
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 7
  %232 = load %struct.student*, %struct.student** %231, align 8
  store %struct.student* %232, %struct.student** %9, align 8
  store i32 2117316246, i32* %12
  br label %253

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 272884780, i32* %12
  br label %253

; <label>:236:                                    ; preds = %13
  %237 = load %struct.student*, %struct.student** %8, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 7
  %239 = load %struct.student*, %struct.student** %238, align 8
  store %struct.student* %239, %struct.student** %8, align 8
  store i32 -1823892842, i32* %12
  br label %253

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  store i32 1478977761, i32* %12
  br label %253

; <label>:243:                                    ; preds = %13
  %244 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %244, %struct.student** %8, align 8
  %245 = load %struct.student*, %struct.student** %8, align 8
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 0
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %246, i32 0, i32 0
  %248 = load %struct.student*, %struct.student** %8, align 8
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 6
  %250 = load i32, i32* %249, align 4
  %251 = load i64, i64* %6, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %247, i32 %250, i64 %251)
  ret i32 0

; <label>:253:                                    ; preds = %240, %236, %233, %229, %200, %191, %183, %179, %173, %171, %168, %158, %153, %151, %148, %144, %139, %132, %126, %121, %114, %108, %103, %97, %92, %86, %80, %75, %69, %63, %58, %54, %51, %35, %31, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
