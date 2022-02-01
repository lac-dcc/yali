; ModuleID = 'source-C-CXX/13/1135.c'
source_filename = "source-C-CXX/13/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca [100000 x i32], align 16
  %10 = alloca [100000 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = call noalias i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %7, align 8
  store %struct.student* %17, %struct.student** %6, align 8
  %18 = load %struct.student*, %struct.student** %6, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %6, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %6, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %21, i32* %23)
  store %struct.student* null, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 1764627418, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %260
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1764627418, label %29
    i32 2128160397, label %35
    i32 -900623608, label %41
    i32 -415500370, label %43
    i32 1915758122, label %47
    i32 -1760427598, label %58
    i32 279106584, label %61
    i32 259686558, label %69
    i32 -8550633, label %74
    i32 -376755834, label %94
    i32 -233263532, label %97
    i32 -175113954, label %100
    i32 562103253, label %104
    i32 1718770627, label %105
    i32 735251118, label %110
    i32 549286681, label %121
    i32 -469971049, label %133
    i32 1255857464, label %141
    i32 472687777, label %142
    i32 1987214426, label %145
    i32 584094708, label %148
    i32 1960003186, label %151
    i32 1801540268, label %152
    i32 -236994150, label %157
    i32 -1373448346, label %161
    i32 1862520236, label %162
    i32 1151502319, label %171
    i32 -1631854042, label %183
    i32 1742584100, label %184
    i32 611667569, label %187
    i32 143521414, label %188
    i32 2065212976, label %193
    i32 736868998, label %197
    i32 -1634283840, label %198
    i32 -1695951832, label %207
    i32 2029942371, label %219
    i32 1075369487, label %220
    i32 -69501963, label %223
    i32 1031871820, label %224
    i32 -1853985356, label %229
    i32 -19011278, label %233
    i32 871851466, label %234
    i32 -730440501, label %243
    i32 -236200219, label %255
    i32 -2140470104, label %256
    i32 845020215, label %259
  ]

; <label>:28:                                     ; preds = %26
  br label %260

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 2128160397, i32 279106584
  store i32 %34, i32* %25
  br label %260

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -900623608, i32 -415500370
  store i32 %40, i32* %25
  br label %260

; <label>:41:                                     ; preds = %26
  %42 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %42, %struct.student** %5, align 8
  store i32 1915758122, i32* %25
  br label %260

; <label>:43:                                     ; preds = %26
  %44 = load %struct.student*, %struct.student** %6, align 8
  %45 = load %struct.student*, %struct.student** %7, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store %struct.student* %44, %struct.student** %46, align 8
  store i32 1915758122, i32* %25
  br label %260

; <label>:47:                                     ; preds = %26
  %48 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %48, %struct.student** %7, align 8
  %49 = call noalias i8* @malloc(i64 100) #4
  %50 = bitcast i8* %49 to %struct.student*
  store %struct.student* %50, %struct.student** %6, align 8
  %51 = load %struct.student*, %struct.student** %6, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** %6, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load %struct.student*, %struct.student** %6, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %54, i32* %56)
  store i32 -1760427598, i32* %25
  br label %260

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1764627418, i32* %25
  br label %260

; <label>:61:                                     ; preds = %26
  %62 = load %struct.student*, %struct.student** %6, align 8
  %63 = load %struct.student*, %struct.student** %7, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  store %struct.student* %62, %struct.student** %64, align 8
  %65 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %65, %struct.student** %7, align 8
  %66 = load %struct.student*, %struct.student** %7, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  store %struct.student* null, %struct.student** %67, align 8
  %68 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %68, %struct.student** %8, align 8
  store i32 0, i32* %2, align 4
  store i32 259686558, i32* %25
  br label %260

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -8550633, i32 -233263532
  store i32 %73, i32* %25
  br label %260

; <label>:74:                                     ; preds = %26
  %75 = load %struct.student*, %struct.student** %8, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load %struct.student*, %struct.student** %8, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.student*, %struct.student** %8, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %83, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load %struct.student*, %struct.student** %8, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %93 = load %struct.student*, %struct.student** %92, align 8
  store %struct.student* %93, %struct.student** %8, align 8
  store i32 -376755834, i32* %25
  br label %260

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 259686558, i32* %25
  br label %260

; <label>:97:                                     ; preds = %26
  %98 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 201, i32* %99, align 16
  store i32 0, i32* %2, align 4
  store i32 -175113954, i32* %25
  br label %260

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %101, 3
  %103 = select i1 %102, i32 562103253, i32 1960003186
  store i32 %103, i32* %25
  br label %260

; <label>:104:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1718770627, i32* %25
  br label %260

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 735251118, i32 1987214426
  store i32 %109, i32* %25
  br label %260

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 549286681, i32 1255857464
  store i32 %120, i32* %25
  br label %260

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 -469971049, i32 1255857464
  store i32 %132, i32* %25
  br label %260

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 1255857464, i32* %25
  br label %260

; <label>:141:                                    ; preds = %26
  store i32 472687777, i32* %25
  br label %260

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 1718770627, i32* %25
  br label %260

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  store i32 584094708, i32* %25
  br label %260

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -175113954, i32* %25
  br label %260

; <label>:151:                                    ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 1801540268, i32* %25
  br label %260

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -236994150, i32 611667569
  store i32 %156, i32* %25
  br label %260

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %14, align 4
  %159 = icmp eq i32 %158, 3
  %160 = select i1 %159, i32 -1373448346, i32 1862520236
  store i32 %160, i32* %25
  br label %260

; <label>:161:                                    ; preds = %26
  store i32 611667569, i32* %25
  br label %260

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %166, %168
  %170 = select i1 %169, i32 1151502319, i32 -1631854042
  store i32 %170, i32* %25
  br label %260

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %179)
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  store i32 -1631854042, i32* %25
  br label %260

; <label>:183:                                    ; preds = %26
  store i32 1742584100, i32* %25
  br label %260

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 1801540268, i32* %25
  br label %260

; <label>:187:                                    ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 143521414, i32* %25
  br label %260

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 2065212976, i32 -69501963
  store i32 %192, i32* %25
  br label %260

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %14, align 4
  %195 = icmp eq i32 %194, 3
  %196 = select i1 %195, i32 736868998, i32 -1634283840
  store i32 %196, i32* %25
  br label %260

; <label>:197:                                    ; preds = %26
  store i32 -69501963, i32* %25
  br label %260

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %202, %204
  %206 = select i1 %205, i32 -1695951832, i32 2029942371
  store i32 %206, i32* %25
  br label %260

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %215)
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %14, align 4
  store i32 2029942371, i32* %25
  br label %260

; <label>:219:                                    ; preds = %26
  store i32 1075369487, i32* %25
  br label %260

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  store i32 143521414, i32* %25
  br label %260

; <label>:223:                                    ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 1031871820, i32* %25
  br label %260

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -1853985356, i32 845020215
  store i32 %228, i32* %25
  br label %260

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* %14, align 4
  %231 = icmp eq i32 %230, 3
  %232 = select i1 %231, i32 -19011278, i32 871851466
  store i32 %232, i32* %25
  br label %260

; <label>:233:                                    ; preds = %26
  store i32 845020215, i32* %25
  br label %260

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %238, %240
  %242 = select i1 %241, i32 -730440501, i32 -236200219
  store i32 %242, i32* %25
  br label %260

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %247, i32 %251)
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %14, align 4
  store i32 -236200219, i32* %25
  br label %260

; <label>:255:                                    ; preds = %26
  store i32 -2140470104, i32* %25
  br label %260

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  store i32 1031871820, i32* %25
  br label %260

; <label>:259:                                    ; preds = %26
  ret void

; <label>:260:                                    ; preds = %256, %255, %243, %234, %233, %229, %224, %223, %220, %219, %207, %198, %197, %193, %188, %187, %184, %183, %171, %162, %161, %157, %152, %151, %148, %145, %142, %141, %133, %121, %110, %105, %104, %100, %97, %94, %74, %69, %61, %58, %47, %43, %41, %35, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
