; ModuleID = 'source-C-CXX/21/315.c'
source_filename = "source-C-CXX/21/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x [4 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1613488099, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %271
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1613488099, label %21
    i32 2129059481, label %26
    i32 -1119880787, label %34
    i32 743714316, label %47
    i32 -1876365251, label %50
    i32 -830428561, label %51
    i32 -1114308542, label %54
    i32 -1635551241, label %58
    i32 -1282287461, label %60
    i32 -1983306840, label %61
    i32 819855610, label %66
    i32 1942767804, label %79
    i32 -2012212428, label %87
    i32 -1272135128, label %118
    i32 96416184, label %121
    i32 -748840432, label %122
    i32 574675777, label %125
    i32 2068151647, label %126
    i32 -2039317287, label %131
    i32 1427187383, label %135
    i32 652687245, label %140
    i32 -2031585115, label %151
    i32 909915019, label %155
    i32 -764081294, label %156
    i32 904813681, label %159
    i32 481742855, label %160
    i32 -1935340826, label %163
    i32 2132098919, label %164
    i32 135111835, label %169
    i32 1573230542, label %176
    i32 -2019134633, label %180
    i32 1153909158, label %181
    i32 -1914337029, label %184
    i32 1712979921, label %185
    i32 556144140, label %190
    i32 -1629880530, label %194
    i32 -1843220270, label %199
    i32 2104978042, label %210
    i32 1201341006, label %214
    i32 1060229472, label %215
    i32 1068243164, label %218
    i32 603231921, label %219
    i32 560539796, label %222
    i32 -1916873962, label %223
    i32 -1503165088, label %228
    i32 -551384772, label %235
    i32 -1674961170, label %242
    i32 -484097123, label %248
    i32 -1548389725, label %255
    i32 -954574291, label %262
    i32 1516875582, label %264
    i32 -709106547, label %265
    i32 785092674, label %266
    i32 -1538587753, label %269
    i32 -2105680720, label %270
  ]

; <label>:20:                                     ; preds = %18
  br label %271

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2129059481, i32 -1114308542
  store i32 %25, i32* %17
  br label %271

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 44
  %33 = select i1 %32, i32 -1119880787, i32 743714316
  store i32 %33, i32* %17
  br label %271

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1876365251, i32* %17
  br label %271

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1876365251, i32* %17
  br label %271

; <label>:50:                                     ; preds = %18
  store i32 -830428561, i32* %17
  br label %271

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1613488099, i32* %17
  br label %271

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1635551241, i32 -1282287461
  store i32 %57, i32* %17
  br label %271

; <label>:58:                                     ; preds = %18
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -2105680720, i32* %17
  br label %271

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1983306840, i32* %17
  br label %271

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 819855610, i32 574675777
  store i32 %65, i32* %17
  br label %271

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 0, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 1942767804, i32* %17
  br label %271

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -2012212428, i32 96416184
  store i32 %86, i32* %17
  br label %271

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double 1.000000e+01, double %110) #5
  %112 = fmul double %102, %111
  %113 = fadd double %92, %112
  %114 = fptosi double %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -1272135128, i32* %17
  br label %271

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1942767804, i32* %17
  br label %271

; <label>:121:                                    ; preds = %18
  store i32 -748840432, i32* %17
  br label %271

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1983306840, i32* %17
  br label %271

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 2068151647, i32* %17
  br label %271

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -2039317287, i32 -1935340826
  store i32 %130, i32* %17
  br label %271

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  store i32 0, i32* %5, align 4
  store i32 1427187383, i32* %17
  br label %271

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 652687245, i32 904813681
  store i32 %139, i32* %17
  br label %271

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  %150 = select i1 %149, i32 -2031585115, i32 909915019
  store i32 %150, i32* %17
  br label %271

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %153
  store i32 1, i32* %154, align 4
  store i32 909915019, i32* %17
  br label %271

; <label>:155:                                    ; preds = %18
  store i32 -764081294, i32* %17
  br label %271

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 1427187383, i32* %17
  br label %271

; <label>:159:                                    ; preds = %18
  store i32 481742855, i32* %17
  br label %271

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 2068151647, i32* %17
  br label %271

; <label>:163:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 2132098919, i32* %17
  br label %271

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 135111835, i32 -1914337029
  store i32 %168, i32* %17
  br label %271

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1573230542, i32 -2019134633
  store i32 %175, i32* %17
  br label %271

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %178
  store i32 -1, i32* %179, align 4
  store i32 -2019134633, i32* %17
  br label %271

; <label>:180:                                    ; preds = %18
  store i32 1153909158, i32* %17
  br label %271

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 2132098919, i32* %17
  br label %271

; <label>:184:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1712979921, i32* %17
  br label %271

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 556144140, i32 560539796
  store i32 %189, i32* %17
  br label %271

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %192
  store i32 0, i32* %193, align 4
  store i32 0, i32* %5, align 4
  store i32 -1629880530, i32* %17
  br label %271

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -1843220270, i32 1068243164
  store i32 %198, i32* %17
  br label %271

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %203, %207
  %209 = select i1 %208, i32 2104978042, i32 1201341006
  store i32 %209, i32* %17
  br label %271

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %212
  store i32 1, i32* %213, align 4
  store i32 1201341006, i32* %17
  br label %271

; <label>:214:                                    ; preds = %18
  store i32 1060229472, i32* %17
  br label %271

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 -1629880530, i32* %17
  br label %271

; <label>:218:                                    ; preds = %18
  store i32 603231921, i32* %17
  br label %271

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 1712979921, i32* %17
  br label %271

; <label>:222:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1916873962, i32* %17
  br label %271

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 -1503165088, i32 -1538587753
  store i32 %227, i32* %17
  br label %271

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -551384772, i32 -484097123
  store i32 %234, i32* %17
  br label %271

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %239, -1
  %241 = select i1 %240, i32 -1674961170, i32 -484097123
  store i32 %241, i32* %17
  br label %271

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 -1538587753, i32* %17
  br label %271

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 -1548389725, i32 1516875582
  store i32 %254, i32* %17
  br label %271

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, -1
  %261 = select i1 %260, i32 -954574291, i32 1516875582
  store i32 %261, i32* %17
  br label %271

; <label>:262:                                    ; preds = %18
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1538587753, i32* %17
  br label %271

; <label>:264:                                    ; preds = %18
  store i32 -709106547, i32* %17
  br label %271

; <label>:265:                                    ; preds = %18
  store i32 785092674, i32* %17
  br label %271

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  store i32 -1916873962, i32* %17
  br label %271

; <label>:269:                                    ; preds = %18
  store i32 -2105680720, i32* %17
  br label %271

; <label>:270:                                    ; preds = %18
  ret void

; <label>:271:                                    ; preds = %269, %266, %265, %264, %262, %255, %248, %242, %235, %228, %223, %222, %219, %218, %215, %214, %210, %199, %194, %190, %185, %184, %181, %180, %176, %169, %164, %163, %160, %159, %156, %155, %151, %140, %135, %131, %126, %125, %122, %121, %118, %87, %79, %66, %61, %60, %58, %54, %51, %50, %47, %34, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
