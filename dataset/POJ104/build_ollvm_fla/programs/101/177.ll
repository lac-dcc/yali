; ModuleID = 'source-C-CXX/101/177.c'
source_filename = "source-C-CXX/101/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.person = type { i32, [5 x i8], double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.person*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.person, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias i8* @malloc(i64 %21) #4
  %23 = bitcast i8* %22 to %struct.person*
  store %struct.person* %23, %struct.person** %5, align 8
  %24 = alloca i32
  store i32 -1506628445, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %290
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1506628445, label %28
    i32 -1015086967, label %33
    i32 1873737772, label %35
    i32 1740220162, label %42
    i32 -1645756138, label %43
    i32 -1609660136, label %47
    i32 136785660, label %55
    i32 -1280937010, label %70
    i32 -4743924, label %79
    i32 -1958417257, label %87
    i32 1476051603, label %95
    i32 -1093847127, label %97
    i32 695512509, label %108
    i32 -302545109, label %113
    i32 610331646, label %134
    i32 217334606, label %140
    i32 -100982953, label %145
    i32 757803966, label %151
    i32 -783129047, label %154
    i32 -1863190395, label %157
    i32 977526676, label %161
    i32 -943810491, label %162
    i32 1163577932, label %167
    i32 2049494799, label %183
    i32 -1725448192, label %208
    i32 -2146450966, label %211
    i32 811507952, label %214
    i32 -1954986575, label %215
    i32 -703230103, label %220
    i32 -324636839, label %229
    i32 -458603828, label %243
    i32 -531899742, label %245
    i32 -1330339310, label %247
    i32 2146540190, label %248
    i32 99793021, label %251
    i32 -1049367372, label %254
    i32 -1923409654, label %258
    i32 -178465860, label %267
    i32 -229252737, label %281
    i32 -410832107, label %283
    i32 -2103404791, label %285
    i32 976692576, label %286
    i32 1629460941, label %289
  ]

; <label>:27:                                     ; preds = %25
  br label %290

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1015086967, i32 -783129047
  store i32 %32, i32* %24
  br label %290

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  store i32 1873737772, i32* %24
  br label %290

; <label>:35:                                     ; preds = %25
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %37 = call i32 @fgetc(%struct._IO_FILE* %36)
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 1740220162, i32 -1645756138
  store i32 %41, i32* %24
  br label %290

; <label>:42:                                     ; preds = %25
  store i32 1873737772, i32* %24
  br label %290

; <label>:43:                                     ; preds = %25
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [5 x i8]* %8)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %46 = call i32 @fgetc(%struct._IO_FILE* %45)
  store i32 -1609660136, i32* %24
  br label %290

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 136785660, i32 -1280937010
  store i32 %54, i32* %24
  br label %290

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load %struct.person*, %struct.person** %5, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.person, %struct.person* %60, i64 %62
  %64 = getelementptr inbounds %struct.person, %struct.person* %63, i32 0, i32 1
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %64, i64 0, i64 %66
  store i8 %59, i8* %67, align 1
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  store i32 -1609660136, i32* %24
  br label %290

; <label>:70:                                     ; preds = %25
  %71 = load %struct.person*, %struct.person** %5, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.person, %struct.person* %71, i64 %73
  %75 = getelementptr inbounds %struct.person, %struct.person* %74, i32 0, i32 1
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %75, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 -4743924, i32* %24
  br label %290

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1958417257, i32 -302545109
  store i32 %86, i32* %24
  br label %290

; <label>:87:                                     ; preds = %25
  store i32 0, i32* %15, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 46
  %94 = select i1 %93, i32 1476051603, i32 -1093847127
  store i32 %94, i32* %24
  br label %290

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %10, align 4
  store i32 695512509, i32* %24
  br label %290

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* %11, align 4
  %105 = mul nsw i32 %104, 10
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %11, align 4
  store i32 695512509, i32* %24
  br label %290

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  store i32 -4743924, i32* %24
  br label %290

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %10, align 4
  %121 = sitofp i32 %120 to double
  %122 = call double @pow(double 1.000000e+01, double %121) #4
  %123 = fdiv double %119, %122
  store double %123, double* %13, align 8
  %124 = load double, double* %13, align 8
  %125 = load %struct.person*, %struct.person** %5, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.person, %struct.person* %125, i64 %127
  %129 = getelementptr inbounds %struct.person, %struct.person* %128, i32 0, i32 2
  store double %124, double* %129, align 8
  %130 = load i8, i8* %6, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 109
  %133 = select i1 %132, i32 610331646, i32 217334606
  store i32 %133, i32* %24
  br label %290

; <label>:134:                                    ; preds = %25
  %135 = load %struct.person*, %struct.person** %5, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.person, %struct.person* %135, i64 %137
  %139 = getelementptr inbounds %struct.person, %struct.person* %138, i32 0, i32 0
  store i32 1, i32* %139, align 8
  store i32 217334606, i32* %24
  br label %290

; <label>:140:                                    ; preds = %25
  %141 = load i8, i8* %6, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 102
  %144 = select i1 %143, i32 -100982953, i32 757803966
  store i32 %144, i32* %24
  br label %290

; <label>:145:                                    ; preds = %25
  %146 = load %struct.person*, %struct.person** %5, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.person, %struct.person* %146, i64 %148
  %150 = getelementptr inbounds %struct.person, %struct.person* %149, i32 0, i32 0
  store i32 0, i32* %150, align 8
  store i32 757803966, i32* %24
  br label %290

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -1506628445, i32* %24
  br label %290

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1863190395, i32* %24
  br label %290

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %3, align 4
  %159 = icmp sgt i32 %158, 0
  %160 = select i1 %159, i32 977526676, i32 811507952
  store i32 %160, i32* %24
  br label %290

; <label>:161:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -943810491, i32* %24
  br label %290

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1163577932, i32 -2146450966
  store i32 %166, i32* %24
  br label %290

; <label>:167:                                    ; preds = %25
  %168 = load %struct.person*, %struct.person** %5, align 8
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.person, %struct.person* %168, i64 %170
  %172 = getelementptr inbounds %struct.person, %struct.person* %171, i32 0, i32 2
  %173 = load double, double* %172, align 8
  %174 = load %struct.person*, %struct.person** %5, align 8
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.person, %struct.person* %174, i64 %177
  %179 = getelementptr inbounds %struct.person, %struct.person* %178, i32 0, i32 2
  %180 = load double, double* %179, align 8
  %181 = fcmp ogt double %173, %180
  %182 = select i1 %181, i32 2049494799, i32 -1725448192
  store i32 %182, i32* %24
  br label %290

; <label>:183:                                    ; preds = %25
  %184 = load %struct.person*, %struct.person** %5, align 8
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.person, %struct.person* %184, i64 %186
  %188 = bitcast %struct.person* %17 to i8*
  %189 = bitcast %struct.person* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 24, i32 8, i1 false)
  %190 = load %struct.person*, %struct.person** %5, align 8
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.person, %struct.person* %190, i64 %192
  %194 = load %struct.person*, %struct.person** %5, align 8
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.person, %struct.person* %194, i64 %197
  %199 = bitcast %struct.person* %193 to i8*
  %200 = bitcast %struct.person* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 24, i32 8, i1 false)
  %201 = load %struct.person*, %struct.person** %5, align 8
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.person, %struct.person* %201, i64 %204
  %206 = bitcast %struct.person* %205 to i8*
  %207 = bitcast %struct.person* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 24, i32 8, i1 false)
  store i32 -1725448192, i32* %24
  br label %290

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %16, align 4
  store i32 -943810491, i32* %24
  br label %290

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %3, align 4
  store i32 -1863190395, i32* %24
  br label %290

; <label>:214:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -1954986575, i32* %24
  br label %290

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -703230103, i32 99793021
  store i32 %219, i32* %24
  br label %290

; <label>:220:                                    ; preds = %25
  %221 = load %struct.person*, %struct.person** %5, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.person, %struct.person* %221, i64 %223
  %225 = getelementptr inbounds %struct.person, %struct.person* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 -324636839, i32 2146540190
  store i32 %228, i32* %24
  br label %290

; <label>:229:                                    ; preds = %25
  %230 = load %struct.person*, %struct.person** %5, align 8
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.person, %struct.person* %230, i64 %232
  %234 = getelementptr inbounds %struct.person, %struct.person* %233, i32 0, i32 1
  %235 = getelementptr inbounds [5 x i8], [5 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %235)
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp ne i32 %239, %240
  %242 = select i1 %241, i32 -458603828, i32 -531899742
  store i32 %242, i32* %24
  br label %290

; <label>:243:                                    ; preds = %25
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1330339310, i32* %24
  br label %290

; <label>:245:                                    ; preds = %25
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1330339310, i32* %24
  br label %290

; <label>:247:                                    ; preds = %25
  store i32 2146540190, i32* %24
  br label %290

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 -1954986575, i32* %24
  br label %290

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* %2, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  store i32 -1049367372, i32* %24
  br label %290

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* %3, align 4
  %256 = icmp sge i32 %255, 0
  %257 = select i1 %256, i32 -1923409654, i32 1629460941
  store i32 %257, i32* %24
  br label %290

; <label>:258:                                    ; preds = %25
  %259 = load %struct.person*, %struct.person** %5, align 8
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.person, %struct.person* %259, i64 %261
  %263 = getelementptr inbounds %struct.person, %struct.person* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 -178465860, i32 976692576
  store i32 %266, i32* %24
  br label %290

; <label>:267:                                    ; preds = %25
  %268 = load %struct.person*, %struct.person** %5, align 8
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.person, %struct.person* %268, i64 %270
  %272 = getelementptr inbounds %struct.person, %struct.person* %271, i32 0, i32 1
  %273 = getelementptr inbounds [5 x i8], [5 x i8]* %272, i32 0, i32 0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %273)
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp ne i32 %277, %278
  %280 = select i1 %279, i32 -229252737, i32 -410832107
  store i32 %280, i32* %24
  br label %290

; <label>:281:                                    ; preds = %25
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2103404791, i32* %24
  br label %290

; <label>:283:                                    ; preds = %25
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2103404791, i32* %24
  br label %290

; <label>:285:                                    ; preds = %25
  store i32 976692576, i32* %24
  br label %290

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %3, align 4
  store i32 -1049367372, i32* %24
  br label %290

; <label>:289:                                    ; preds = %25
  ret i32 0

; <label>:290:                                    ; preds = %286, %285, %283, %281, %267, %258, %254, %251, %248, %247, %245, %243, %229, %220, %215, %214, %211, %208, %183, %167, %162, %161, %157, %154, %151, %145, %140, %134, %113, %108, %97, %95, %87, %79, %70, %55, %47, %43, %42, %35, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
