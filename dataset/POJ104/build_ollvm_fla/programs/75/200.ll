; ModuleID = 'source-C-CXX/75/200.c'
source_filename = "source-C-CXX/75/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca %struct.anon, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -214099315, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %261
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -214099315, label %13
    i32 1463079176, label %18
    i32 248750377, label %28
    i32 1730554705, label %31
    i32 -1213537868, label %39
    i32 -1739305719, label %44
    i32 1706122239, label %45
    i32 -1892206047, label %50
    i32 803262991, label %60
    i32 -810049774, label %70
    i32 1103081947, label %80
    i32 -1781359628, label %95
    i32 565118669, label %105
    i32 -875750173, label %115
    i32 -1819816203, label %136
    i32 679155444, label %146
    i32 -779402294, label %156
    i32 797001883, label %166
    i32 -714785856, label %181
    i32 539728635, label %191
    i32 -663564597, label %201
    i32 982097644, label %210
    i32 -865299053, label %211
    i32 -1922114307, label %212
    i32 2107768479, label %213
    i32 -555312923, label %214
    i32 -1186678402, label %217
    i32 1603858798, label %218
    i32 -1871456122, label %221
    i32 -1647444471, label %222
    i32 -270884945, label %227
    i32 -1102014334, label %235
    i32 -1166941696, label %243
    i32 -245665590, label %244
    i32 -792185596, label %245
    i32 196924193, label %248
    i32 1283203970, label %252
    i32 521499108, label %258
    i32 -249893382, label %260
  ]

; <label>:12:                                     ; preds = %10
  br label %261

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1463079176, i32 1730554705
  store i32 %17, i32* %9
  br label %261

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 248750377, i32* %9
  br label %261

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -214099315, i32* %9
  br label %261

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0
  %33 = bitcast %struct.anon* %3 to i8*
  %34 = bitcast %struct.anon* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 0
  store i32 0, i32* %36, align 16
  %37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 1
  store i32 0, i32* %38, align 4
  store i32 1, i32* %4, align 4
  store i32 -1213537868, i32* %9
  br label %261

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1739305719, i32 -1871456122
  store i32 %43, i32* %9
  br label %261

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1706122239, i32* %9
  br label %261

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1892206047, i32 -1186678402
  store i32 %49, i32* %9
  br label %261

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sge i32 %52, %57
  %59 = select i1 %58, i32 803262991, i32 -1781359628
  store i32 %59, i32* %9
  br label %261

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %62, %67
  %69 = select i1 %68, i32 -810049774, i32 -1781359628
  store i32 %69, i32* %9
  br label %261

; <label>:70:                                     ; preds = %10
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %72, %77
  %79 = select i1 %78, i32 1103081947, i32 -1781359628
  store i32 %79, i32* %9
  br label %261

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 0
  store i32 0, i32* %90, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 1
  store i32 0, i32* %94, align 4
  store i32 -1186678402, i32* %9
  br label %261

; <label>:95:                                     ; preds = %10
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = icmp sge i32 %97, %102
  %104 = select i1 %103, i32 565118669, i32 -1819816203
  store i32 %104, i32* %9
  br label %261

; <label>:105:                                    ; preds = %10
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %107, %112
  %114 = select i1 %113, i32 -875750173, i32 -1819816203
  store i32 %114, i32* %9
  br label %261

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  store i32 %126, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.anon, %struct.anon* %130, i32 0, i32 0
  store i32 0, i32* %131, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 1
  store i32 0, i32* %135, align 4
  store i32 -1186678402, i32* %9
  br label %261

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp sle i32 %138, %143
  %145 = select i1 %144, i32 679155444, i32 -714785856
  store i32 %145, i32* %9
  br label %261

; <label>:146:                                    ; preds = %10
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp sge i32 %148, %153
  %155 = select i1 %154, i32 -779402294, i32 -714785856
  store i32 %155, i32* %9
  br label %261

; <label>:156:                                    ; preds = %10
  %157 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %158, %163
  %165 = select i1 %164, i32 797001883, i32 -714785856
  store i32 %165, i32* %9
  br label %261

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.anon, %struct.anon* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  store i32 %171, i32* %172, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 0
  store i32 0, i32* %176, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 1
  store i32 0, i32* %180, align 4
  store i32 -1186678402, i32* %9
  br label %261

; <label>:181:                                    ; preds = %10
  %182 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = icmp sle i32 %183, %188
  %190 = select i1 %189, i32 539728635, i32 982097644
  store i32 %190, i32* %9
  br label %261

; <label>:191:                                    ; preds = %10
  %192 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.anon, %struct.anon* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %193, %198
  %200 = select i1 %199, i32 -663564597, i32 982097644
  store i32 %200, i32* %9
  br label %261

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.anon, %struct.anon* %204, i32 0, i32 0
  store i32 0, i32* %205, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.anon, %struct.anon* %208, i32 0, i32 1
  store i32 0, i32* %209, align 4
  store i32 -1186678402, i32* %9
  br label %261

; <label>:210:                                    ; preds = %10
  store i32 -865299053, i32* %9
  br label %261

; <label>:211:                                    ; preds = %10
  store i32 -1922114307, i32* %9
  br label %261

; <label>:212:                                    ; preds = %10
  store i32 2107768479, i32* %9
  br label %261

; <label>:213:                                    ; preds = %10
  store i32 -555312923, i32* %9
  br label %261

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 1706122239, i32* %9
  br label %261

; <label>:217:                                    ; preds = %10
  store i32 1603858798, i32* %9
  br label %261

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 -1213537868, i32* %9
  br label %261

; <label>:221:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1647444471, i32* %9
  br label %261

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -270884945, i32 196924193
  store i32 %226, i32* %9
  br label %261

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.anon, %struct.anon* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 -1166941696, i32 -1102014334
  store i32 %234, i32* %9
  br label %261

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.anon, %struct.anon* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 -1166941696, i32 -245665590
  store i32 %242, i32* %9
  br label %261

; <label>:243:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -245665590, i32* %9
  br label %261

; <label>:244:                                    ; preds = %10
  store i32 -792185596, i32* %9
  br label %261

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  store i32 -1647444471, i32* %9
  br label %261

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %7, align 4
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 1283203970, i32 521499108
  store i32 %251, i32* %9
  br label %261

; <label>:252:                                    ; preds = %10
  %253 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %256)
  store i32 -249893382, i32* %9
  br label %261

; <label>:258:                                    ; preds = %10
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -249893382, i32* %9
  br label %261

; <label>:260:                                    ; preds = %10
  ret i32 0

; <label>:261:                                    ; preds = %258, %252, %248, %245, %244, %243, %235, %227, %222, %221, %218, %217, %214, %213, %212, %211, %210, %201, %191, %181, %166, %156, %146, %136, %115, %105, %95, %80, %70, %60, %50, %45, %44, %39, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
