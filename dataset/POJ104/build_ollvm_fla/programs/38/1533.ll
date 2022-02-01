; ModuleID = 'source-C-CXX/38/1533.c'
source_filename = "source-C-CXX/38/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x %struct.Student], align 16
  %8 = alloca %struct.Student*, align 8
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1846998854, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %272
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1846998854, label %14
    i32 -1420249268, label %19
    i32 550650213, label %20
    i32 -783627127, label %24
    i32 184307466, label %31
    i32 -478339656, label %34
    i32 -1760235429, label %35
    i32 -276654769, label %38
    i32 -1286307987, label %40
    i32 2092608432, label %48
    i32 -776073452, label %63
    i32 1956064420, label %66
    i32 1180340813, label %67
    i32 -52425121, label %72
    i32 -1033303097, label %80
    i32 1642177305, label %88
    i32 -1061991257, label %93
    i32 3675796, label %101
    i32 -1354657838, label %109
    i32 -1406731915, label %114
    i32 319825707, label %122
    i32 -650266534, label %127
    i32 -385552333, label %135
    i32 75957371, label %144
    i32 -429282664, label %149
    i32 -1526652191, label %157
    i32 -823546164, label %166
    i32 676256690, label %171
    i32 -522701877, label %172
    i32 1332125397, label %175
    i32 -2129775254, label %176
    i32 1422858472, label %181
    i32 819388518, label %182
    i32 -2052196561, label %186
    i32 304188703, label %204
    i32 -933091406, label %207
    i32 -338037466, label %208
    i32 1353314980, label %211
    i32 -1952320890, label %215
    i32 83939610, label %220
    i32 -1613184660, label %229
    i32 569054400, label %236
    i32 971673670, label %237
    i32 2122965187, label %240
    i32 356092272, label %252
    i32 173348667, label %257
    i32 -1876711680, label %266
    i32 1603415338, label %269
  ]

; <label>:13:                                     ; preds = %11
  br label %272

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1420249268, i32 -276654769
  store i32 %18, i32* %10
  br label %272

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 550650213, i32* %10
  br label %272

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -783627127, i32 -478339656
  store i32 %23, i32* %10
  br label %272

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 184307466, i32* %10
  br label %272

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 550650213, i32* %10
  br label %272

; <label>:34:                                     ; preds = %11
  store i32 -1760235429, i32* %10
  br label %272

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1846998854, i32* %10
  br label %272

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i32 0, i32 0
  store %struct.Student* %39, %struct.Student** %8, align 8
  store i32 -1286307987, i32* %10
  br label %272

; <label>:40:                                     ; preds = %11
  %41 = load %struct.Student*, %struct.Student** %8, align 8
  %42 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i32 0, i32 0
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 %44
  %46 = icmp ult %struct.Student* %41, %45
  %47 = select i1 %46, i32 2092608432, i32 1956064420
  store i32 %47, i32* %10
  br label %272

; <label>:48:                                     ; preds = %11
  %49 = load %struct.Student*, %struct.Student** %8, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = load %struct.Student*, %struct.Student** %8, align 8
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 1
  %54 = load %struct.Student*, %struct.Student** %8, align 8
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 2
  %56 = load %struct.Student*, %struct.Student** %8, align 8
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 3
  %58 = load %struct.Student*, %struct.Student** %8, align 8
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 4
  %60 = load %struct.Student*, %struct.Student** %8, align 8
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %51, i32* %53, i32* %55, i8* %57, i8* %59, i32* %61)
  store i32 -776073452, i32* %10
  br label %272

; <label>:63:                                     ; preds = %11
  %64 = load %struct.Student*, %struct.Student** %8, align 8
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 1
  store %struct.Student* %65, %struct.Student** %8, align 8
  store i32 -1286307987, i32* %10
  br label %272

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1180340813, i32* %10
  br label %272

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -52425121, i32 1332125397
  store i32 %71, i32* %10
  br label %272

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 80
  %79 = select i1 %78, i32 -1033303097, i32 -1061991257
  store i32 %79, i32* %10
  br label %272

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 5
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 1
  %87 = select i1 %86, i32 1642177305, i32 -1061991257
  store i32 %87, i32* %10
  br label %272

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %91, i64 0, i64 0
  store i32 8000, i32* %92, align 8
  store i32 -1061991257, i32* %10
  br label %272

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  %100 = select i1 %99, i32 3675796, i32 -1406731915
  store i32 %100, i32* %10
  br label %272

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 80
  %108 = select i1 %107, i32 -1354657838, i32 -1406731915
  store i32 %108, i32* %10
  br label %272

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 1
  store i32 4000, i32* %113, align 4
  store i32 -1406731915, i32* %10
  br label %272

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 90
  %121 = select i1 %120, i32 319825707, i32 -650266534
  store i32 %121, i32* %10
  br label %272

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %125, i64 0, i64 2
  store i32 2000, i32* %126, align 8
  store i32 -650266534, i32* %10
  br label %272

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 85
  %134 = select i1 %133, i32 -385552333, i32 -429282664
  store i32 %134, i32* %10
  br label %272

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %138, i32 0, i32 4
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  %143 = select i1 %142, i32 75957371, i32 -429282664
  store i32 %143, i32* %10
  br label %272

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %147, i64 0, i64 3
  store i32 1000, i32* %148, align 4
  store i32 -429282664, i32* %10
  br label %272

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 80
  %156 = select i1 %155, i32 -1526652191, i32 676256690
  store i32 %156, i32* %10
  br label %272

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.Student, %struct.Student* %160, i32 0, i32 3
  %162 = load i8, i8* %161, align 4
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 89
  %165 = select i1 %164, i32 -823546164, i32 676256690
  store i32 %165, i32* %10
  br label %272

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %169, i64 0, i64 4
  store i32 850, i32* %170, align 8
  store i32 676256690, i32* %10
  br label %272

; <label>:171:                                    ; preds = %11
  store i32 -522701877, i32* %10
  br label %272

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 1180340813, i32* %10
  br label %272

; <label>:175:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2129775254, i32* %10
  br label %272

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %1, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1422858472, i32 1353314980
  store i32 %180, i32* %10
  br label %272

; <label>:181:                                    ; preds = %11
  store i32 4, i32* %3, align 4
  store i32 819388518, i32* %10
  br label %272

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 -2052196561, i32 -933091406
  store i32 %185, i32* %10
  br label %272

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %189, i64 0, i64 5
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %191, %198
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %202, i64 0, i64 5
  store i32 %199, i32* %203, align 4
  store i32 304188703, i32* %10
  br label %272

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %3, align 4
  store i32 819388518, i32* %10
  br label %272

; <label>:207:                                    ; preds = %11
  store i32 -338037466, i32* %10
  br label %272

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 -2129775254, i32* %10
  br label %272

; <label>:211:                                    ; preds = %11
  %212 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 0
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %212, i64 0, i64 5
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1952320890, i32* %10
  br label %272

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %1, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 83939610, i32 2122965187
  store i32 %219, i32* %10
  br label %272

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %223, i64 0, i64 5
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = select i1 %227, i32 -1613184660, i32 569054400
  store i32 %228, i32* %10
  br label %272

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %231
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %232, i64 0, i64 5
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %5, align 4
  %235 = load i32, i32* %2, align 4
  store i32 %235, i32* %3, align 4
  store i32 569054400, i32* %10
  br label %272

; <label>:236:                                    ; preds = %11
  store i32 971673670, i32* %10
  br label %272

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  store i32 -1952320890, i32* %10
  br label %272

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %7, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.Student, %struct.Student* %243, i32 0, i32 0
  %245 = getelementptr inbounds [20 x i8], [20 x i8]* %244, i32 0, i32 0
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %247
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %248, i64 0, i64 5
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %245, i32 %250)
  store i32 0, i32* %2, align 4
  store i32 356092272, i32* %10
  br label %272

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %1, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 173348667, i32 1603415338
  store i32 %256, i32* %10
  br label %272

; <label>:257:                                    ; preds = %11
  %258 = load i64, i64* %6, align 8
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %4, i64 0, i64 %260
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %261, i64 0, i64 5
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = add nsw i64 %258, %264
  store i64 %265, i64* %6, align 8
  store i32 -1876711680, i32* %10
  br label %272

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4
  store i32 356092272, i32* %10
  br label %272

; <label>:269:                                    ; preds = %11
  %270 = load i64, i64* %6, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %270)
  ret void

; <label>:272:                                    ; preds = %266, %257, %252, %240, %237, %236, %229, %220, %215, %211, %208, %207, %204, %186, %182, %181, %176, %175, %172, %171, %166, %157, %149, %144, %135, %127, %122, %114, %109, %101, %93, %88, %80, %72, %67, %66, %63, %48, %40, %38, %35, %34, %31, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
