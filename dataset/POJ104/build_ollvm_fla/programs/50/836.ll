; ModuleID = 'source-C-CXX/50/836.c'
source_filename = "source-C-CXX/50/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ma = type { [505 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x %struct.ma], align 16
  %3 = alloca %struct.ma, align 4
  %4 = alloca [505 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 336858476, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %270
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 336858476, label %25
    i32 -921626931, label %32
    i32 -1010865598, label %38
    i32 1757890551, label %45
    i32 793837184, label %57
    i32 -1252637481, label %62
    i32 1182420833, label %70
    i32 -1619714078, label %75
    i32 273307420, label %89
    i32 294094731, label %90
    i32 -13387987, label %91
    i32 -1653477670, label %94
    i32 -1970435513, label %98
    i32 -1150875186, label %99
    i32 -1011240676, label %104
    i32 1461016093, label %121
    i32 -869270343, label %124
    i32 1361825844, label %128
    i32 541202168, label %131
    i32 -140368124, label %132
    i32 -801882757, label %137
    i32 709976997, label %148
    i32 136927661, label %149
    i32 -1853351420, label %152
    i32 -147276038, label %153
    i32 1402064546, label %154
    i32 1085250984, label %157
    i32 1650951752, label %158
    i32 -2124022702, label %166
    i32 -1345039135, label %167
    i32 -100500260, label %177
    i32 -1328440362, label %191
    i32 693880861, label %212
    i32 1645123139, label %213
    i32 1577184417, label %216
    i32 -828721084, label %217
    i32 1094433983, label %220
    i32 1550826976, label %226
    i32 1723583067, label %228
    i32 -835191441, label %237
    i32 1812502458, label %245
    i32 72028645, label %256
    i32 -851790105, label %263
    i32 -7273100, label %264
    i32 -792283108, label %265
    i32 937671728, label %268
    i32 -1196147856, label %269
  ]

; <label>:24:                                     ; preds = %22
  br label %270

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -921626931, i32 1085250984
  store i32 %31, i32* %21
  br label %270

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.ma, %struct.ma* %35, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 -1010865598, i32* %21
  br label %270

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 1757890551, i32 -1252637481
  store i32 %44, i32* %21
  br label %270

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.ma, %struct.ma* %52, i32 0, i32 0
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [505 x i8], [505 x i8]* %53, i64 0, i64 %55
  store i8 %49, i8* %56, align 1
  store i32 793837184, i32* %21
  br label %270

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  store i32 -1010865598, i32* %21
  br label %270

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.ma, %struct.ma* %65, i32 0, i32 0
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [505 x i8], [505 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 0, i32* %13, align 4
  store i32 1182420833, i32* %21
  br label %270

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1619714078, i32 -1653477670
  store i32 %74, i32* %21
  br label %270

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.ma, %struct.ma* %78, i32 0, i32 0
  %80 = getelementptr inbounds [505 x i8], [505 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.ma, %struct.ma* %83, i32 0, i32 0
  %85 = getelementptr inbounds [505 x i8], [505 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %80, i8* %85) #4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 273307420, i32 294094731
  store i32 %88, i32* %21
  br label %270

; <label>:89:                                     ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 294094731, i32* %21
  br label %270

; <label>:90:                                     ; preds = %22
  store i32 -13387987, i32* %21
  br label %270

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  store i32 1182420833, i32* %21
  br label %270

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %14, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1970435513, i32 -147276038
  store i32 %97, i32* %21
  br label %270

; <label>:98:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1150875186, i32* %21
  br label %270

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1011240676, i32 -1853351420
  store i32 %103, i32* %21
  br label %270

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.ma, %struct.ma* %112, i32 0, i32 0
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [505 x i8], [505 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %109, %118
  %120 = select i1 %119, i32 1461016093, i32 -869270343
  store i32 %120, i32* %21
  br label %270

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -140368124, i32* %21
  br label %270

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %9, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1361825844, i32 541202168
  store i32 %127, i32* %21
  br label %270

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 541202168, i32* %21
  br label %270

; <label>:131:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -140368124, i32* %21
  br label %270

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -801882757, i32 709976997
  store i32 %136, i32* %21
  br label %270

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.ma, %struct.ma* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  store i32 0, i32* %9, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 709976997, i32* %21
  br label %270

; <label>:148:                                    ; preds = %22
  store i32 136927661, i32* %21
  br label %270

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -1150875186, i32* %21
  br label %270

; <label>:152:                                    ; preds = %22
  store i32 -147276038, i32* %21
  br label %270

; <label>:153:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 1402064546, i32* %21
  br label %270

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 336858476, i32* %21
  br label %270

; <label>:157:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 1650951752, i32* %21
  br label %270

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 %160, %161
  %163 = add nsw i32 %162, 1
  %164 = icmp slt i32 %159, %163
  %165 = select i1 %164, i32 -2124022702, i32 1094433983
  store i32 %165, i32* %21
  br label %270

; <label>:166:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1345039135, i32* %21
  br label %270

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp slt i32 %168, %174
  %176 = select i1 %175, i32 -100500260, i32 1577184417
  store i32 %176, i32* %21
  br label %270

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.ma, %struct.ma* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.ma, %struct.ma* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %182, %188
  %190 = select i1 %189, i32 -1328440362, i32 693880861
  store i32 %190, i32* %21
  br label %270

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %193
  %195 = bitcast %struct.ma* %3 to i8*
  %196 = bitcast %struct.ma* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 512, i32 4, i1 false)
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %202
  %204 = bitcast %struct.ma* %199 to i8*
  %205 = bitcast %struct.ma* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 512, i32 16, i1 false)
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %208
  %210 = bitcast %struct.ma* %209 to i8*
  %211 = bitcast %struct.ma* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 512, i32 4, i1 false)
  store i32 693880861, i32* %21
  br label %270

; <label>:212:                                    ; preds = %22
  store i32 1645123139, i32* %21
  br label %270

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 -1345039135, i32* %21
  br label %270

; <label>:216:                                    ; preds = %22
  store i32 -828721084, i32* %21
  br label %270

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 1650951752, i32* %21
  br label %270

; <label>:220:                                    ; preds = %22
  %221 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %222 = getelementptr inbounds %struct.ma, %struct.ma* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 1550826976, i32 1723583067
  store i32 %225, i32* %21
  br label %270

; <label>:226:                                    ; preds = %22
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1196147856, i32* %21
  br label %270

; <label>:228:                                    ; preds = %22
  %229 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %230 = getelementptr inbounds %struct.ma, %struct.ma* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %231)
  %233 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %234 = getelementptr inbounds %struct.ma, %struct.ma* %233, i32 0, i32 0
  %235 = getelementptr inbounds [505 x i8], [505 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %235)
  store i32 1, i32* %6, align 4
  store i32 -835191441, i32* %21
  br label %270

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sub nsw i32 %239, %240
  %242 = add nsw i32 %241, 1
  %243 = icmp slt i32 %238, %242
  %244 = select i1 %243, i32 1812502458, i32 937671728
  store i32 %244, i32* %21
  br label %270

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.ma, %struct.ma* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %252 = getelementptr inbounds %struct.ma, %struct.ma* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %250, %253
  %255 = select i1 %254, i32 72028645, i32 -851790105
  store i32 %255, i32* %21
  br label %270

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.ma, %struct.ma* %259, i32 0, i32 0
  %261 = getelementptr inbounds [505 x i8], [505 x i8]* %260, i32 0, i32 0
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %261)
  store i32 -7273100, i32* %21
  br label %270

; <label>:263:                                    ; preds = %22
  store i32 937671728, i32* %21
  br label %270

; <label>:264:                                    ; preds = %22
  store i32 -792283108, i32* %21
  br label %270

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  store i32 -835191441, i32* %21
  br label %270

; <label>:268:                                    ; preds = %22
  store i32 -1196147856, i32* %21
  br label %270

; <label>:269:                                    ; preds = %22
  ret i32 0

; <label>:270:                                    ; preds = %268, %265, %264, %263, %256, %245, %237, %228, %226, %220, %217, %216, %213, %212, %191, %177, %167, %166, %158, %157, %154, %153, %152, %149, %148, %137, %132, %131, %128, %124, %121, %104, %99, %98, %94, %91, %90, %89, %75, %70, %62, %57, %45, %38, %32, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
