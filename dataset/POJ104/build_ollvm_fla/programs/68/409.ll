; ModuleID = 'source-C-CXX/68/409.c'
source_filename = "source-C-CXX/68/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1029131360, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %262
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1029131360, label %17
    i32 -583914249, label %21
    i32 741852720, label %29
    i32 1610864470, label %30
    i32 -269255059, label %31
    i32 1292879607, label %34
    i32 -782815079, label %35
    i32 -1333271312, label %39
    i32 1667647649, label %47
    i32 -1538610600, label %48
    i32 1195127552, label %49
    i32 431017710, label %52
    i32 -1619979699, label %57
    i32 2020215680, label %61
    i32 202329013, label %65
    i32 -1285406578, label %75
    i32 -1335734109, label %78
    i32 -73182383, label %79
    i32 -551888788, label %83
    i32 2088250068, label %90
    i32 -1012209639, label %92
    i32 -1004775494, label %97
    i32 519023187, label %101
    i32 -2030018202, label %105
    i32 847481027, label %115
    i32 -953683173, label %118
    i32 1846678697, label %119
    i32 -681720481, label %123
    i32 -1748191243, label %130
    i32 -168655087, label %132
    i32 1193550932, label %135
    i32 863600497, label %139
    i32 -1166802114, label %163
    i32 256230141, label %180
    i32 1246413510, label %181
    i32 1894671288, label %184
    i32 530671537, label %194
    i32 335222623, label %196
    i32 -1832787431, label %202
    i32 -189981170, label %209
    i32 1953981282, label %212
    i32 -1433384334, label %213
    i32 -1799921614, label %214
    i32 -614602760, label %220
    i32 -1257072915, label %226
    i32 2072127130, label %230
    i32 274976385, label %231
    i32 -377042021, label %237
    i32 911733142, label %244
    i32 -1095943767, label %247
    i32 -428358831, label %248
    i32 -1032276879, label %255
    i32 1698040786, label %256
    i32 -479771752, label %259
    i32 793901870, label %260
  ]

; <label>:16:                                     ; preds = %14
  br label %262

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 250
  %20 = select i1 %19, i32 -583914249, i32 1292879607
  store i32 %20, i32* %13
  br label %262

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 741852720, i32 1610864470
  store i32 %28, i32* %13
  br label %262

; <label>:29:                                     ; preds = %14
  store i32 1292879607, i32* %13
  br label %262

; <label>:30:                                     ; preds = %14
  store i32 -269255059, i32* %13
  br label %262

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1029131360, i32* %13
  br label %262

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -782815079, i32* %13
  br label %262

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %36, 250
  %38 = select i1 %37, i32 -1333271312, i32 431017710
  store i32 %38, i32* %13
  br label %262

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1667647649, i32 -1538610600
  store i32 %46, i32* %13
  br label %262

; <label>:47:                                     ; preds = %14
  store i32 431017710, i32* %13
  br label %262

; <label>:48:                                     ; preds = %14
  store i32 1195127552, i32* %13
  br label %262

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -782815079, i32* %13
  br label %262

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %53, %54
  %56 = select i1 %55, i32 -1619979699, i32 -1012209639
  store i32 %56, i32* %13
  br label %262

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %7, align 4
  store i32 2020215680, i32* %13
  br label %262

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 202329013, i32 -1335734109
  store i32 %64, i32* %13
  br label %262

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %73
  store i8 %69, i8* %74, align 1
  store i32 -1285406578, i32* %13
  br label %262

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %6, align 4
  store i32 2020215680, i32* %13
  br label %262

; <label>:78:                                     ; preds = %14
  store i32 -73182383, i32* %13
  br label %262

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -551888788, i32 2088250068
  store i32 %82, i32* %13
  br label %262

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %86
  store i8 48, i8* %87, align 1
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %7, align 4
  store i32 -73182383, i32* %13
  br label %262

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %8, align 4
  store i32 -1012209639, i32* %13
  br label %262

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1004775494, i32 -168655087
  store i32 %96, i32* %13
  br label %262

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, i32* %7, align 4
  store i32 519023187, i32* %13
  br label %262

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 -2030018202, i32 -953683173
  store i32 %104, i32* %13
  br label %262

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %113
  store i8 %109, i8* %114, align 1
  store i32 847481027, i32* %13
  br label %262

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %5, align 4
  store i32 519023187, i32* %13
  br label %262

; <label>:118:                                    ; preds = %14
  store i32 1846678697, i32* %13
  br label %262

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 -681720481, i32 -1748191243
  store i32 %122, i32* %13
  br label %262

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %126
  store i8 48, i8* %127, align 1
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %7, align 4
  store i32 1846678697, i32* %13
  br label %262

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  store i32 %131, i32* %8, align 4
  store i32 -168655087, i32* %13
  br label %262

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1193550932, i32* %13
  br label %262

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  %137 = icmp sge i32 %136, 0
  %138 = select i1 %137, i32 863600497, i32 1894671288
  store i32 %138, i32* %13
  br label %262

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %144, %149
  %151 = sub nsw i32 %150, 48
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 58
  %162 = select i1 %161, i32 -1166802114, i32 256230141
  store i32 %162, i32* %13
  br label %262

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 10
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = add i8 %178, 1
  store i8 %179, i8* %177, align 1
  store i32 256230141, i32* %13
  br label %262

; <label>:180:                                    ; preds = %14
  store i32 1246413510, i32* %13
  br label %262

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %5, align 4
  store i32 1193550932, i32* %13
  br label %262

; <label>:184:                                    ; preds = %14
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %186 = load i8, i8* %185, align 16
  %187 = sext i8 %186 to i32
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %189 = load i8, i8* %188, align 16
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %187, %190
  %192 = icmp sgt i32 %191, 105
  %193 = select i1 %192, i32 530671537, i32 -1433384334
  store i32 %193, i32* %13
  br label %262

; <label>:194:                                    ; preds = %14
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 335222623, i32* %13
  br label %262

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 %197, %199
  %201 = select i1 %200, i32 -1832787431, i32 1953981282
  store i32 %201, i32* %13
  br label %262

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -189981170, i32* %13
  br label %262

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 335222623, i32* %13
  br label %262

; <label>:212:                                    ; preds = %14
  store i32 793901870, i32* %13
  br label %262

; <label>:213:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1799921614, i32* %13
  br label %262

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  %219 = select i1 %218, i32 -614602760, i32 -479771752
  store i32 %219, i32* %13
  br label %262

; <label>:220:                                    ; preds = %14
  %221 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %222 = load i8, i8* %221, align 16
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 48
  %225 = select i1 %224, i32 -1257072915, i32 -428358831
  store i32 %225, i32* %13
  br label %262

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %8, align 4
  %228 = icmp ne i32 %227, 1
  %229 = select i1 %228, i32 2072127130, i32 -428358831
  store i32 %229, i32* %13
  br label %262

; <label>:230:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 274976385, i32* %13
  br label %262

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  %236 = select i1 %235, i32 -377042021, i32 -1095943767
  store i32 %236, i32* %13
  br label %262

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 911733142, i32* %13
  br label %262

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 274976385, i32* %13
  br label %262

; <label>:247:                                    ; preds = %14
  store i32 -1032276879, i32* %13
  br label %262

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 -1032276879, i32* %13
  br label %262

; <label>:255:                                    ; preds = %14
  store i32 1698040786, i32* %13
  br label %262

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 -1799921614, i32* %13
  br label %262

; <label>:259:                                    ; preds = %14
  store i32 793901870, i32* %13
  br label %262

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %1, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %259, %256, %255, %248, %247, %244, %237, %231, %230, %226, %220, %214, %213, %212, %209, %202, %196, %194, %184, %181, %180, %163, %139, %135, %132, %130, %123, %119, %118, %115, %105, %101, %97, %92, %90, %83, %79, %78, %75, %65, %61, %57, %52, %49, %48, %47, %39, %35, %34, %31, %30, %29, %21, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
