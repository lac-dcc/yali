; ModuleID = 'source-C-CXX/101/931.c'
source_filename = "source-C-CXX/101/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strudent = type { [7 x i8], float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x %struct.strudent], align 16
  %3 = alloca [40 x %struct.strudent], align 16
  %4 = alloca [40 x %struct.strudent], align 16
  %5 = alloca %struct.strudent, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1973437428, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %283
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1973437428, label %18
    i32 922134674, label %23
    i32 -293530709, label %33
    i32 352144006, label %36
    i32 -458181697, label %37
    i32 -845169122, label %42
    i32 724413413, label %53
    i32 -1240424715, label %58
    i32 702310617, label %62
    i32 -1823315897, label %67
    i32 470462316, label %68
    i32 -2040112176, label %69
    i32 1416469565, label %72
    i32 304529601, label %73
    i32 -1588448965, label %78
    i32 -535517568, label %86
    i32 521642258, label %97
    i32 602639764, label %105
    i32 567896143, label %116
    i32 1676713781, label %117
    i32 -1268987801, label %118
    i32 -1298218057, label %121
    i32 -718482075, label %122
    i32 903666596, label %127
    i32 226555410, label %130
    i32 1961263901, label %134
    i32 2117133391, label %148
    i32 -344039036, label %169
    i32 368304538, label %170
    i32 -1049085244, label %173
    i32 -13744286, label %174
    i32 143160191, label %177
    i32 -436332934, label %178
    i32 -1710653663, label %183
    i32 1505015274, label %186
    i32 257698863, label %190
    i32 -1351834723, label %204
    i32 -1349562114, label %225
    i32 1873743225, label %226
    i32 -1367320765, label %229
    i32 -1027775959, label %230
    i32 -686335593, label %233
    i32 233864935, label %234
    i32 1180919093, label %239
    i32 1987801438, label %247
    i32 812886058, label %250
    i32 -932229259, label %251
    i32 1911605083, label %256
    i32 1012516888, label %262
    i32 149368312, label %270
    i32 797336694, label %278
    i32 2015977397, label %279
    i32 207674910, label %282
  ]

; <label>:17:                                     ; preds = %15
  br label %283

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 922134674, i32 352144006
  store i32 %22, i32* %14
  br label %283

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.strudent, %struct.strudent* %26, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.strudent, %struct.strudent* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %27, float* %31)
  store i32 -293530709, i32* %14
  br label %283

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1973437428, i32* %14
  br label %283

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -458181697, i32* %14
  br label %283

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -845169122, i32 1416469565
  store i32 %41, i32* %14
  br label %283

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.strudent, %struct.strudent* %45, i32 0, i32 0
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 724413413, i32 -1240424715
  store i32 %52, i32* %14
  br label %283

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.strudent, %struct.strudent* %56, i32 0, i32 2
  store i32 1, i32* %57, align 4
  store i32 470462316, i32* %14
  br label %283

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %12, align 4
  %60 = icmp eq i32 %59, 6
  %61 = select i1 %60, i32 702310617, i32 -1823315897
  store i32 %61, i32* %14
  br label %283

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.strudent, %struct.strudent* %65, i32 0, i32 2
  store i32 0, i32* %66, align 4
  store i32 -1823315897, i32* %14
  br label %283

; <label>:67:                                     ; preds = %15
  store i32 470462316, i32* %14
  br label %283

; <label>:68:                                     ; preds = %15
  store i32 -2040112176, i32* %14
  br label %283

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -458181697, i32* %14
  br label %283

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 304529601, i32* %14
  br label %283

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1588448965, i32 -1298218057
  store i32 %77, i32* %14
  br label %283

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.strudent, %struct.strudent* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -535517568, i32 521642258
  store i32 %85, i32* %14
  br label %283

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %91
  %93 = bitcast %struct.strudent* %89 to i8*
  %94 = bitcast %struct.strudent* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 16, i1 false)
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 1676713781, i32* %14
  br label %283

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.strudent, %struct.strudent* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 602639764, i32 567896143
  store i32 %104, i32* %14
  br label %283

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %110
  %112 = bitcast %struct.strudent* %108 to i8*
  %113 = bitcast %struct.strudent* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 16, i1 false)
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 567896143, i32* %14
  br label %283

; <label>:116:                                    ; preds = %15
  store i32 1676713781, i32* %14
  br label %283

; <label>:117:                                    ; preds = %15
  store i32 -1268987801, i32* %14
  br label %283

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 304529601, i32* %14
  br label %283

; <label>:121:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -718482075, i32* %14
  br label %283

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 903666596, i32 143160191
  store i32 %126, i32* %14
  br label %283

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 226555410, i32* %14
  br label %283

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 1961263901, i32 -1049085244
  store i32 %133, i32* %14
  br label %283

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.strudent, %struct.strudent* %137, i32 0, i32 1
  %139 = load float, float* %138, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.strudent, %struct.strudent* %143, i32 0, i32 1
  %145 = load float, float* %144, align 8
  %146 = fcmp olt float %139, %145
  %147 = select i1 %146, i32 2117133391, i32 -344039036
  store i32 %147, i32* %14
  br label %283

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %150
  %152 = bitcast %struct.strudent* %5 to i8*
  %153 = bitcast %struct.strudent* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 16, i32 4, i1 false)
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %159
  %161 = bitcast %struct.strudent* %156 to i8*
  %162 = bitcast %struct.strudent* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 16, i1 false)
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %165
  %167 = bitcast %struct.strudent* %166 to i8*
  %168 = bitcast %struct.strudent* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16, i32 4, i1 false)
  store i32 -344039036, i32* %14
  br label %283

; <label>:169:                                    ; preds = %15
  store i32 368304538, i32* %14
  br label %283

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %8, align 4
  store i32 226555410, i32* %14
  br label %283

; <label>:173:                                    ; preds = %15
  store i32 -13744286, i32* %14
  br label %283

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -718482075, i32* %14
  br label %283

; <label>:177:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -436332934, i32* %14
  br label %283

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -1710653663, i32 -686335593
  store i32 %182, i32* %14
  br label %283

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %10, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 1505015274, i32* %14
  br label %283

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %8, align 4
  %188 = icmp sgt i32 %187, 0
  %189 = select i1 %188, i32 257698863, i32 -1367320765
  store i32 %189, i32* %14
  br label %283

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.strudent, %struct.strudent* %193, i32 0, i32 1
  %195 = load float, float* %194, align 8
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.strudent, %struct.strudent* %199, i32 0, i32 1
  %201 = load float, float* %200, align 8
  %202 = fcmp ogt float %195, %201
  %203 = select i1 %202, i32 -1351834723, i32 -1349562114
  store i32 %203, i32* %14
  br label %283

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %206
  %208 = bitcast %struct.strudent* %5 to i8*
  %209 = bitcast %struct.strudent* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 16, i32 4, i1 false)
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %215
  %217 = bitcast %struct.strudent* %212 to i8*
  %218 = bitcast %struct.strudent* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 16, i1 false)
  %219 = load i32, i32* %8, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %221
  %223 = bitcast %struct.strudent* %222 to i8*
  %224 = bitcast %struct.strudent* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 16, i32 4, i1 false)
  store i32 -1349562114, i32* %14
  br label %283

; <label>:225:                                    ; preds = %15
  store i32 1873743225, i32* %14
  br label %283

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %8, align 4
  store i32 1505015274, i32* %14
  br label %283

; <label>:229:                                    ; preds = %15
  store i32 -1027775959, i32* %14
  br label %283

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 -436332934, i32* %14
  br label %283

; <label>:233:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 233864935, i32* %14
  br label %283

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 1180919093, i32 812886058
  store i32 %238, i32* %14
  br label %283

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.strudent, %struct.strudent* %242, i32 0, i32 1
  %244 = load float, float* %243, align 8
  %245 = fpext float %244 to double
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %245)
  store i32 1987801438, i32* %14
  br label %283

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  store i32 233864935, i32* %14
  br label %283

; <label>:250:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -932229259, i32* %14
  br label %283

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %10, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 1911605083, i32 207674910
  store i32 %255, i32* %14
  br label %283

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %10, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp ne i32 %257, %259
  %261 = select i1 %260, i32 1012516888, i32 149368312
  store i32 %261, i32* %14
  br label %283

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.strudent, %struct.strudent* %265, i32 0, i32 1
  %267 = load float, float* %266, align 8
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %268)
  store i32 797336694, i32* %14
  br label %283

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.strudent, %struct.strudent* %273, i32 0, i32 1
  %275 = load float, float* %274, align 8
  %276 = fpext float %275 to double
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %276)
  store i32 797336694, i32* %14
  br label %283

; <label>:278:                                    ; preds = %15
  store i32 2015977397, i32* %14
  br label %283

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  store i32 -932229259, i32* %14
  br label %283

; <label>:282:                                    ; preds = %15
  ret i32 0

; <label>:283:                                    ; preds = %279, %278, %270, %262, %256, %251, %250, %247, %239, %234, %233, %230, %229, %226, %225, %204, %190, %186, %183, %178, %177, %174, %173, %170, %169, %148, %134, %130, %127, %122, %121, %118, %117, %116, %105, %97, %86, %78, %73, %72, %69, %68, %67, %62, %58, %53, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
