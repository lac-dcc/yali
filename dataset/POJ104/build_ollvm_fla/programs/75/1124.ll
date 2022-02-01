; ModuleID = 'source-C-CXX/75/1124.c'
source_filename = "source-C-CXX/75/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.qujian, align 4
  %6 = alloca [50000 x %struct.qujian], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1788843784, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %230
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1788843784, label %15
    i32 1074702894, label %20
    i32 242259212, label %30
    i32 -916215110, label %33
    i32 -2048128266, label %34
    i32 -1626298090, label %39
    i32 -525547354, label %40
    i32 724527840, label %47
    i32 -1836602130, label %61
    i32 907452644, label %82
    i32 -1589497110, label %83
    i32 -1632631911, label %86
    i32 -165664646, label %87
    i32 -455975013, label %90
    i32 -1179554580, label %94
    i32 -817336038, label %99
    i32 -858072531, label %108
    i32 1205801568, label %114
    i32 2077762484, label %115
    i32 1047247094, label %118
    i32 -712431375, label %119
    i32 1032021809, label %124
    i32 -1074590190, label %138
    i32 -2014396781, label %139
    i32 1881819562, label %163
    i32 2103936262, label %174
    i32 1612992920, label %186
    i32 2001349988, label %187
    i32 -1294990368, label %188
    i32 -1518836358, label %191
    i32 735075924, label %195
    i32 625018342, label %200
    i32 -2044036109, label %209
    i32 -1859041719, label %215
    i32 1008178412, label %216
    i32 193648730, label %219
    i32 1505943262, label %223
    i32 1452416812, label %225
    i32 -1413700234, label %229
  ]

; <label>:14:                                     ; preds = %12
  br label %230

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1074702894, i32 -916215110
  store i32 %19, i32* %11
  br label %230

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.qujian, %struct.qujian* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 242259212, i32* %11
  br label %230

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1788843784, i32* %11
  br label %230

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -2048128266, i32* %11
  br label %230

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1626298090, i32 -455975013
  store i32 %38, i32* %11
  br label %230

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -525547354, i32* %11
  br label %230

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 724527840, i32 -1632631911
  store i32 %46, i32* %11
  br label %230

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.qujian, %struct.qujian* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.qujian, %struct.qujian* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %52, %58
  %60 = select i1 %59, i32 -1836602130, i32 907452644
  store i32 %60, i32* %11
  br label %230

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %64
  %66 = bitcast %struct.qujian* %5 to i8*
  %67 = bitcast %struct.qujian* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %73
  %75 = bitcast %struct.qujian* %71 to i8*
  %76 = bitcast %struct.qujian* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %78
  %80 = bitcast %struct.qujian* %79 to i8*
  %81 = bitcast %struct.qujian* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false)
  store i32 907452644, i32* %11
  br label %230

; <label>:82:                                     ; preds = %12
  store i32 -1589497110, i32* %11
  br label %230

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -525547354, i32* %11
  br label %230

; <label>:86:                                     ; preds = %12
  store i32 -165664646, i32* %11
  br label %230

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -2048128266, i32* %11
  br label %230

; <label>:90:                                     ; preds = %12
  %91 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 0
  %92 = getelementptr inbounds %struct.qujian, %struct.qujian* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 16
  store i32 %93, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1179554580, i32* %11
  br label %230

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -817336038, i32 1047247094
  store i32 %98, i32* %11
  br label %230

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.qujian, %struct.qujian* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -858072531, i32 1205801568
  store i32 %107, i32* %11
  br label %230

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.qujian, %struct.qujian* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  store i32 %113, i32* %8, align 4
  store i32 1205801568, i32* %11
  br label %230

; <label>:114:                                    ; preds = %12
  store i32 2077762484, i32* %11
  br label %230

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1179554580, i32* %11
  br label %230

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -712431375, i32* %11
  br label %230

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1032021809, i32 -1518836358
  store i32 %123, i32* %11
  br label %230

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.qujian, %struct.qujian* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.qujian, %struct.qujian* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %130, %135
  %137 = select i1 %136, i32 -1074590190, i32 -2014396781
  store i32 %137, i32* %11
  br label %230

; <label>:138:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1518836358, i32* %11
  br label %230

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.qujian, %struct.qujian* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.qujian, %struct.qujian* %148, i32 0, i32 0
  store i32 %144, i32* %149, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.qujian, %struct.qujian* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.qujian, %struct.qujian* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %154, %160
  %162 = select i1 %161, i32 1881819562, i32 2103936262
  store i32 %162, i32* %11
  br label %230

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.qujian, %struct.qujian* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.qujian, %struct.qujian* %172, i32 0, i32 1
  store i32 %168, i32* %173, align 4
  store i32 1612992920, i32* %11
  br label %230

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.qujian, %struct.qujian* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.qujian, %struct.qujian* %184, i32 0, i32 1
  store i32 %180, i32* %185, align 4
  store i32 1612992920, i32* %11
  br label %230

; <label>:186:                                    ; preds = %12
  store i32 2001349988, i32* %11
  br label %230

; <label>:187:                                    ; preds = %12
  store i32 -1294990368, i32* %11
  br label %230

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -712431375, i32* %11
  br label %230

; <label>:191:                                    ; preds = %12
  %192 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 0
  %193 = getelementptr inbounds %struct.qujian, %struct.qujian* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 735075924, i32* %11
  br label %230

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 625018342, i32 193648730
  store i32 %199, i32* %11
  br label %230

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.qujian, %struct.qujian* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = select i1 %207, i32 -2044036109, i32 -1859041719
  store i32 %208, i32* %11
  br label %230

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.qujian, %struct.qujian* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %9, align 4
  store i32 -1859041719, i32* %11
  br label %230

; <label>:215:                                    ; preds = %12
  store i32 1008178412, i32* %11
  br label %230

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 735075924, i32* %11
  br label %230

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 1505943262, i32 1452416812
  store i32 %222, i32* %11
  br label %230

; <label>:223:                                    ; preds = %12
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1413700234, i32* %11
  br label %230

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %9, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %226, i32 %227)
  store i32 -1413700234, i32* %11
  br label %230

; <label>:229:                                    ; preds = %12
  ret i32 0

; <label>:230:                                    ; preds = %225, %223, %219, %216, %215, %209, %200, %195, %191, %188, %187, %186, %174, %163, %139, %138, %124, %119, %118, %115, %114, %108, %99, %94, %90, %87, %86, %83, %82, %61, %47, %40, %39, %34, %33, %30, %20, %15, %14
  br label %12
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
