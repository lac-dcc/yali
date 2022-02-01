; ModuleID = 'source-C-CXX/84/2151.c'
source_filename = "source-C-CXX/84/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x [21 x i8]], align 16
  %6 = alloca [21 x [21 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 291076665, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %270
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 291076665, label %13
    i32 993452720, label %18
    i32 434175626, label %22
    i32 -1616944936, label %25
    i32 -575403885, label %26
    i32 -1842799938, label %31
    i32 -1569534769, label %32
    i32 1531126062, label %36
    i32 961782492, label %43
    i32 1629865663, label %46
    i32 1113620071, label %47
    i32 -234355969, label %50
    i32 -432319331, label %51
    i32 1614770711, label %56
    i32 1142922043, label %62
    i32 1728220794, label %65
    i32 -350509684, label %66
    i32 -1514086890, label %71
    i32 -924950858, label %72
    i32 1263512265, label %82
    i32 658396595, label %93
    i32 462234364, label %104
    i32 -322822654, label %115
    i32 -1505432931, label %126
    i32 -137653186, label %137
    i32 -1121531580, label %148
    i32 -1647585352, label %159
    i32 -651256561, label %166
    i32 1053776723, label %173
    i32 294840931, label %174
    i32 -722127663, label %177
    i32 2051650643, label %178
    i32 936854769, label %181
    i32 -1220600470, label %182
    i32 -1160737497, label %187
    i32 -2132333171, label %196
    i32 -1025962891, label %205
    i32 720645898, label %210
    i32 244333505, label %211
    i32 130460007, label %214
    i32 -212406042, label %215
    i32 -1983487018, label %220
    i32 -419495384, label %221
    i32 -1950352272, label %225
    i32 -594880670, label %241
    i32 -841214401, label %244
    i32 -515773278, label %245
    i32 -709131638, label %248
    i32 1920970485, label %249
    i32 -66088964, label %254
    i32 2104658905, label %261
    i32 433608078, label %263
    i32 36733566, label %265
    i32 -284154290, label %266
    i32 -1021529268, label %269
  ]

; <label>:12:                                     ; preds = %10
  br label %270

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 993452720, i32 -1616944936
  store i32 %17, i32* %9
  br label %270

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 434175626, i32* %9
  br label %270

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 291076665, i32* %9
  br label %270

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -575403885, i32* %9
  br label %270

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1842799938, i32 -234355969
  store i32 %30, i32* %9
  br label %270

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1569534769, i32* %9
  br label %270

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 21
  %35 = select i1 %34, i32 1531126062, i32 1629865663
  store i32 %35, i32* %9
  br label %270

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 961782492, i32* %9
  br label %270

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1569534769, i32* %9
  br label %270

; <label>:46:                                     ; preds = %10
  store i32 1113620071, i32* %9
  br label %270

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -575403885, i32* %9
  br label %270

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -432319331, i32* %9
  br label %270

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1614770711, i32 1728220794
  store i32 %55, i32* %9
  br label %270

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [21 x i8], [21 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  store i32 1142922043, i32* %9
  br label %270

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -432319331, i32* %9
  br label %270

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -350509684, i32* %9
  br label %270

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1514086890, i32 936854769
  store i32 %70, i32* %9
  br label %270

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -924950858, i32* %9
  br label %270

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds [21 x i8], [21 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = icmp ult i64 %74, %79
  %81 = select i1 %80, i32 1263512265, i32 -722127663
  store i32 %81, i32* %9
  br label %270

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i8], [21 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = select i1 %91, i32 658396595, i32 462234364
  store i32 %92, i32* %9
  br label %270

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 57
  %103 = select i1 %102, i32 -1647585352, i32 462234364
  store i32 %103, i32* %9
  br label %270

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i8], [21 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 97
  %114 = select i1 %113, i32 -322822654, i32 -1505432931
  store i32 %114, i32* %9
  br label %270

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x i8], [21 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 122
  %125 = select i1 %124, i32 -1647585352, i32 -1505432931
  store i32 %125, i32* %9
  br label %270

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x i8], [21 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 65
  %136 = select i1 %135, i32 -137653186, i32 -1121531580
  store i32 %136, i32* %9
  br label %270

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x i8], [21 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sle i32 %145, 90
  %147 = select i1 %146, i32 -1647585352, i32 -1121531580
  store i32 %147, i32* %9
  br label %270

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x i8], [21 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 95
  %158 = select i1 %157, i32 -1647585352, i32 -651256561
  store i32 %158, i32* %9
  br label %270

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [21 x i32], [21 x i32]* %162, i64 0, i64 %164
  store i32 0, i32* %165, align 4
  store i32 1053776723, i32* %9
  br label %270

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [21 x i32], [21 x i32]* %169, i64 0, i64 %171
  store i32 1, i32* %172, align 4
  store i32 1053776723, i32* %9
  br label %270

; <label>:173:                                    ; preds = %10
  store i32 294840931, i32* %9
  br label %270

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -924950858, i32* %9
  br label %270

; <label>:177:                                    ; preds = %10
  store i32 2051650643, i32* %9
  br label %270

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -350509684, i32* %9
  br label %270

; <label>:181:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1220600470, i32* %9
  br label %270

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1160737497, i32 130460007
  store i32 %186, i32* %9
  br label %270

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %189
  %191 = getelementptr inbounds [21 x i8], [21 x i8]* %190, i64 0, i64 0
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sge i32 %193, 48
  %195 = select i1 %194, i32 -2132333171, i32 720645898
  store i32 %195, i32* %9
  br label %270

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds [21 x i8], [21 x i8]* %199, i64 0, i64 0
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sle i32 %202, 57
  %204 = select i1 %203, i32 -1025962891, i32 720645898
  store i32 %204, i32* %9
  br label %270

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds [21 x i32], [21 x i32]* %208, i64 0, i64 0
  store i32 1, i32* %209, align 4
  store i32 720645898, i32* %9
  br label %270

; <label>:210:                                    ; preds = %10
  store i32 244333505, i32* %9
  br label %270

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 -1220600470, i32* %9
  br label %270

; <label>:214:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -212406042, i32* %9
  br label %270

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -1983487018, i32 -709131638
  store i32 %219, i32* %9
  br label %270

; <label>:220:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -419495384, i32* %9
  br label %270

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %222, 21
  %224 = select i1 %223, i32 -1950352272, i32 -841214401
  store i32 %224, i32* %9
  br label %270

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [21 x i32], [21 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %229, %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  store i32 -594880670, i32* %9
  br label %270

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 -419495384, i32* %9
  br label %270

; <label>:244:                                    ; preds = %10
  store i32 -515773278, i32* %9
  br label %270

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 -212406042, i32* %9
  br label %270

; <label>:248:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1920970485, i32* %9
  br label %270

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 -66088964, i32 -1021529268
  store i32 %253, i32* %9
  br label %270

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 2104658905, i32 433608078
  store i32 %260, i32* %9
  br label %270

; <label>:261:                                    ; preds = %10
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 36733566, i32* %9
  br label %270

; <label>:263:                                    ; preds = %10
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 36733566, i32* %9
  br label %270

; <label>:265:                                    ; preds = %10
  store i32 -284154290, i32* %9
  br label %270

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 1920970485, i32* %9
  br label %270

; <label>:269:                                    ; preds = %10
  ret i32 0

; <label>:270:                                    ; preds = %266, %265, %263, %261, %254, %249, %248, %245, %244, %241, %225, %221, %220, %215, %214, %211, %210, %205, %196, %187, %182, %181, %178, %177, %174, %173, %166, %159, %148, %137, %126, %115, %104, %93, %82, %72, %71, %66, %65, %62, %56, %51, %50, %47, %46, %43, %36, %32, %31, %26, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
