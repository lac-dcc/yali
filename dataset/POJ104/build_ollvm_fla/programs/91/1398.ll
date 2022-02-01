; ModuleID = 'source-C-CXX/91/1398.c'
source_filename = "source-C-CXX/91/1398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [1002 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [1002 x i64], align 16
  %6 = alloca [1002 x i64], align 16
  %7 = alloca [1002 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [1002 x i64], align 16
  %18 = alloca [1002 x i64], align 16
  %19 = alloca [1002 x i64], align 16
  %20 = alloca [1002 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %2, align 8
  %21 = alloca i32
  store i32 239906788, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %260
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 239906788, label %25
    i32 1675736801, label %29
    i32 1531879353, label %38
    i32 -499528820, label %39
    i32 -2118908244, label %40
    i32 -599737009, label %45
    i32 1134906149, label %49
    i32 2006424570, label %52
    i32 1817650120, label %53
    i32 1103175886, label %58
    i32 -839155389, label %62
    i32 1015541939, label %65
    i32 5807122, label %68
    i32 -1289746792, label %73
    i32 -505117303, label %76
    i32 145651959, label %81
    i32 -1396968136, label %90
    i32 -1276530019, label %102
    i32 -627357650, label %103
    i32 1374444476, label %106
    i32 358923658, label %107
    i32 1194090188, label %110
    i32 -2055558749, label %111
    i32 -1156706625, label %116
    i32 -801839056, label %119
    i32 704087093, label %124
    i32 373921693, label %133
    i32 -1624393756, label %145
    i32 1208297840, label %146
    i32 -1968797892, label %149
    i32 1583997700, label %150
    i32 -17683693, label %153
    i32 -1698053424, label %154
    i32 -61524066, label %159
    i32 1429015975, label %161
    i32 268569280, label %165
    i32 1367034895, label %171
    i32 -1851293930, label %177
    i32 -1802311632, label %186
    i32 -611582654, label %193
    i32 606736539, label %194
    i32 -135087187, label %195
    i32 -1792788366, label %198
    i32 -1780248609, label %199
    i32 469081510, label %202
    i32 -725525165, label %203
    i32 -490100835, label %208
    i32 -1713225999, label %214
    i32 -397445014, label %215
    i32 1538510246, label %220
    i32 1135135972, label %226
    i32 -586683127, label %235
    i32 917116245, label %238
    i32 -1812581083, label %239
    i32 -1770694863, label %240
    i32 703351225, label %243
    i32 -287787730, label %244
    i32 -1658961550, label %245
    i32 719081055, label %248
    i32 -702745727, label %259
  ]

; <label>:24:                                     ; preds = %22
  br label %260

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 1675736801, i32 -702745727
  store i32 %28, i32* %21
  br label %260

; <label>:29:                                     ; preds = %22
  %30 = bitcast [1002 x i64]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 8016, i32 16, i1 false)
  %31 = bitcast [1002 x i64]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 8016, i32 16, i1 false)
  %32 = bitcast [1002 x i64]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 8016, i32 16, i1 false)
  %33 = bitcast [1002 x i64]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 8016, i32 16, i1 false)
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %35 = load i64, i64* %2, align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 1531879353, i32 -499528820
  store i32 %37, i32* %21
  br label %260

; <label>:38:                                     ; preds = %22
  store i32 -702745727, i32* %21
  br label %260

; <label>:39:                                     ; preds = %22
  store i64 1, i64* %8, align 8
  store i32 -2118908244, i32* %21
  br label %260

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 -599737009, i32 2006424570
  store i32 %44, i32* %21
  br label %260

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %47)
  store i32 1134906149, i32* %21
  br label %260

; <label>:49:                                     ; preds = %22
  %50 = load i64, i64* %8, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %8, align 8
  store i32 -2118908244, i32* %21
  br label %260

; <label>:52:                                     ; preds = %22
  store i64 1, i64* %8, align 8
  store i32 1817650120, i32* %21
  br label %260

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %2, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 1103175886, i32 1015541939
  store i32 %57, i32* %21
  br label %260

; <label>:58:                                     ; preds = %22
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %60)
  store i32 -839155389, i32* %21
  br label %260

; <label>:62:                                     ; preds = %22
  %63 = load i64, i64* %8, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %8, align 8
  store i32 1817650120, i32* %21
  br label %260

; <label>:65:                                     ; preds = %22
  %66 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 1
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %9, align 8
  store i64 1, i64* %11, align 8
  store i32 5807122, i32* %21
  br label %260

; <label>:68:                                     ; preds = %22
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %2, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 -1289746792, i32 1194090188
  store i32 %72, i32* %21
  br label %260

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* %11, align 8
  %75 = add nsw i64 1, %74
  store i64 %75, i64* %8, align 8
  store i32 -505117303, i32* %21
  br label %260

; <label>:76:                                     ; preds = %22
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %2, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 145651959, i32 1374444476
  store i32 %80, i32* %21
  br label %260

; <label>:81:                                     ; preds = %22
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp sge i64 %84, %87
  %89 = select i1 %88, i32 -1396968136, i32 -1276530019
  store i32 %89, i32* %21
  br label %260

; <label>:90:                                     ; preds = %22
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %11, align 8
  %101 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %100
  store i64 %99, i64* %101, align 8
  store i32 -1276530019, i32* %21
  br label %260

; <label>:102:                                    ; preds = %22
  store i32 -627357650, i32* %21
  br label %260

; <label>:103:                                    ; preds = %22
  %104 = load i64, i64* %8, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %8, align 8
  store i32 -505117303, i32* %21
  br label %260

; <label>:106:                                    ; preds = %22
  store i32 358923658, i32* %21
  br label %260

; <label>:107:                                    ; preds = %22
  %108 = load i64, i64* %11, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %11, align 8
  store i32 5807122, i32* %21
  br label %260

; <label>:110:                                    ; preds = %22
  store i64 1, i64* %11, align 8
  store i32 -2055558749, i32* %21
  br label %260

; <label>:111:                                    ; preds = %22
  %112 = load i64, i64* %11, align 8
  %113 = load i64, i64* %2, align 8
  %114 = icmp sle i64 %112, %113
  %115 = select i1 %114, i32 -1156706625, i32 -17683693
  store i32 %115, i32* %21
  br label %260

; <label>:116:                                    ; preds = %22
  %117 = load i64, i64* %11, align 8
  %118 = add nsw i64 1, %117
  store i64 %118, i64* %8, align 8
  store i32 -801839056, i32* %21
  br label %260

; <label>:119:                                    ; preds = %22
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %2, align 8
  %122 = icmp sle i64 %120, %121
  %123 = select i1 %122, i32 704087093, i32 -1968797892
  store i32 %123, i32* %21
  br label %260

; <label>:124:                                    ; preds = %22
  %125 = load i64, i64* %11, align 8
  %126 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp sge i64 %127, %130
  %132 = select i1 %131, i32 373921693, i32 -1624393756
  store i32 %132, i32* %21
  br label %260

; <label>:133:                                    ; preds = %22
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %10, align 8
  %137 = load i64, i64* %11, align 8
  %138 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %140
  store i64 %139, i64* %141, align 8
  %142 = load i64, i64* %10, align 8
  %143 = load i64, i64* %11, align 8
  %144 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %143
  store i64 %142, i64* %144, align 8
  store i32 -1624393756, i32* %21
  br label %260

; <label>:145:                                    ; preds = %22
  store i32 1208297840, i32* %21
  br label %260

; <label>:146:                                    ; preds = %22
  %147 = load i64, i64* %8, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %8, align 8
  store i32 -801839056, i32* %21
  br label %260

; <label>:149:                                    ; preds = %22
  store i32 1583997700, i32* %21
  br label %260

; <label>:150:                                    ; preds = %22
  %151 = load i64, i64* %11, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %11, align 8
  store i32 -2055558749, i32* %21
  br label %260

; <label>:153:                                    ; preds = %22
  store i64 1, i64* %8, align 8
  store i32 -1698053424, i32* %21
  br label %260

; <label>:154:                                    ; preds = %22
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %2, align 8
  %157 = icmp sle i64 %155, %156
  %158 = select i1 %157, i32 -61524066, i32 469081510
  store i32 %158, i32* %21
  br label %260

; <label>:159:                                    ; preds = %22
  %160 = load i64, i64* %2, align 8
  store i64 %160, i64* %11, align 8
  store i32 1429015975, i32* %21
  br label %260

; <label>:161:                                    ; preds = %22
  %162 = load i64, i64* %11, align 8
  %163 = icmp ne i64 %162, 0
  %164 = select i1 %163, i32 268569280, i32 -1792788366
  store i32 %164, i32* %21
  br label %260

; <label>:165:                                    ; preds = %22
  %166 = load i64, i64* %8, align 8
  %167 = getelementptr inbounds [1002 x i64], [1002 x i64]* %17, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i32 1367034895, i32 606736539
  store i32 %170, i32* %21
  br label %260

; <label>:171:                                    ; preds = %22
  %172 = load i64, i64* %11, align 8
  %173 = getelementptr inbounds [1002 x i64], [1002 x i64]* %18, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i32 -1851293930, i32 606736539
  store i32 %176, i32* %21
  br label %260

; <label>:177:                                    ; preds = %22
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %11, align 8
  %182 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp sgt i64 %180, %183
  %185 = select i1 %184, i32 -1802311632, i32 -611582654
  store i32 %185, i32* %21
  br label %260

; <label>:186:                                    ; preds = %22
  %187 = load i64, i64* %8, align 8
  %188 = getelementptr inbounds [1002 x i64], [1002 x i64]* %17, i64 0, i64 %187
  store i64 1, i64* %188, align 8
  %189 = load i64, i64* %11, align 8
  %190 = getelementptr inbounds [1002 x i64], [1002 x i64]* %18, i64 0, i64 %189
  store i64 1, i64* %190, align 8
  %191 = load i64, i64* %12, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %12, align 8
  store i32 -1792788366, i32* %21
  br label %260

; <label>:193:                                    ; preds = %22
  store i32 606736539, i32* %21
  br label %260

; <label>:194:                                    ; preds = %22
  store i32 -135087187, i32* %21
  br label %260

; <label>:195:                                    ; preds = %22
  %196 = load i64, i64* %11, align 8
  %197 = add nsw i64 %196, -1
  store i64 %197, i64* %11, align 8
  store i32 1429015975, i32* %21
  br label %260

; <label>:198:                                    ; preds = %22
  store i32 -1780248609, i32* %21
  br label %260

; <label>:199:                                    ; preds = %22
  %200 = load i64, i64* %8, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %8, align 8
  store i32 -1698053424, i32* %21
  br label %260

; <label>:202:                                    ; preds = %22
  store i64 1, i64* %8, align 8
  store i32 -725525165, i32* %21
  br label %260

; <label>:203:                                    ; preds = %22
  %204 = load i64, i64* %8, align 8
  %205 = load i64, i64* %2, align 8
  %206 = icmp sle i64 %204, %205
  %207 = select i1 %206, i32 -490100835, i32 719081055
  store i32 %207, i32* %21
  br label %260

; <label>:208:                                    ; preds = %22
  %209 = load i64, i64* %8, align 8
  %210 = getelementptr inbounds [1002 x i64], [1002 x i64]* %17, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i32 -1713225999, i32 -287787730
  store i32 %213, i32* %21
  br label %260

; <label>:214:                                    ; preds = %22
  store i64 1, i64* %11, align 8
  store i32 -397445014, i32* %21
  br label %260

; <label>:215:                                    ; preds = %22
  %216 = load i64, i64* %11, align 8
  %217 = load i64, i64* %2, align 8
  %218 = icmp sle i64 %216, %217
  %219 = select i1 %218, i32 1538510246, i32 703351225
  store i32 %219, i32* %21
  br label %260

; <label>:220:                                    ; preds = %22
  %221 = load i64, i64* %11, align 8
  %222 = getelementptr inbounds [1002 x i64], [1002 x i64]* %18, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %223, 0
  %225 = select i1 %224, i32 1135135972, i32 -1812581083
  store i32 %225, i32* %21
  br label %260

; <label>:226:                                    ; preds = %22
  %227 = load i64, i64* %8, align 8
  %228 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %11, align 8
  %231 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq i64 %229, %232
  %234 = select i1 %233, i32 -586683127, i32 917116245
  store i32 %234, i32* %21
  br label %260

; <label>:235:                                    ; preds = %22
  %236 = load i64, i64* %14, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %14, align 8
  store i32 703351225, i32* %21
  br label %260

; <label>:238:                                    ; preds = %22
  store i32 -1812581083, i32* %21
  br label %260

; <label>:239:                                    ; preds = %22
  store i32 -1770694863, i32* %21
  br label %260

; <label>:240:                                    ; preds = %22
  %241 = load i64, i64* %11, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %11, align 8
  store i32 -397445014, i32* %21
  br label %260

; <label>:243:                                    ; preds = %22
  store i32 -287787730, i32* %21
  br label %260

; <label>:244:                                    ; preds = %22
  store i32 -1658961550, i32* %21
  br label %260

; <label>:245:                                    ; preds = %22
  %246 = load i64, i64* %8, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %8, align 8
  store i32 -725525165, i32* %21
  br label %260

; <label>:248:                                    ; preds = %22
  %249 = load i64, i64* %12, align 8
  %250 = mul nsw i64 400, %249
  %251 = load i64, i64* %2, align 8
  %252 = mul nsw i64 200, %251
  %253 = sub nsw i64 %250, %252
  %254 = load i64, i64* %14, align 8
  %255 = mul nsw i64 200, %254
  %256 = add nsw i64 %253, %255
  store i64 %256, i64* %16, align 8
  %257 = load i64, i64* %16, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %257)
  store i32 239906788, i32* %21
  br label %260

; <label>:259:                                    ; preds = %22
  ret i32 0

; <label>:260:                                    ; preds = %248, %245, %244, %243, %240, %239, %238, %235, %226, %220, %215, %214, %208, %203, %202, %199, %198, %195, %194, %193, %186, %177, %171, %165, %161, %159, %154, %153, %150, %149, %146, %145, %133, %124, %119, %116, %111, %110, %107, %106, %103, %102, %90, %81, %76, %73, %68, %65, %62, %58, %53, %52, %49, %45, %40, %39, %38, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
