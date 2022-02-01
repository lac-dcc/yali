; ModuleID = 'source-C-CXX/8/937.c'
source_filename = "source-C-CXX/8/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@temp = common global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -2131490586, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %266
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -2131490586, label %11
    i32 -1387251944, label %16
    i32 -1897168588, label %32
    i32 -308340488, label %35
    i32 1181775339, label %36
    i32 -52110055, label %41
    i32 812977924, label %49
    i32 -349308990, label %52
    i32 -1902021877, label %60
    i32 -414389028, label %64
    i32 -1040353069, label %67
    i32 1543136492, label %70
    i32 -1684995330, label %78
    i32 502074808, label %95
    i32 -896195996, label %96
    i32 450227258, label %97
    i32 488391736, label %100
    i32 -208376641, label %101
    i32 2069894701, label %109
    i32 -1005365698, label %113
    i32 -1136147109, label %116
    i32 -1000506774, label %119
    i32 1157262731, label %124
    i32 -1607973497, label %137
    i32 -1777849589, label %150
    i32 793338753, label %163
    i32 -256763559, label %180
    i32 127688291, label %181
    i32 -1806269515, label %184
    i32 1973007421, label %185
    i32 1910478030, label %188
    i32 484032314, label %189
    i32 1995763603, label %194
    i32 -131274264, label %202
    i32 1717514172, label %205
    i32 -394289923, label %210
    i32 794573213, label %223
    i32 -2030727136, label %240
    i32 642151955, label %241
    i32 1563927588, label %244
    i32 -1797072824, label %245
    i32 -1023134436, label %246
    i32 276216837, label %249
    i32 911194647, label %250
    i32 -536787255, label %255
    i32 1966284246, label %262
    i32 -1770563222, label %265
  ]

; <label>:10:                                     ; preds = %8
  br label %266

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1387251944, i32 -308340488
  store i32 %15, i32* %5
  br label %266

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 2
  store i32 %27, i32* %31, align 4
  store i32 -1897168588, i32* %5
  br label %266

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -2131490586, i32* %5
  br label %266

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1181775339, i32* %5
  br label %266

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -52110055, i32 488391736
  store i32 %40, i32* %5
  br label %266

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 60
  %48 = select i1 %47, i32 812977924, i32 -896195996
  store i32 %48, i32* %5
  br label %266

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -349308990, i32* %5
  br label %266

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 60
  %59 = select i1 %58, i32 -1902021877, i32 -414389028
  store i32 %59, i32* %5
  store i1 false, i1* %6
  br label %266

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  store i32 -414389028, i32* %5
  store i1 %63, i1* %6
  br label %266

; <label>:64:                                     ; preds = %8
  %65 = load i1, i1* %6
  %66 = select i1 %65, i32 -1040353069, i32 1543136492
  store i32 %66, i32* %5
  br label %266

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -349308990, i32* %5
  br label %266

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  %77 = select i1 %76, i32 -1684995330, i32 502074808
  store i32 %77, i32* %5
  br label %266

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %80
  %82 = bitcast %struct.patient* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %82, i64 20, i32 4, i1 false)
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %87
  %89 = bitcast %struct.patient* %85 to i8*
  %90 = bitcast %struct.patient* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 20, i32 4, i1 false)
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %92
  %94 = bitcast %struct.patient* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 502074808, i32* %5
  br label %266

; <label>:95:                                     ; preds = %8
  store i32 -896195996, i32* %5
  br label %266

; <label>:96:                                     ; preds = %8
  store i32 450227258, i32* %5
  br label %266

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 1181775339, i32* %5
  br label %266

; <label>:100:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -208376641, i32* %5
  br label %266

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 60
  %108 = select i1 %107, i32 2069894701, i32 -1005365698
  store i32 %108, i32* %5
  store i1 false, i1* %7
  br label %266

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %110, %111
  store i32 -1005365698, i32* %5
  store i1 %112, i1* %7
  br label %266

; <label>:113:                                    ; preds = %8
  %114 = load i1, i1* %7
  %115 = select i1 %114, i32 -1136147109, i32 1910478030
  store i32 %115, i32* %5
  br label %266

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1000506774, i32* %5
  br label %266

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %1, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1157262731, i32 -1806269515
  store i32 %123, i32* %5
  br label %266

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  %136 = select i1 %135, i32 793338753, i32 -1607973497
  store i32 %136, i32* %5
  br label %266

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %142, %147
  %149 = select i1 %148, i32 -1777849589, i32 -256763559
  store i32 %149, i32* %5
  br label %266

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.patient, %struct.patient* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %155, %160
  %162 = select i1 %161, i32 793338753, i32 -256763559
  store i32 %162, i32* %5
  br label %266

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %165
  %167 = bitcast %struct.patient* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %167, i64 20, i32 4, i1 false)
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %172
  %174 = bitcast %struct.patient* %170 to i8*
  %175 = bitcast %struct.patient* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 20, i32 4, i1 false)
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %177
  %179 = bitcast %struct.patient* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 -256763559, i32* %5
  br label %266

; <label>:180:                                    ; preds = %8
  store i32 127688291, i32* %5
  br label %266

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -1000506774, i32* %5
  br label %266

; <label>:184:                                    ; preds = %8
  store i32 1973007421, i32* %5
  br label %266

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -208376641, i32* %5
  br label %266

; <label>:188:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 484032314, i32* %5
  br label %266

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %1, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1995763603, i32 276216837
  store i32 %193, i32* %5
  br label %266

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.patient, %struct.patient* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %199, 60
  %201 = select i1 %200, i32 -131274264, i32 -1797072824
  store i32 %201, i32* %5
  br label %266

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 1717514172, i32* %5
  br label %266

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %1, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -394289923, i32 1563927588
  store i32 %209, i32* %5
  br label %266

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.patient, %struct.patient* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.patient, %struct.patient* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %215, %220
  %222 = select i1 %221, i32 794573213, i32 -2030727136
  store i32 %222, i32* %5
  br label %266

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %225
  %227 = bitcast %struct.patient* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %227, i64 20, i32 4, i1 false)
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %232
  %234 = bitcast %struct.patient* %230 to i8*
  %235 = bitcast %struct.patient* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 20, i32 4, i1 false)
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %237
  %239 = bitcast %struct.patient* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 -2030727136, i32* %5
  br label %266

; <label>:240:                                    ; preds = %8
  store i32 642151955, i32* %5
  br label %266

; <label>:241:                                    ; preds = %8
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 1717514172, i32* %5
  br label %266

; <label>:244:                                    ; preds = %8
  store i32 -1797072824, i32* %5
  br label %266

; <label>:245:                                    ; preds = %8
  store i32 -1023134436, i32* %5
  br label %266

; <label>:246:                                    ; preds = %8
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  store i32 484032314, i32* %5
  br label %266

; <label>:249:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 911194647, i32* %5
  br label %266

; <label>:250:                                    ; preds = %8
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %1, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -536787255, i32 -1770563222
  store i32 %254, i32* %5
  br label %266

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.patient, %struct.patient* %258, i32 0, i32 0
  %260 = getelementptr inbounds [10 x i8], [10 x i8]* %259, i32 0, i32 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %260)
  store i32 1966284246, i32* %5
  br label %266

; <label>:262:                                    ; preds = %8
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  store i32 911194647, i32* %5
  br label %266

; <label>:265:                                    ; preds = %8
  ret void

; <label>:266:                                    ; preds = %262, %255, %250, %249, %246, %245, %244, %241, %240, %223, %210, %205, %202, %194, %189, %188, %185, %184, %181, %180, %163, %150, %137, %124, %119, %116, %113, %109, %101, %100, %97, %96, %95, %78, %70, %67, %64, %60, %52, %49, %41, %36, %35, %32, %16, %11, %10
  br label %8
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
