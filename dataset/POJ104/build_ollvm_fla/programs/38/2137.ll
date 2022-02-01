; ModuleID = 'source-C-CXX/38/2137.c'
source_filename = "source-C-CXX/38/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i16, i16, i8, i8, i16, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store %struct.student* null, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -190234440, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %348
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -190234440, label %14
    i32 -1100511711, label %19
    i32 2107791899, label %44
    i32 -130962612, label %53
    i32 -970611980, label %66
    i32 -721473405, label %73
    i32 -1936690070, label %80
    i32 2059591410, label %87
    i32 1007526938, label %94
    i32 -1412329110, label %101
    i32 26080876, label %102
    i32 -434904812, label %109
    i32 -200681472, label %116
    i32 -891104967, label %123
    i32 -2084353012, label %130
    i32 913096648, label %131
    i32 1114899363, label %132
    i32 826255194, label %139
    i32 -952852963, label %146
    i32 -2045721891, label %159
    i32 1408825748, label %166
    i32 997661736, label %173
    i32 -67960264, label %180
    i32 1906162664, label %187
    i32 599471033, label %194
    i32 -1966748788, label %195
    i32 -38894229, label %202
    i32 -1503688462, label %209
    i32 1590767159, label %216
    i32 119195251, label %223
    i32 1674876004, label %224
    i32 -1869709253, label %225
    i32 1615281145, label %232
    i32 -1034128838, label %239
    i32 -1854412262, label %246
    i32 1788012320, label %253
    i32 565672607, label %260
    i32 223312885, label %267
    i32 -398770267, label %268
    i32 213133481, label %275
    i32 1606694923, label %282
    i32 -1073578509, label %289
    i32 -744445042, label %290
    i32 -533839631, label %291
    i32 -2041594866, label %292
    i32 1063123078, label %296
    i32 -1629798779, label %298
    i32 -61252158, label %302
    i32 -590882300, label %304
    i32 -1781037986, label %307
    i32 -1815868577, label %314
    i32 -1856525850, label %318
    i32 181794395, label %325
    i32 -1649088890, label %334
    i32 1439470994, label %343
  ]

; <label>:13:                                     ; preds = %11
  br label %348

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1100511711, i32 -1781037986
  store i32 %18, i32* %10
  br label %348

; <label>:19:                                     ; preds = %11
  %20 = call noalias i8* @malloc(i64 120) #3
  %21 = bitcast i8* %20 to %struct.student*
  store %struct.student* %21, %struct.student** %1, align 8
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load %struct.student*, %struct.student** %1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load %struct.student*, %struct.student** %1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i16* %26, i16* %28, i8* %30, i8* %32, i16* %34)
  %36 = load %struct.student*, %struct.student** %1, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  store i32 0, i32* %37, align 4
  %38 = load %struct.student*, %struct.student** %1, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i16, i16* %39, align 4
  %41 = sext i16 %40 to i32
  %42 = icmp sgt i32 %41, 90
  %43 = select i1 %42, i32 2107791899, i32 1114899363
  store i32 %43, i32* %10
  br label %348

; <label>:44:                                     ; preds = %11
  %45 = load %struct.student*, %struct.student** %1, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store i32 2000, i32* %46, align 4
  %47 = load %struct.student*, %struct.student** %1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 -130962612, i32 26080876
  store i32 %52, i32* %10
  br label %348

; <label>:53:                                     ; preds = %11
  %54 = load %struct.student*, %struct.student** %1, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 4000
  %58 = load %struct.student*, %struct.student** %1, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  store i32 %57, i32* %59, align 4
  %60 = load %struct.student*, %struct.student** %1, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i8, i8* %61, align 8
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 89
  %65 = select i1 %64, i32 -970611980, i32 -721473405
  store i32 %65, i32* %10
  br label %348

; <label>:66:                                     ; preds = %11
  %67 = load %struct.student*, %struct.student** %1, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 850
  %71 = load %struct.student*, %struct.student** %1, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  store i32 %70, i32* %72, align 4
  store i32 -721473405, i32* %10
  br label %348

; <label>:73:                                     ; preds = %11
  %74 = load %struct.student*, %struct.student** %1, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 4
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 89
  %79 = select i1 %78, i32 -1936690070, i32 2059591410
  store i32 %79, i32* %10
  br label %348

; <label>:80:                                     ; preds = %11
  %81 = load %struct.student*, %struct.student** %1, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1000
  %85 = load %struct.student*, %struct.student** %1, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  store i32 %84, i32* %86, align 4
  store i32 2059591410, i32* %10
  br label %348

; <label>:87:                                     ; preds = %11
  %88 = load %struct.student*, %struct.student** %1, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 5
  %90 = load i16, i16* %89, align 2
  %91 = sext i16 %90 to i32
  %92 = icmp sge i32 %91, 1
  %93 = select i1 %92, i32 1007526938, i32 -1412329110
  store i32 %93, i32* %10
  br label %348

; <label>:94:                                     ; preds = %11
  %95 = load %struct.student*, %struct.student** %1, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 8000
  %99 = load %struct.student*, %struct.student** %1, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  store i32 %98, i32* %100, align 4
  store i32 -1412329110, i32* %10
  br label %348

; <label>:101:                                    ; preds = %11
  store i32 913096648, i32* %10
  br label %348

; <label>:102:                                    ; preds = %11
  %103 = load %struct.student*, %struct.student** %1, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 5
  %105 = load i16, i16* %104, align 2
  %106 = sext i16 %105 to i32
  %107 = icmp sge i32 %106, 1
  %108 = select i1 %107, i32 -434904812, i32 -200681472
  store i32 %108, i32* %10
  br label %348

; <label>:109:                                    ; preds = %11
  %110 = load %struct.student*, %struct.student** %1, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 8000
  %114 = load %struct.student*, %struct.student** %1, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  store i32 %113, i32* %115, align 4
  store i32 -200681472, i32* %10
  br label %348

; <label>:116:                                    ; preds = %11
  %117 = load %struct.student*, %struct.student** %1, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 4
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 89
  %122 = select i1 %121, i32 -891104967, i32 -2084353012
  store i32 %122, i32* %10
  br label %348

; <label>:123:                                    ; preds = %11
  %124 = load %struct.student*, %struct.student** %1, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1000
  %128 = load %struct.student*, %struct.student** %1, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  store i32 %127, i32* %129, align 4
  store i32 -2084353012, i32* %10
  br label %348

; <label>:130:                                    ; preds = %11
  store i32 913096648, i32* %10
  br label %348

; <label>:131:                                    ; preds = %11
  store i32 -2041594866, i32* %10
  br label %348

; <label>:132:                                    ; preds = %11
  %133 = load %struct.student*, %struct.student** %1, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load i16, i16* %134, align 4
  %136 = sext i16 %135 to i32
  %137 = icmp sgt i32 %136, 85
  %138 = select i1 %137, i32 826255194, i32 -1869709253
  store i32 %138, i32* %10
  br label %348

; <label>:139:                                    ; preds = %11
  %140 = load %struct.student*, %struct.student** %1, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %142 = load i16, i16* %141, align 2
  %143 = sext i16 %142 to i32
  %144 = icmp sgt i32 %143, 80
  %145 = select i1 %144, i32 -952852963, i32 -1966748788
  store i32 %145, i32* %10
  br label %348

; <label>:146:                                    ; preds = %11
  %147 = load %struct.student*, %struct.student** %1, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 4000
  %151 = load %struct.student*, %struct.student** %1, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  store i32 %150, i32* %152, align 4
  %153 = load %struct.student*, %struct.student** %1, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %155 = load i8, i8* %154, align 8
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  %158 = select i1 %157, i32 -2045721891, i32 1408825748
  store i32 %158, i32* %10
  br label %348

; <label>:159:                                    ; preds = %11
  %160 = load %struct.student*, %struct.student** %1, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 850
  %164 = load %struct.student*, %struct.student** %1, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  store i32 %163, i32* %165, align 4
  store i32 1408825748, i32* %10
  br label %348

; <label>:166:                                    ; preds = %11
  %167 = load %struct.student*, %struct.student** %1, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 4
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 89
  %172 = select i1 %171, i32 997661736, i32 -67960264
  store i32 %172, i32* %10
  br label %348

; <label>:173:                                    ; preds = %11
  %174 = load %struct.student*, %struct.student** %1, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1000
  %178 = load %struct.student*, %struct.student** %1, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  store i32 %177, i32* %179, align 4
  store i32 -67960264, i32* %10
  br label %348

; <label>:180:                                    ; preds = %11
  %181 = load %struct.student*, %struct.student** %1, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 5
  %183 = load i16, i16* %182, align 2
  %184 = sext i16 %183 to i32
  %185 = icmp sge i32 %184, 1
  %186 = select i1 %185, i32 1906162664, i32 599471033
  store i32 %186, i32* %10
  br label %348

; <label>:187:                                    ; preds = %11
  %188 = load %struct.student*, %struct.student** %1, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 8000
  %192 = load %struct.student*, %struct.student** %1, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  store i32 %191, i32* %193, align 4
  store i32 599471033, i32* %10
  br label %348

; <label>:194:                                    ; preds = %11
  store i32 1674876004, i32* %10
  br label %348

; <label>:195:                                    ; preds = %11
  %196 = load %struct.student*, %struct.student** %1, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 4
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 89
  %201 = select i1 %200, i32 -38894229, i32 -1503688462
  store i32 %201, i32* %10
  br label %348

; <label>:202:                                    ; preds = %11
  %203 = load %struct.student*, %struct.student** %1, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1000
  %207 = load %struct.student*, %struct.student** %1, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 6
  store i32 %206, i32* %208, align 4
  store i32 -1503688462, i32* %10
  br label %348

; <label>:209:                                    ; preds = %11
  %210 = load %struct.student*, %struct.student** %1, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 5
  %212 = load i16, i16* %211, align 2
  %213 = sext i16 %212 to i32
  %214 = icmp sge i32 %213, 1
  %215 = select i1 %214, i32 1590767159, i32 119195251
  store i32 %215, i32* %10
  br label %348

; <label>:216:                                    ; preds = %11
  %217 = load %struct.student*, %struct.student** %1, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 8000
  %221 = load %struct.student*, %struct.student** %1, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 6
  store i32 %220, i32* %222, align 4
  store i32 119195251, i32* %10
  br label %348

; <label>:223:                                    ; preds = %11
  store i32 1674876004, i32* %10
  br label %348

; <label>:224:                                    ; preds = %11
  store i32 -533839631, i32* %10
  br label %348

; <label>:225:                                    ; preds = %11
  %226 = load %struct.student*, %struct.student** %1, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 1
  %228 = load i16, i16* %227, align 4
  %229 = sext i16 %228 to i32
  %230 = icmp sgt i32 %229, 80
  %231 = select i1 %230, i32 1615281145, i32 -398770267
  store i32 %231, i32* %10
  br label %348

; <label>:232:                                    ; preds = %11
  %233 = load %struct.student*, %struct.student** %1, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 5
  %235 = load i16, i16* %234, align 2
  %236 = sext i16 %235 to i32
  %237 = icmp sge i32 %236, 1
  %238 = select i1 %237, i32 -1034128838, i32 -1854412262
  store i32 %238, i32* %10
  br label %348

; <label>:239:                                    ; preds = %11
  %240 = load %struct.student*, %struct.student** %1, align 8
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 8000
  %244 = load %struct.student*, %struct.student** %1, align 8
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 6
  store i32 %243, i32* %245, align 4
  store i32 -1854412262, i32* %10
  br label %348

; <label>:246:                                    ; preds = %11
  %247 = load %struct.student*, %struct.student** %1, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 2
  %249 = load i16, i16* %248, align 2
  %250 = sext i16 %249 to i32
  %251 = icmp sgt i32 %250, 80
  %252 = select i1 %251, i32 1788012320, i32 223312885
  store i32 %252, i32* %10
  br label %348

; <label>:253:                                    ; preds = %11
  %254 = load %struct.student*, %struct.student** %1, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 3
  %256 = load i8, i8* %255, align 8
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 89
  %259 = select i1 %258, i32 565672607, i32 223312885
  store i32 %259, i32* %10
  br label %348

; <label>:260:                                    ; preds = %11
  %261 = load %struct.student*, %struct.student** %1, align 8
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 6
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 850
  %265 = load %struct.student*, %struct.student** %1, align 8
  %266 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 6
  store i32 %264, i32* %266, align 4
  store i32 223312885, i32* %10
  br label %348

; <label>:267:                                    ; preds = %11
  store i32 -744445042, i32* %10
  br label %348

; <label>:268:                                    ; preds = %11
  %269 = load %struct.student*, %struct.student** %1, align 8
  %270 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 2
  %271 = load i16, i16* %270, align 2
  %272 = sext i16 %271 to i32
  %273 = icmp sgt i32 %272, 80
  %274 = select i1 %273, i32 213133481, i32 -1073578509
  store i32 %274, i32* %10
  br label %348

; <label>:275:                                    ; preds = %11
  %276 = load %struct.student*, %struct.student** %1, align 8
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 3
  %278 = load i8, i8* %277, align 8
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 89
  %281 = select i1 %280, i32 1606694923, i32 -1073578509
  store i32 %281, i32* %10
  br label %348

; <label>:282:                                    ; preds = %11
  %283 = load %struct.student*, %struct.student** %1, align 8
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 6
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 850
  %287 = load %struct.student*, %struct.student** %1, align 8
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 6
  store i32 %286, i32* %288, align 4
  store i32 -1073578509, i32* %10
  br label %348

; <label>:289:                                    ; preds = %11
  store i32 -744445042, i32* %10
  br label %348

; <label>:290:                                    ; preds = %11
  store i32 -533839631, i32* %10
  br label %348

; <label>:291:                                    ; preds = %11
  store i32 -2041594866, i32* %10
  br label %348

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %7, align 4
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 1063123078, i32 -1629798779
  store i32 %295, i32* %10
  br label %348

; <label>:296:                                    ; preds = %11
  %297 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %297, %struct.student** %3, align 8
  store i32 -61252158, i32* %10
  br label %348

; <label>:298:                                    ; preds = %11
  %299 = load %struct.student*, %struct.student** %1, align 8
  %300 = load %struct.student*, %struct.student** %2, align 8
  %301 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 7
  store %struct.student* %299, %struct.student** %301, align 8
  store i32 -61252158, i32* %10
  br label %348

; <label>:302:                                    ; preds = %11
  %303 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %303, %struct.student** %2, align 8
  store i32 -590882300, i32* %10
  br label %348

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %7, align 4
  store i32 -190234440, i32* %10
  br label %348

; <label>:307:                                    ; preds = %11
  %308 = load %struct.student*, %struct.student** %2, align 8
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 7
  store %struct.student* null, %struct.student** %309, align 8
  %310 = load %struct.student*, %struct.student** %3, align 8
  %311 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 6
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %5, align 4
  %313 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %313, %struct.student** %1, align 8
  store i32 -1815868577, i32* %10
  br label %348

; <label>:314:                                    ; preds = %11
  %315 = load %struct.student*, %struct.student** %1, align 8
  %316 = icmp ne %struct.student* %315, null
  %317 = select i1 %316, i32 -1856525850, i32 1439470994
  store i32 %317, i32* %10
  br label %348

; <label>:318:                                    ; preds = %11
  %319 = load %struct.student*, %struct.student** %1, align 8
  %320 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 6
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %5, align 4
  %323 = icmp sgt i32 %321, %322
  %324 = select i1 %323, i32 181794395, i32 -1649088890
  store i32 %324, i32* %10
  br label %348

; <label>:325:                                    ; preds = %11
  %326 = load %struct.student*, %struct.student** %1, align 8
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 6
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %5, align 4
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %330 = load %struct.student*, %struct.student** %1, align 8
  %331 = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 0
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %331, i32 0, i32 0
  %333 = call i8* @strcpy(i8* %329, i8* %332) #3
  store i32 -1649088890, i32* %10
  br label %348

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* %6, align 4
  %336 = load %struct.student*, %struct.student** %1, align 8
  %337 = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 6
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %335, %338
  store i32 %339, i32* %6, align 4
  %340 = load %struct.student*, %struct.student** %1, align 8
  %341 = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 7
  %342 = load %struct.student*, %struct.student** %341, align 8
  store %struct.student* %342, %struct.student** %1, align 8
  store i32 -1815868577, i32* %10
  br label %348

; <label>:343:                                    ; preds = %11
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %6, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %344, i32 %345, i32 %346)
  ret void

; <label>:348:                                    ; preds = %334, %325, %318, %314, %307, %304, %302, %298, %296, %292, %291, %290, %289, %282, %275, %268, %267, %260, %253, %246, %239, %232, %225, %224, %223, %216, %209, %202, %195, %194, %187, %180, %173, %166, %159, %146, %139, %132, %131, %130, %123, %116, %109, %102, %101, %94, %87, %80, %73, %66, %53, %44, %19, %14, %13
  br label %11
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
