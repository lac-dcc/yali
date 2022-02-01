; ModuleID = 'source-C-CXX/101/880.c'
source_filename = "source-C-CXX/101/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca [50 x %struct.info], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1588299583, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %263
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1588299583, label %15
    i32 114202825, label %20
    i32 -1968842534, label %39
    i32 1171775228, label %42
    i32 720486327, label %43
    i32 1712823997, label %46
    i32 1476952913, label %47
    i32 1482288643, label %52
    i32 59010219, label %54
    i32 -366000603, label %59
    i32 1044615101, label %73
    i32 1247822625, label %118
    i32 -593533175, label %119
    i32 -907365553, label %122
    i32 -2130806453, label %123
    i32 -1200875959, label %126
    i32 331212028, label %127
    i32 -1852084671, label %132
    i32 -580455049, label %133
    i32 1848925720, label %138
    i32 -1232186691, label %151
    i32 1477827887, label %171
    i32 173514468, label %172
    i32 2062270431, label %175
    i32 278208065, label %176
    i32 -2097163802, label %179
    i32 -1954181111, label %181
    i32 387723060, label %186
    i32 2040836922, label %188
    i32 -1697590203, label %193
    i32 1485710468, label %206
    i32 -765912006, label %226
    i32 692392123, label %227
    i32 144011574, label %230
    i32 694367383, label %231
    i32 1449340117, label %234
    i32 -1636730129, label %235
    i32 1357955990, label %240
    i32 1299264575, label %244
    i32 1740853455, label %251
    i32 1174037651, label %258
    i32 375516798, label %259
    i32 883107630, label %262
  ]

; <label>:14:                                     ; preds = %12
  br label %263

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 114202825, i32 1712823997
  store i32 %19, i32* %11
  br label %263

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 0, i32 0
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1968842534, i32 1171775228
  store i32 %38, i32* %11
  br label %263

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1171775228, i32* %11
  br label %263

; <label>:42:                                     ; preds = %12
  store i32 720486327, i32* %11
  br label %263

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1588299583, i32* %11
  br label %263

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1476952913, i32* %11
  br label %263

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1482288643, i32 -1200875959
  store i32 %51, i32* %11
  br label %263

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %4, align 4
  store i32 59010219, i32* %11
  br label %263

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -366000603, i32 -907365553
  store i32 %58, i32* %11
  br label %263

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.info, %struct.info* %62, i32 0, i32 0
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.info, %struct.info* %67, i32 0, i32 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %64, i8* %69) #4
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 1044615101, i32 1247822625
  store i32 %72, i32* %11
  br label %263

; <label>:73:                                     ; preds = %12
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.info, %struct.info* %77, i32 0, i32 0
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %74, i8* %79) #5
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.info, %struct.info* %83, i32 0, i32 0
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.info, %struct.info* %88, i32 0, i32 0
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %85, i8* %90) #5
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.info, %struct.info* %94, i32 0, i32 0
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #5
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.info, %struct.info* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  store double %103, double* %5, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.info, %struct.info* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.info, %struct.info* %111, i32 0, i32 1
  store double %108, double* %112, align 8
  %113 = load double, double* %5, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.info, %struct.info* %116, i32 0, i32 1
  store double %113, double* %117, align 8
  store i32 1247822625, i32* %11
  br label %263

; <label>:118:                                    ; preds = %12
  store i32 -593533175, i32* %11
  br label %263

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 59010219, i32* %11
  br label %263

; <label>:122:                                    ; preds = %12
  store i32 -2130806453, i32* %11
  br label %263

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1476952913, i32* %11
  br label %263

; <label>:126:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 331212028, i32* %11
  br label %263

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1852084671, i32 -2097163802
  store i32 %131, i32* %11
  br label %263

; <label>:132:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -580455049, i32* %11
  br label %263

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1848925720, i32 2062270431
  store i32 %137, i32* %11
  br label %263

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.info, %struct.info* %141, i32 0, i32 1
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.info, %struct.info* %146, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = fcmp olt double %143, %148
  %150 = select i1 %149, i32 -1232186691, i32 1477827887
  store i32 %150, i32* %11
  br label %263

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.info, %struct.info* %154, i32 0, i32 1
  %156 = load double, double* %155, align 8
  store double %156, double* %5, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.info, %struct.info* %159, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.info, %struct.info* %164, i32 0, i32 1
  store double %161, double* %165, align 8
  %166 = load double, double* %5, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.info, %struct.info* %169, i32 0, i32 1
  store double %166, double* %170, align 8
  store i32 1477827887, i32* %11
  br label %263

; <label>:171:                                    ; preds = %12
  store i32 173514468, i32* %11
  br label %263

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -580455049, i32* %11
  br label %263

; <label>:175:                                    ; preds = %12
  store i32 278208065, i32* %11
  br label %263

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 331212028, i32* %11
  br label %263

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %3, align 4
  store i32 -1954181111, i32* %11
  br label %263

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 387723060, i32 1449340117
  store i32 %185, i32* %11
  br label %263

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %4, align 4
  store i32 2040836922, i32* %11
  br label %263

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1697590203, i32 144011574
  store i32 %192, i32* %11
  br label %263

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.info, %struct.info* %196, i32 0, i32 1
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.info, %struct.info* %201, i32 0, i32 1
  %203 = load double, double* %202, align 8
  %204 = fcmp ogt double %198, %203
  %205 = select i1 %204, i32 1485710468, i32 -765912006
  store i32 %205, i32* %11
  br label %263

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.info, %struct.info* %209, i32 0, i32 1
  %211 = load double, double* %210, align 8
  store double %211, double* %5, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.info, %struct.info* %214, i32 0, i32 1
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.info, %struct.info* %219, i32 0, i32 1
  store double %216, double* %220, align 8
  %221 = load double, double* %5, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.info, %struct.info* %224, i32 0, i32 1
  store double %221, double* %225, align 8
  store i32 -765912006, i32* %11
  br label %263

; <label>:226:                                    ; preds = %12
  store i32 692392123, i32* %11
  br label %263

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 2040836922, i32* %11
  br label %263

; <label>:230:                                    ; preds = %12
  store i32 694367383, i32* %11
  br label %263

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 -1954181111, i32* %11
  br label %263

; <label>:234:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1636730129, i32* %11
  br label %263

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 1357955990, i32 883107630
  store i32 %239, i32* %11
  br label %263

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %8, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 1299264575, i32 1740853455
  store i32 %243, i32* %11
  br label %263

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.info, %struct.info* %247, i32 0, i32 1
  %249 = load double, double* %248, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %249)
  store i32 1174037651, i32* %11
  br label %263

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.info, %struct.info* %254, i32 0, i32 1
  %256 = load double, double* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %256)
  store i32 1, i32* %8, align 4
  store i32 1174037651, i32* %11
  br label %263

; <label>:258:                                    ; preds = %12
  store i32 375516798, i32* %11
  br label %263

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 -1636730129, i32* %11
  br label %263

; <label>:262:                                    ; preds = %12
  ret i32 0

; <label>:263:                                    ; preds = %259, %258, %251, %244, %240, %235, %234, %231, %230, %227, %226, %206, %193, %188, %186, %181, %179, %176, %175, %172, %171, %151, %138, %133, %132, %127, %126, %123, %122, %119, %118, %73, %59, %54, %52, %47, %46, %43, %42, %39, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
