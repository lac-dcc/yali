; ModuleID = 'source-C-CXX/50/226.c'
source_filename = "source-C-CXX/50/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.group = type { [5 x i8], i32 }

@G = common global [500 x %struct.group] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@temp = common global %struct.group zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [504 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1205562871, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %280
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1205562871, label %15
    i32 1561764292, label %19
    i32 -1800604771, label %24
    i32 -76660924, label %28
    i32 1145528978, label %36
    i32 -1131525716, label %39
    i32 -229481445, label %40
    i32 1664393652, label %43
    i32 -1384856211, label %50
    i32 -1603087968, label %58
    i32 -1231167239, label %62
    i32 -1435570178, label %63
    i32 2006389503, label %68
    i32 796437929, label %80
    i32 -467632982, label %83
    i32 -1116368025, label %92
    i32 124062612, label %93
    i32 876727185, label %98
    i32 -2104098292, label %116
    i32 -157582299, label %119
    i32 300511823, label %120
    i32 -381508705, label %125
    i32 817295545, label %139
    i32 -258043029, label %146
    i32 406171632, label %147
    i32 -1694850464, label %150
    i32 -1668249262, label %154
    i32 -1984648230, label %155
    i32 917082352, label %160
    i32 -436065239, label %172
    i32 -1610270082, label %175
    i32 1608392620, label %176
    i32 1990892006, label %179
    i32 1785634105, label %180
    i32 1709691794, label %181
    i32 -539875489, label %184
    i32 1543689456, label %185
    i32 1114140305, label %190
    i32 -1363968027, label %191
    i32 -1140601578, label %198
    i32 451697659, label %212
    i32 1030284528, label %231
    i32 -1388279684, label %232
    i32 1558237817, label %235
    i32 -326212885, label %236
    i32 -920674598, label %239
    i32 -754459906, label %240
    i32 -51842001, label %249
    i32 -1680905795, label %254
    i32 -1191735539, label %258
    i32 1821898751, label %260
    i32 -1839471369, label %263
    i32 -238568299, label %268
    i32 -1286117513, label %275
    i32 605564974, label %278
    i32 -184533170, label %279
  ]

; <label>:14:                                     ; preds = %12
  br label %280

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 504
  %18 = select i1 %17, i32 1561764292, i32 1664393652
  store i32 %18, i32* %11
  br label %280

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.group, %struct.group* %22, i32 0, i32 1
  store i32 0, i32* %23, align 4
  store i32 0, i32* %5, align 4
  store i32 -1800604771, i32* %11
  br label %280

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -76660924, i32 -1131525716
  store i32 %27, i32* %11
  br label %280

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.group, %struct.group* %31, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %32, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 1145528978, i32* %11
  br label %280

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1800604771, i32* %11
  br label %280

; <label>:39:                                     ; preds = %12
  store i32 -229481445, i32* %11
  br label %280

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1205562871, i32* %11
  br label %280

; <label>:43:                                     ; preds = %12
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %45 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1384856211, i32* %11
  br label %280

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 -1603087968, i32 -539875489
  store i32 %57, i32* %11
  br label %280

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1231167239, i32 -1116368025
  store i32 %61, i32* %11
  br label %280

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1435570178, i32* %11
  br label %280

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 2006389503, i32 -467632982
  store i32 %67, i32* %11
  br label %280

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.group, %struct.group* %75, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i64 0, i64 %78
  store i8 %72, i8* %79, align 1
  store i32 796437929, i32* %11
  br label %280

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1435570178, i32* %11
  br label %280

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.group, %struct.group* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 1785634105, i32* %11
  br label %280

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 124062612, i32* %11
  br label %280

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 876727185, i32 -157582299
  store i32 %97, i32* %11
  br label %280

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.group, %struct.group* %107, i32 0, i32 0
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %108, i64 0, i64 %110
  store i8 %104, i8* %111, align 1
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.group, %struct.group* %114, i32 0, i32 1
  store i32 1, i32* %115, align 4
  store i32 -2104098292, i32* %11
  br label %280

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 124062612, i32* %11
  br label %280

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 300511823, i32* %11
  br label %280

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -381508705, i32 -1694850464
  store i32 %124, i32* %11
  br label %280

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.group, %struct.group* %128, i32 0, i32 0
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.group, %struct.group* %133, i32 0, i32 0
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %134, i32 0, i32 0
  %136 = call i32 @strcmp(i8* %130, i8* %135) #4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 817295545, i32 -258043029
  store i32 %138, i32* %11
  br label %280

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.group, %struct.group* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  store i32 1, i32* %7, align 4
  store i32 -1694850464, i32* %11
  br label %280

; <label>:146:                                    ; preds = %12
  store i32 406171632, i32* %11
  br label %280

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 300511823, i32* %11
  br label %280

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -1668249262, i32 1608392620
  store i32 %153, i32* %11
  br label %280

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1984648230, i32* %11
  br label %280

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 917082352, i32 -1610270082
  store i32 %159, i32* %11
  br label %280

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.group, %struct.group* %163, i32 0, i32 0
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %164, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.group, %struct.group* %170, i32 0, i32 1
  store i32 0, i32* %171, align 4
  store i32 -436065239, i32* %11
  br label %280

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -1984648230, i32* %11
  br label %280

; <label>:175:                                    ; preds = %12
  store i32 1990892006, i32* %11
  br label %280

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 1990892006, i32* %11
  br label %280

; <label>:179:                                    ; preds = %12
  store i32 1785634105, i32* %11
  br label %280

; <label>:180:                                    ; preds = %12
  store i32 1709691794, i32* %11
  br label %280

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -1384856211, i32* %11
  br label %280

; <label>:184:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1543689456, i32* %11
  br label %280

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1114140305, i32 -920674598
  store i32 %189, i32* %11
  br label %280

; <label>:190:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1363968027, i32* %11
  br label %280

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  %197 = select i1 %196, i32 -1140601578, i32 1558237817
  store i32 %197, i32* %11
  br label %280

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.group, %struct.group* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.group, %struct.group* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %203, %209
  %211 = select i1 %210, i32 451697659, i32 1030284528
  store i32 %211, i32* %11
  br label %280

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %215
  %217 = bitcast %struct.group* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.group, %struct.group* @temp, i32 0, i32 0, i32 0), i8* %217, i64 12, i32 4, i1 false)
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %223
  %225 = bitcast %struct.group* %221 to i8*
  %226 = bitcast %struct.group* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 12, i32 4, i1 false)
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %228
  %230 = bitcast %struct.group* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* getelementptr inbounds (%struct.group, %struct.group* @temp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  store i32 1030284528, i32* %11
  br label %280

; <label>:231:                                    ; preds = %12
  store i32 -1388279684, i32* %11
  br label %280

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 -1363968027, i32* %11
  br label %280

; <label>:235:                                    ; preds = %12
  store i32 -326212885, i32* %11
  br label %280

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 1543689456, i32* %11
  br label %280

; <label>:239:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 -754459906, i32* %11
  br label %280

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.group, %struct.group* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %247 = icmp eq i32 %245, %246
  %248 = select i1 %247, i32 -51842001, i32 -1680905795
  store i32 %248, i32* %11
  br label %280

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  store i32 -754459906, i32* %11
  br label %280

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 -1191735539, i32 1821898751
  store i32 %257, i32* %11
  br label %280

; <label>:258:                                    ; preds = %12
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -184533170, i32* %11
  br label %280

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %261)
  store i32 0, i32* %4, align 4
  store i32 -1839471369, i32* %11
  br label %280

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %10, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 -238568299, i32 605564974
  store i32 %267, i32* %11
  br label %280

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.group, %struct.group* %271, i32 0, i32 0
  %273 = getelementptr inbounds [5 x i8], [5 x i8]* %272, i32 0, i32 0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %273)
  store i32 -1286117513, i32* %11
  br label %280

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  store i32 -1839471369, i32* %11
  br label %280

; <label>:278:                                    ; preds = %12
  store i32 -184533170, i32* %11
  br label %280

; <label>:279:                                    ; preds = %12
  ret i32 0

; <label>:280:                                    ; preds = %278, %275, %268, %263, %260, %258, %254, %249, %240, %239, %236, %235, %232, %231, %212, %198, %191, %190, %185, %184, %181, %180, %179, %176, %175, %172, %160, %155, %154, %150, %147, %146, %139, %125, %120, %119, %116, %98, %93, %92, %83, %80, %68, %63, %62, %58, %50, %43, %40, %39, %36, %28, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
