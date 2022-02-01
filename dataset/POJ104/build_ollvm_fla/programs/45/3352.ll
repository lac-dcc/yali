; ModuleID = 'source-C-CXX/45/3352.c'
source_filename = "source-C-CXX/45/3352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.map = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [200 x [200 x %struct.map]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i8 100, i8* %8, align 1
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -842836468, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %296
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -842836468, label %13
    i32 -1572985013, label %17
    i32 1602799955, label %18
    i32 -1915949606, label %22
    i32 712469406, label %32
    i32 -553785651, label %35
    i32 530784266, label %36
    i32 2116240564, label %39
    i32 5292044, label %41
    i32 -1611701751, label %46
    i32 1973711811, label %47
    i32 1826769420, label %52
    i32 734043602, label %68
    i32 -1741377737, label %71
    i32 -576256298, label %72
    i32 -93171546, label %75
    i32 1811219751, label %76
    i32 300316918, label %81
    i32 2136807785, label %85
    i32 -656195130, label %89
    i32 1801720778, label %93
    i32 1850676813, label %97
    i32 -644508198, label %101
    i32 -897005681, label %105
    i32 1535792399, label %109
    i32 47382441, label %128
    i32 2131596822, label %140
    i32 138671552, label %152
    i32 2132233160, label %153
    i32 1615655453, label %172
    i32 1117219228, label %184
    i32 -1205583139, label %196
    i32 1124313294, label %197
    i32 -1290949547, label %216
    i32 76929855, label %228
    i32 -1263035278, label %240
    i32 -63524881, label %241
    i32 -759753129, label %260
    i32 188926193, label %272
    i32 -1525246833, label %284
    i32 2127312392, label %285
    i32 -173260159, label %286
    i32 160326374, label %287
    i32 -329759944, label %288
    i32 1101340033, label %295
  ]

; <label>:12:                                     ; preds = %10
  br label %296

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 200
  %16 = select i1 %15, i32 -1572985013, i32 2116240564
  store i32 %16, i32* %9
  br label %296

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1602799955, i32* %9
  br label %296

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 200
  %21 = select i1 %20, i32 -1915949606, i32 -553785651
  store i32 %21, i32* %9
  br label %296

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %26, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.map, %struct.map* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  store i32 712469406, i32* %9
  br label %296

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1602799955, i32* %9
  br label %296

; <label>:35:                                     ; preds = %10
  store i32 530784266, i32* %9
  br label %296

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -842836468, i32* %9
  br label %296

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 1, i32* %4, align 4
  store i32 5292044, i32* %9
  br label %296

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1611701751, i32 -93171546
  store i32 %45, i32* %9
  br label %296

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1973711811, i32* %9
  br label %296

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1826769420, i32 -1741377737
  store i32 %51, i32* %9
  br label %296

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.map, %struct.map* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %63, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.map, %struct.map* %66, i32 0, i32 1
  store i32 1, i32* %67, align 4
  store i32 734043602, i32* %9
  br label %296

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1973711811, i32* %9
  br label %296

; <label>:71:                                     ; preds = %10
  store i32 -576256298, i32* %9
  br label %296

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 5292044, i32* %9
  br label %296

; <label>:75:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1811219751, i32* %9
  br label %296

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load i8, i8* %8, align 1
  %80 = sext i8 %79 to i32
  store i32 %80, i32* %1
  store i32 300316918, i32* %9
  br label %296

; <label>:81:                                     ; preds = %10
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 115
  %84 = select i1 %83, i32 1850676813, i32 2136807785
  store i32 %84, i32* %9
  br label %296

; <label>:85:                                     ; preds = %10
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 119
  %88 = select i1 %87, i32 1801720778, i32 -656195130
  store i32 %88, i32* %9
  br label %296

; <label>:89:                                     ; preds = %10
  %90 = load volatile i32, i32* %1
  %91 = icmp eq i32 %90, 119
  %92 = select i1 %91, i32 -63524881, i32 2127312392
  store i32 %92, i32* %9
  br label %296

; <label>:93:                                     ; preds = %10
  %94 = load volatile i32, i32* %1
  %95 = icmp eq i32 %94, 115
  %96 = select i1 %95, i32 2132233160, i32 2127312392
  store i32 %96, i32* %9
  br label %296

; <label>:97:                                     ; preds = %10
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 100
  %100 = select i1 %99, i32 -897005681, i32 -644508198
  store i32 %100, i32* %9
  br label %296

; <label>:101:                                    ; preds = %10
  %102 = load volatile i32, i32* %1
  %103 = icmp eq i32 %102, 100
  %104 = select i1 %103, i32 1535792399, i32 2127312392
  store i32 %104, i32* %9
  br label %296

; <label>:105:                                    ; preds = %10
  %106 = load volatile i32, i32* %1
  %107 = icmp eq i32 %106, 97
  %108 = select i1 %107, i32 1124313294, i32 2127312392
  store i32 %108, i32* %9
  br label %296

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %112, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.map, %struct.map* %115, i32 0, i32 1
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %119, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.map, %struct.map* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 47382441, i32 2131596822
  store i32 %127, i32* %9
  br label %296

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %131, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.map, %struct.map* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 138671552, i32* %9
  br label %296

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %143, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.map, %struct.map* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i8 115, i8* %8, align 1
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 138671552, i32* %9
  br label %296

; <label>:152:                                    ; preds = %10
  store i32 160326374, i32* %9
  br label %296

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %156, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.map, %struct.map* %159, i32 0, i32 1
  store i32 0, i32* %160, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %164, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.map, %struct.map* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 1615655453, i32 1117219228
  store i32 %171, i32* %9
  br label %296

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %175, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.map, %struct.map* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -1205583139, i32* %9
  br label %296

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %187, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.map, %struct.map* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i8 97, i8* %8, align 1
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %5, align 4
  store i32 -1205583139, i32* %9
  br label %296

; <label>:196:                                    ; preds = %10
  store i32 160326374, i32* %9
  br label %296

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %200, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.map, %struct.map* %203, i32 0, i32 1
  store i32 0, i32* %204, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %207, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.map, %struct.map* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, i32 -1290949547, i32 76929855
  store i32 %215, i32* %9
  br label %296

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %219, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.map, %struct.map* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %5, align 4
  store i32 -1263035278, i32* %9
  br label %296

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %231, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.map, %struct.map* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  store i8 119, i8* %8, align 1
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %4, align 4
  store i32 -1263035278, i32* %9
  br label %296

; <label>:240:                                    ; preds = %10
  store i32 160326374, i32* %9
  br label %296

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %244, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.map, %struct.map* %247, i32 0, i32 1
  store i32 0, i32* %248, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %252, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.map, %struct.map* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 -759753129, i32 188926193
  store i32 %259, i32* %9
  br label %296

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %263, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.map, %struct.map* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %4, align 4
  store i32 -1525246833, i32* %9
  br label %296

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %275, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.map, %struct.map* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i8 100, i8* %8, align 1
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  store i32 -1525246833, i32* %9
  br label %296

; <label>:284:                                    ; preds = %10
  store i32 160326374, i32* %9
  br label %296

; <label>:285:                                    ; preds = %10
  store i32 -173260159, i32* %9
  br label %296

; <label>:286:                                    ; preds = %10
  store i32 160326374, i32* %9
  br label %296

; <label>:287:                                    ; preds = %10
  store i32 -329759944, i32* %9
  br label %296

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %6, align 4
  %292 = mul nsw i32 %290, %291
  %293 = icmp ne i32 %289, %292
  %294 = select i1 %293, i32 1811219751, i32 1101340033
  store i32 %294, i32* %9
  br label %296

; <label>:295:                                    ; preds = %10
  ret void

; <label>:296:                                    ; preds = %288, %287, %286, %285, %284, %272, %260, %241, %240, %228, %216, %197, %196, %184, %172, %153, %152, %140, %128, %109, %105, %101, %97, %93, %89, %85, %81, %76, %75, %72, %71, %68, %52, %47, %46, %41, %39, %36, %35, %32, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
