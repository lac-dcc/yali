; ModuleID = 'source-C-CXX/8/839.c'
source_filename = "source-C-CXX/8/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [10 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.p*, align 8
  %2 = alloca %struct.p*, align 8
  %3 = alloca %struct.p*, align 8
  %4 = alloca %struct.p*, align 8
  %5 = alloca %struct.p*, align 8
  %6 = alloca %struct.p*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.p*
  store %struct.p* %14, %struct.p** %2, align 8
  store %struct.p* %14, %struct.p** %1, align 8
  %15 = load %struct.p*, %struct.p** %1, align 8
  %16 = getelementptr inbounds %struct.p, %struct.p* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = load %struct.p*, %struct.p** %1, align 8
  %19 = getelementptr inbounds %struct.p, %struct.p* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %19)
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 1792544311, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %251
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1792544311, label %25
    i32 1886032102, label %30
    i32 -411979922, label %36
    i32 -1224942560, label %38
    i32 979222329, label %42
    i32 -291860961, label %52
    i32 991433817, label %55
    i32 269164105, label %59
    i32 388868822, label %63
    i32 -399959456, label %69
    i32 1816995730, label %72
    i32 -1943882080, label %73
    i32 1555121839, label %77
    i32 -351307597, label %79
    i32 1754001760, label %83
    i32 955621605, label %89
    i32 -1325121205, label %96
    i32 -1394461583, label %101
    i32 2037793090, label %102
    i32 221514370, label %106
    i32 -331352804, label %123
    i32 -911564901, label %129
    i32 -826948719, label %135
    i32 -1656505799, label %137
    i32 1383508355, label %141
    i32 1916223566, label %144
    i32 182034942, label %148
    i32 1941098898, label %154
    i32 -386364361, label %161
    i32 -1768092602, label %166
    i32 1476657947, label %167
    i32 2076080079, label %171
    i32 -1994306398, label %188
    i32 -158508946, label %191
    i32 734365253, label %197
    i32 1929897408, label %201
    i32 -789360498, label %207
    i32 -561553448, label %228
    i32 -449786567, label %229
    i32 1702188974, label %233
    i32 642252595, label %237
    i32 539275004, label %241
    i32 646722801, label %246
    i32 -2049223385, label %250
  ]

; <label>:24:                                     ; preds = %22
  br label %251

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1886032102, i32 991433817
  store i32 %29, i32* %21
  br label %251

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -411979922, i32 -1224942560
  store i32 %35, i32* %21
  br label %251

; <label>:36:                                     ; preds = %22
  %37 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %37, %struct.p** %3, align 8
  store i32 979222329, i32* %21
  br label %251

; <label>:38:                                     ; preds = %22
  %39 = load %struct.p*, %struct.p** %1, align 8
  %40 = load %struct.p*, %struct.p** %2, align 8
  %41 = getelementptr inbounds %struct.p, %struct.p* %40, i32 0, i32 2
  store %struct.p* %39, %struct.p** %41, align 8
  store i32 979222329, i32* %21
  br label %251

; <label>:42:                                     ; preds = %22
  %43 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %43, %struct.p** %2, align 8
  %44 = call noalias i8* @malloc(i64 100) #3
  %45 = bitcast i8* %44 to %struct.p*
  store %struct.p* %45, %struct.p** %1, align 8
  %46 = load %struct.p*, %struct.p** %1, align 8
  %47 = getelementptr inbounds %struct.p, %struct.p* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load %struct.p*, %struct.p** %1, align 8
  %50 = getelementptr inbounds %struct.p, %struct.p* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %48, i32* %50)
  store i32 -291860961, i32* %21
  br label %251

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 1792544311, i32* %21
  br label %251

; <label>:55:                                     ; preds = %22
  %56 = load %struct.p*, %struct.p** %2, align 8
  %57 = getelementptr inbounds %struct.p, %struct.p* %56, i32 0, i32 2
  store %struct.p* null, %struct.p** %57, align 8
  %58 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %58, %struct.p** %1, align 8
  store i32 269164105, i32* %21
  br label %251

; <label>:59:                                     ; preds = %22
  %60 = load %struct.p*, %struct.p** %1, align 8
  %61 = icmp ne %struct.p* %60, null
  %62 = select i1 %61, i32 388868822, i32 1555121839
  store i32 %62, i32* %21
  br label %251

; <label>:63:                                     ; preds = %22
  %64 = load %struct.p*, %struct.p** %1, align 8
  %65 = getelementptr inbounds %struct.p, %struct.p* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 60
  %68 = select i1 %67, i32 -399959456, i32 1816995730
  store i32 %68, i32* %21
  br label %251

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 1816995730, i32* %21
  br label %251

; <label>:72:                                     ; preds = %22
  store i32 -1943882080, i32* %21
  br label %251

; <label>:73:                                     ; preds = %22
  %74 = load %struct.p*, %struct.p** %1, align 8
  %75 = getelementptr inbounds %struct.p, %struct.p* %74, i32 0, i32 2
  %76 = load %struct.p*, %struct.p** %75, align 8
  store %struct.p* %76, %struct.p** %1, align 8
  store i32 269164105, i32* %21
  br label %251

; <label>:77:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  %78 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %78, %struct.p** %1, align 8
  store i32 -351307597, i32* %21
  br label %251

; <label>:79:                                     ; preds = %22
  %80 = load %struct.p*, %struct.p** %1, align 8
  %81 = icmp ne %struct.p* %80, null
  %82 = select i1 %81, i32 1754001760, i32 221514370
  store i32 %82, i32* %21
  br label %251

; <label>:83:                                     ; preds = %22
  %84 = load %struct.p*, %struct.p** %1, align 8
  %85 = getelementptr inbounds %struct.p, %struct.p* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 60
  %88 = select i1 %87, i32 955621605, i32 -1394461583
  store i32 %88, i32* %21
  br label %251

; <label>:89:                                     ; preds = %22
  %90 = load %struct.p*, %struct.p** %1, align 8
  %91 = getelementptr inbounds %struct.p, %struct.p* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -1325121205, i32 -1394461583
  store i32 %95, i32* %21
  br label %251

; <label>:96:                                     ; preds = %22
  %97 = load %struct.p*, %struct.p** %1, align 8
  %98 = getelementptr inbounds %struct.p, %struct.p* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  %100 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %100, %struct.p** %2, align 8
  store i32 -1394461583, i32* %21
  br label %251

; <label>:101:                                    ; preds = %22
  store i32 2037793090, i32* %21
  br label %251

; <label>:102:                                    ; preds = %22
  %103 = load %struct.p*, %struct.p** %1, align 8
  %104 = getelementptr inbounds %struct.p, %struct.p* %103, i32 0, i32 2
  %105 = load %struct.p*, %struct.p** %104, align 8
  store %struct.p* %105, %struct.p** %1, align 8
  store i32 -351307597, i32* %21
  br label %251

; <label>:106:                                    ; preds = %22
  %107 = call noalias i8* @malloc(i64 100) #3
  %108 = bitcast i8* %107 to %struct.p*
  store %struct.p* %108, %struct.p** %6, align 8
  store %struct.p* %108, %struct.p** %5, align 8
  %109 = load %struct.p*, %struct.p** %5, align 8
  %110 = getelementptr inbounds %struct.p, %struct.p* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = load %struct.p*, %struct.p** %2, align 8
  %113 = getelementptr inbounds %struct.p, %struct.p* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %111, i8* %114) #3
  %116 = load %struct.p*, %struct.p** %2, align 8
  %117 = getelementptr inbounds %struct.p, %struct.p* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load %struct.p*, %struct.p** %5, align 8
  %120 = getelementptr inbounds %struct.p, %struct.p* %119, i32 0, i32 1
  store i32 %118, i32* %120, align 4
  %121 = load %struct.p*, %struct.p** %2, align 8
  %122 = getelementptr inbounds %struct.p, %struct.p* %121, i32 0, i32 1
  store i32 0, i32* %122, align 4
  store i32 0, i32* %8, align 4
  store i32 -331352804, i32* %21
  br label %251

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 -911564901, i32 -158508946
  store i32 %128, i32* %21
  br label %251

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -826948719, i32 -1656505799
  store i32 %134, i32* %21
  br label %251

; <label>:135:                                    ; preds = %22
  %136 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %136, %struct.p** %4, align 8
  store i32 1383508355, i32* %21
  br label %251

; <label>:137:                                    ; preds = %22
  %138 = load %struct.p*, %struct.p** %5, align 8
  %139 = load %struct.p*, %struct.p** %6, align 8
  %140 = getelementptr inbounds %struct.p, %struct.p* %139, i32 0, i32 2
  store %struct.p* %138, %struct.p** %140, align 8
  store i32 1383508355, i32* %21
  br label %251

; <label>:141:                                    ; preds = %22
  %142 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %142, %struct.p** %6, align 8
  store i32 0, i32* %10, align 4
  %143 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %143, %struct.p** %1, align 8
  store i32 1916223566, i32* %21
  br label %251

; <label>:144:                                    ; preds = %22
  %145 = load %struct.p*, %struct.p** %1, align 8
  %146 = icmp ne %struct.p* %145, null
  %147 = select i1 %146, i32 182034942, i32 2076080079
  store i32 %147, i32* %21
  br label %251

; <label>:148:                                    ; preds = %22
  %149 = load %struct.p*, %struct.p** %1, align 8
  %150 = getelementptr inbounds %struct.p, %struct.p* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 60
  %153 = select i1 %152, i32 1941098898, i32 -1768092602
  store i32 %153, i32* %21
  br label %251

; <label>:154:                                    ; preds = %22
  %155 = load %struct.p*, %struct.p** %1, align 8
  %156 = getelementptr inbounds %struct.p, %struct.p* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 -386364361, i32 -1768092602
  store i32 %160, i32* %21
  br label %251

; <label>:161:                                    ; preds = %22
  %162 = load %struct.p*, %struct.p** %1, align 8
  %163 = getelementptr inbounds %struct.p, %struct.p* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %10, align 4
  %165 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %165, %struct.p** %2, align 8
  store i32 -1768092602, i32* %21
  br label %251

; <label>:166:                                    ; preds = %22
  store i32 1476657947, i32* %21
  br label %251

; <label>:167:                                    ; preds = %22
  %168 = load %struct.p*, %struct.p** %1, align 8
  %169 = getelementptr inbounds %struct.p, %struct.p* %168, i32 0, i32 2
  %170 = load %struct.p*, %struct.p** %169, align 8
  store %struct.p* %170, %struct.p** %1, align 8
  store i32 1916223566, i32* %21
  br label %251

; <label>:171:                                    ; preds = %22
  %172 = call noalias i8* @malloc(i64 100) #3
  %173 = bitcast i8* %172 to %struct.p*
  store %struct.p* %173, %struct.p** %5, align 8
  %174 = load %struct.p*, %struct.p** %5, align 8
  %175 = getelementptr inbounds %struct.p, %struct.p* %174, i32 0, i32 0
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = load %struct.p*, %struct.p** %2, align 8
  %178 = getelementptr inbounds %struct.p, %struct.p* %177, i32 0, i32 0
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %178, i32 0, i32 0
  %180 = call i8* @strcpy(i8* %176, i8* %179) #3
  %181 = load %struct.p*, %struct.p** %2, align 8
  %182 = getelementptr inbounds %struct.p, %struct.p* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.p*, %struct.p** %5, align 8
  %185 = getelementptr inbounds %struct.p, %struct.p* %184, i32 0, i32 1
  store i32 %183, i32* %185, align 4
  %186 = load %struct.p*, %struct.p** %2, align 8
  %187 = getelementptr inbounds %struct.p, %struct.p* %186, i32 0, i32 1
  store i32 0, i32* %187, align 4
  store i32 -1994306398, i32* %21
  br label %251

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 -331352804, i32* %21
  br label %251

; <label>:191:                                    ; preds = %22
  %192 = load %struct.p*, %struct.p** %5, align 8
  %193 = load %struct.p*, %struct.p** %6, align 8
  %194 = getelementptr inbounds %struct.p, %struct.p* %193, i32 0, i32 2
  store %struct.p* %192, %struct.p** %194, align 8
  %195 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %195, %struct.p** %6, align 8
  %196 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %196, %struct.p** %1, align 8
  store i32 734365253, i32* %21
  br label %251

; <label>:197:                                    ; preds = %22
  %198 = load %struct.p*, %struct.p** %1, align 8
  %199 = icmp ne %struct.p* %198, null
  %200 = select i1 %199, i32 1929897408, i32 1702188974
  store i32 %200, i32* %21
  br label %251

; <label>:201:                                    ; preds = %22
  %202 = load %struct.p*, %struct.p** %1, align 8
  %203 = getelementptr inbounds %struct.p, %struct.p* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 0
  %206 = select i1 %205, i32 -789360498, i32 -561553448
  store i32 %206, i32* %21
  br label %251

; <label>:207:                                    ; preds = %22
  %208 = call noalias i8* @malloc(i64 100) #3
  %209 = bitcast i8* %208 to %struct.p*
  store %struct.p* %209, %struct.p** %5, align 8
  %210 = load %struct.p*, %struct.p** %5, align 8
  %211 = getelementptr inbounds %struct.p, %struct.p* %210, i32 0, i32 0
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i32 0, i32 0
  %213 = load %struct.p*, %struct.p** %1, align 8
  %214 = getelementptr inbounds %struct.p, %struct.p* %213, i32 0, i32 0
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i32 0, i32 0
  %216 = call i8* @strcpy(i8* %212, i8* %215) #3
  %217 = load %struct.p*, %struct.p** %1, align 8
  %218 = getelementptr inbounds %struct.p, %struct.p* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = load %struct.p*, %struct.p** %5, align 8
  %221 = getelementptr inbounds %struct.p, %struct.p* %220, i32 0, i32 1
  store i32 %219, i32* %221, align 4
  %222 = load %struct.p*, %struct.p** %1, align 8
  %223 = getelementptr inbounds %struct.p, %struct.p* %222, i32 0, i32 1
  store i32 0, i32* %223, align 4
  %224 = load %struct.p*, %struct.p** %5, align 8
  %225 = load %struct.p*, %struct.p** %6, align 8
  %226 = getelementptr inbounds %struct.p, %struct.p* %225, i32 0, i32 2
  store %struct.p* %224, %struct.p** %226, align 8
  %227 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %227, %struct.p** %6, align 8
  store i32 -561553448, i32* %21
  br label %251

; <label>:228:                                    ; preds = %22
  store i32 -449786567, i32* %21
  br label %251

; <label>:229:                                    ; preds = %22
  %230 = load %struct.p*, %struct.p** %1, align 8
  %231 = getelementptr inbounds %struct.p, %struct.p* %230, i32 0, i32 2
  %232 = load %struct.p*, %struct.p** %231, align 8
  store %struct.p* %232, %struct.p** %1, align 8
  store i32 734365253, i32* %21
  br label %251

; <label>:233:                                    ; preds = %22
  %234 = load %struct.p*, %struct.p** %6, align 8
  %235 = getelementptr inbounds %struct.p, %struct.p* %234, i32 0, i32 2
  store %struct.p* null, %struct.p** %235, align 8
  %236 = load %struct.p*, %struct.p** %4, align 8
  store %struct.p* %236, %struct.p** %5, align 8
  store i32 642252595, i32* %21
  br label %251

; <label>:237:                                    ; preds = %22
  %238 = load %struct.p*, %struct.p** %5, align 8
  %239 = icmp ne %struct.p* %238, null
  %240 = select i1 %239, i32 539275004, i32 -2049223385
  store i32 %240, i32* %21
  br label %251

; <label>:241:                                    ; preds = %22
  %242 = load %struct.p*, %struct.p** %5, align 8
  %243 = getelementptr inbounds %struct.p, %struct.p* %242, i32 0, i32 0
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %244)
  store i32 646722801, i32* %21
  br label %251

; <label>:246:                                    ; preds = %22
  %247 = load %struct.p*, %struct.p** %5, align 8
  %248 = getelementptr inbounds %struct.p, %struct.p* %247, i32 0, i32 2
  %249 = load %struct.p*, %struct.p** %248, align 8
  store %struct.p* %249, %struct.p** %5, align 8
  store i32 642252595, i32* %21
  br label %251

; <label>:250:                                    ; preds = %22
  ret void

; <label>:251:                                    ; preds = %246, %241, %237, %233, %229, %228, %207, %201, %197, %191, %188, %171, %167, %166, %161, %154, %148, %144, %141, %137, %135, %129, %123, %106, %102, %101, %96, %89, %83, %79, %77, %73, %72, %69, %63, %59, %55, %52, %42, %38, %36, %30, %25, %24
  br label %22
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
