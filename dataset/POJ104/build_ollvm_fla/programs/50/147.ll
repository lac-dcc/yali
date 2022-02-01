; ModuleID = 'source-C-CXX/50/147.c'
source_filename = "source-C-CXX/50/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [500 x [6 x i8]], align 16
  %9 = alloca [501 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1561086427, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %258
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1561086427, label %14
    i32 -820416713, label %18
    i32 1926507234, label %19
    i32 130023520, label %23
    i32 -1729630400, label %30
    i32 -1080190718, label %33
    i32 -533427209, label %34
    i32 1383079068, label %37
    i32 -1718634271, label %44
    i32 361865514, label %49
    i32 -2547677, label %66
    i32 2067235480, label %73
    i32 904036360, label %74
    i32 -655231136, label %77
    i32 -177309230, label %79
    i32 -741890278, label %84
    i32 1269193072, label %93
    i32 526418339, label %96
    i32 -1889420156, label %101
    i32 -188929717, label %113
    i32 560526598, label %123
    i32 -1565052593, label %124
    i32 944590851, label %127
    i32 238311448, label %128
    i32 -189198517, label %129
    i32 1941873859, label %132
    i32 957371093, label %133
    i32 1703386224, label %138
    i32 -886541106, label %145
    i32 -548724984, label %146
    i32 1921716489, label %147
    i32 585369450, label %150
    i32 -848431584, label %155
    i32 -1287377906, label %157
    i32 958365586, label %158
    i32 -1757239625, label %163
    i32 284634989, label %164
    i32 -667447584, label %169
    i32 -1022274113, label %180
    i32 -580750917, label %181
    i32 -1305973026, label %182
    i32 2057365162, label %185
    i32 -999683576, label %190
    i32 -1798939967, label %202
    i32 -1447563774, label %206
    i32 -1409478501, label %207
    i32 1422262087, label %208
    i32 -1969129205, label %211
    i32 -741966249, label %214
    i32 -474114787, label %219
    i32 -1564848434, label %220
    i32 786221666, label %225
    i32 474863999, label %236
    i32 1115974648, label %237
    i32 -868762374, label %238
    i32 849213757, label %241
    i32 -801533186, label %246
    i32 1059226012, label %252
    i32 -716389725, label %253
    i32 1828664550, label %256
    i32 177328797, label %257
  ]

; <label>:13:                                     ; preds = %11
  br label %258

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 500
  %17 = select i1 %16, i32 -820416713, i32 1383079068
  store i32 %17, i32* %10
  br label %258

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1926507234, i32* %10
  br label %258

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 130023520, i32 -1080190718
  store i32 %22, i32* %10
  br label %258

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %26, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 -1729630400, i32* %10
  br label %258

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1926507234, i32* %10
  br label %258

; <label>:33:                                     ; preds = %11
  store i32 -533427209, i32* %10
  br label %258

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1561086427, i32* %10
  br label %258

; <label>:37:                                     ; preds = %11
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1718634271, i32* %10
  br label %258

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 361865514, i32 -655231136
  store i32 %48, i32* %10
  br label %258

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -2547677, i32 2067235480
  store i32 %65, i32* %10
  br label %258

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 2067235480, i32* %10
  br label %258

; <label>:73:                                     ; preds = %11
  store i32 904036360, i32* %10
  br label %258

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -1718634271, i32* %10
  br label %258

; <label>:77:                                     ; preds = %11
  %78 = bitcast [501 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -177309230, i32* %10
  br label %258

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -741890278, i32 1941873859
  store i32 %83, i32* %10
  br label %258

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 2
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1269193072, i32 238311448
  store i32 %92, i32* %10
  br label %258

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 526418339, i32* %10
  br label %258

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1889420156, i32 944590851
  store i32 %100, i32* %10
  br label %258

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [6 x i8], [6 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %108, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %105, i8* %109) #4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -188929717, i32 560526598
  store i32 %112, i32* %10
  br label %258

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %121, i64 0, i64 0
  store i8 0, i8* %122, align 2
  store i32 560526598, i32* %10
  br label %258

; <label>:123:                                    ; preds = %11
  store i32 -1565052593, i32* %10
  br label %258

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 526418339, i32* %10
  br label %258

; <label>:127:                                    ; preds = %11
  store i32 238311448, i32* %10
  br label %258

; <label>:128:                                    ; preds = %11
  store i32 -189198517, i32* %10
  br label %258

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -177309230, i32* %10
  br label %258

; <label>:132:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 957371093, i32* %10
  br label %258

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1703386224, i32 585369450
  store i32 %137, i32* %10
  br label %258

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -886541106, i32 -548724984
  store i32 %144, i32* %10
  br label %258

; <label>:145:                                    ; preds = %11
  store i32 585369450, i32* %10
  br label %258

; <label>:146:                                    ; preds = %11
  store i32 1921716489, i32* %10
  br label %258

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 957371093, i32* %10
  br label %258

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 -848431584, i32 -1287377906
  store i32 %154, i32* %10
  br label %258

; <label>:155:                                    ; preds = %11
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 177328797, i32* %10
  br label %258

; <label>:157:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 958365586, i32* %10
  br label %258

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1757239625, i32 -1969129205
  store i32 %162, i32* %10
  br label %258

; <label>:163:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 284634989, i32* %10
  br label %258

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -667447584, i32 2057365162
  store i32 %168, i32* %10
  br label %258

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %173, %177
  %179 = select i1 %178, i32 -1022274113, i32 -580750917
  store i32 %179, i32* %10
  br label %258

; <label>:180:                                    ; preds = %11
  store i32 2057365162, i32* %10
  br label %258

; <label>:181:                                    ; preds = %11
  store i32 -1305973026, i32* %10
  br label %258

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 284634989, i32* %10
  br label %258

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 -999683576, i32 -1798939967
  store i32 %189, i32* %10
  br label %258

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %198
  %200 = getelementptr inbounds [6 x i8], [6 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %200)
  store i32 1, i32* %6, align 4
  store i32 -1798939967, i32* %10
  br label %258

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 -1447563774, i32 -1409478501
  store i32 %205, i32* %10
  br label %258

; <label>:206:                                    ; preds = %11
  store i32 -1969129205, i32* %10
  br label %258

; <label>:207:                                    ; preds = %11
  store i32 1422262087, i32* %10
  br label %258

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 958365586, i32* %10
  br label %258

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 -741966249, i32* %10
  br label %258

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -474114787, i32 1828664550
  store i32 %218, i32* %10
  br label %258

; <label>:219:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1564848434, i32* %10
  br label %258

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 786221666, i32 849213757
  store i32 %224, i32* %10
  br label %258

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %229, %233
  %235 = select i1 %234, i32 474863999, i32 1115974648
  store i32 %235, i32* %10
  br label %258

; <label>:236:                                    ; preds = %11
  store i32 849213757, i32* %10
  br label %258

; <label>:237:                                    ; preds = %11
  store i32 -868762374, i32* %10
  br label %258

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -1564848434, i32* %10
  br label %258

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %242, %243
  %245 = select i1 %244, i32 -801533186, i32 1059226012
  store i32 %245, i32* %10
  br label %258

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %248
  %250 = getelementptr inbounds [6 x i8], [6 x i8]* %249, i32 0, i32 0
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %250)
  store i32 1059226012, i32* %10
  br label %258

; <label>:252:                                    ; preds = %11
  store i32 -716389725, i32* %10
  br label %258

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  store i32 -741966249, i32* %10
  br label %258

; <label>:256:                                    ; preds = %11
  store i32 177328797, i32* %10
  br label %258

; <label>:257:                                    ; preds = %11
  ret void

; <label>:258:                                    ; preds = %256, %253, %252, %246, %241, %238, %237, %236, %225, %220, %219, %214, %211, %208, %207, %206, %202, %190, %185, %182, %181, %180, %169, %164, %163, %158, %157, %155, %150, %147, %146, %145, %138, %133, %132, %129, %128, %127, %124, %123, %113, %101, %96, %93, %84, %79, %77, %74, %73, %66, %49, %44, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
