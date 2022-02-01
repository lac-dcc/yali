; ModuleID = 'source-C-CXX/50/820.c'
source_filename = "source-C-CXX/50/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zimu = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x %struct.zimu], align 16
  %3 = alloca %struct.zimu, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [501 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 501, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 @getchar()
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1574337268, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %253
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1574337268, label %22
    i32 -342552197, label %30
    i32 -1506029104, label %31
    i32 -1426209319, label %35
    i32 -195006352, label %43
    i32 -1669285648, label %46
    i32 861084114, label %51
    i32 -585298220, label %54
    i32 -1893791647, label %55
    i32 2099525664, label %63
    i32 2132162216, label %65
    i32 -584078705, label %72
    i32 -1240392438, label %84
    i32 668062131, label %89
    i32 123415656, label %90
    i32 1499791254, label %93
    i32 529380378, label %94
    i32 -2119222024, label %102
    i32 516313219, label %104
    i32 87125115, label %112
    i32 821595271, label %126
    i32 337682173, label %137
    i32 -223343414, label %138
    i32 -1436599529, label %141
    i32 592268650, label %142
    i32 -150663966, label %145
    i32 -1788754634, label %146
    i32 -821542146, label %154
    i32 594690510, label %155
    i32 439745158, label %165
    i32 1060452339, label %179
    i32 28406814, label %200
    i32 887821385, label %201
    i32 939299977, label %204
    i32 1175267059, label %205
    i32 1012753206, label %208
    i32 -1529850842, label %214
    i32 1226965310, label %219
    i32 -1342895642, label %227
    i32 275442329, label %238
    i32 999852915, label %245
    i32 1081192635, label %246
    i32 1539530767, label %249
    i32 -912176260, label %250
    i32 -1816441967, label %252
  ]

; <label>:21:                                     ; preds = %19
  br label %253

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -342552197, i32 -585298220
  store i32 %29, i32* %18
  br label %253

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1506029104, i32* %18
  br label %253

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 -1426209319, i32 -1669285648
  store i32 %34, i32* %18
  br label %253

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.zimu, %struct.zimu* %38, i32 0, i32 0
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %39, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i32 -195006352, i32* %18
  br label %253

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -1506029104, i32* %18
  br label %253

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.zimu, %struct.zimu* %49, i32 0, i32 1
  store i32 0, i32* %50, align 4
  store i32 861084114, i32* %18
  br label %253

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1574337268, i32* %18
  br label %253

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1893791647, i32* %18
  br label %253

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 2099525664, i32 1499791254
  store i32 %62, i32* %18
  br label %253

; <label>:63:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %8, align 4
  store i32 2132162216, i32* %18
  br label %253

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 -584078705, i32 668062131
  store i32 %71, i32* %18
  br label %253

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.zimu, %struct.zimu* %79, i32 0, i32 0
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i64 0, i64 %82
  store i8 %76, i8* %83, align 1
  store i32 -1240392438, i32* %18
  br label %253

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 2132162216, i32* %18
  br label %253

; <label>:89:                                     ; preds = %19
  store i32 123415656, i32* %18
  br label %253

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1893791647, i32* %18
  br label %253

; <label>:93:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 529380378, i32* %18
  br label %253

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 -2119222024, i32 -150663966
  store i32 %101, i32* %18
  br label %253

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %8, align 4
  store i32 516313219, i32* %18
  br label %253

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 87125115, i32 -1436599529
  store i32 %111, i32* %18
  br label %253

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.zimu, %struct.zimu* %115, i32 0, i32 0
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.zimu, %struct.zimu* %120, i32 0, i32 0
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %121, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %117, i8* %122) #4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 821595271, i32 337682173
  store i32 %125, i32* %18
  br label %253

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.zimu, %struct.zimu* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.zimu, %struct.zimu* %135, i32 0, i32 1
  store i32 %132, i32* %136, align 4
  store i32 337682173, i32* %18
  br label %253

; <label>:137:                                    ; preds = %19
  store i32 -223343414, i32* %18
  br label %253

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 516313219, i32* %18
  br label %253

; <label>:141:                                    ; preds = %19
  store i32 592268650, i32* %18
  br label %253

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 529380378, i32* %18
  br label %253

; <label>:145:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1788754634, i32* %18
  br label %253

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 -821542146, i32 1012753206
  store i32 %153, i32* %18
  br label %253

; <label>:154:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 594690510, i32* %18
  br label %253

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %156, %162
  %164 = select i1 %163, i32 439745158, i32 939299977
  store i32 %164, i32* %18
  br label %253

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.zimu, %struct.zimu* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.zimu, %struct.zimu* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %170, %176
  %178 = select i1 %177, i32 1060452339, i32 28406814
  store i32 %178, i32* %18
  br label %253

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %181
  %183 = bitcast %struct.zimu* %3 to i8*
  %184 = bitcast %struct.zimu* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 12, i32 4, i1 false)
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %190
  %192 = bitcast %struct.zimu* %187 to i8*
  %193 = bitcast %struct.zimu* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 12, i32 4, i1 false)
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %196
  %198 = bitcast %struct.zimu* %197 to i8*
  %199 = bitcast %struct.zimu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 12, i32 4, i1 false)
  store i32 28406814, i32* %18
  br label %253

; <label>:200:                                    ; preds = %19
  store i32 887821385, i32* %18
  br label %253

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 594690510, i32* %18
  br label %253

; <label>:204:                                    ; preds = %19
  store i32 1175267059, i32* %18
  br label %253

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 -1788754634, i32* %18
  br label %253

; <label>:208:                                    ; preds = %19
  %209 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 0
  %210 = getelementptr inbounds %struct.zimu, %struct.zimu* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = icmp sgt i32 %211, 1
  %213 = select i1 %212, i32 -1529850842, i32 -912176260
  store i32 %213, i32* %18
  br label %253

; <label>:214:                                    ; preds = %19
  %215 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 0
  %216 = getelementptr inbounds %struct.zimu, %struct.zimu* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 0, i32* %7, align 4
  store i32 1226965310, i32* %18
  br label %253

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %220, %224
  %226 = select i1 %225, i32 -1342895642, i32 1539530767
  store i32 %226, i32* %18
  br label %253

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.zimu, %struct.zimu* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 0
  %234 = getelementptr inbounds %struct.zimu, %struct.zimu* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 8
  %236 = icmp eq i32 %232, %235
  %237 = select i1 %236, i32 275442329, i32 999852915
  store i32 %237, i32* %18
  br label %253

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.zimu, %struct.zimu* %241, i32 0, i32 0
  %243 = getelementptr inbounds [6 x i8], [6 x i8]* %242, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %243)
  store i32 999852915, i32* %18
  br label %253

; <label>:245:                                    ; preds = %19
  store i32 1081192635, i32* %18
  br label %253

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  store i32 1226965310, i32* %18
  br label %253

; <label>:249:                                    ; preds = %19
  store i32 -1816441967, i32* %18
  br label %253

; <label>:250:                                    ; preds = %19
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1816441967, i32* %18
  br label %253

; <label>:252:                                    ; preds = %19
  ret i32 0

; <label>:253:                                    ; preds = %250, %249, %246, %245, %238, %227, %219, %214, %208, %205, %204, %201, %200, %179, %165, %155, %154, %146, %145, %142, %141, %138, %137, %126, %112, %104, %102, %94, %93, %90, %89, %84, %72, %65, %63, %55, %54, %51, %46, %43, %35, %31, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
