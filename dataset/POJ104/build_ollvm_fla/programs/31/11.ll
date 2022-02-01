; ModuleID = 'source-C-CXX/31/11.c'
source_filename = "source-C-CXX/31/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 99, i32* %8, align 4
  %15 = alloca i32
  store i32 -350022466, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %254
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -350022466, label %19
    i32 1428875259, label %28
    i32 481772039, label %31
    i32 -1121702739, label %32
    i32 1800483144, label %38
    i32 -379514489, label %53
    i32 -141955949, label %54
    i32 853744233, label %60
    i32 -527700982, label %67
    i32 -279618733, label %68
    i32 -1537652289, label %72
    i32 398432480, label %83
    i32 1521929141, label %86
    i32 -1828083094, label %87
    i32 -144303029, label %96
    i32 -1176451272, label %99
    i32 479286772, label %100
    i32 -1357733368, label %106
    i32 655346006, label %121
    i32 -1706740808, label %122
    i32 1679000608, label %128
    i32 1029566252, label %135
    i32 -880122298, label %136
    i32 344471537, label %140
    i32 2048626971, label %151
    i32 1893570164, label %154
    i32 -1257111941, label %155
    i32 1365735913, label %159
    i32 -368110239, label %174
    i32 1913399807, label %175
    i32 -194949184, label %179
    i32 -585786392, label %186
    i32 190218788, label %205
    i32 481605166, label %206
    i32 1348085667, label %209
    i32 225281702, label %210
    i32 -1759131158, label %217
    i32 247288951, label %220
    i32 2034470933, label %223
    i32 -1538075882, label %227
    i32 1265921938, label %235
    i32 464445634, label %236
    i32 -295219117, label %240
    i32 -11022285, label %250
    i32 1936119931, label %253
  ]

; <label>:18:                                     ; preds = %16
  br label %254

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1428875259, i32 481772039
  store i32 %27, i32* %15
  br label %254

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -350022466, i32* %15
  br label %254

; <label>:31:                                     ; preds = %16
  store i32 99, i32* %9, align 4
  store i32 -1121702739, i32* %15
  br label %254

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 99, %34
  %36 = icmp sge i32 %33, %35
  %37 = select i1 %36, i32 1800483144, i32 -379514489
  store i32 %37, i32* %15
  br label %254

; <label>:38:                                     ; preds = %16
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 99
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %39, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 %46, i8* %50, align 1
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %9, align 4
  store i32 -1121702739, i32* %15
  br label %254

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -141955949, i32* %15
  br label %254

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 98, %56
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 853744233, i32 -527700982
  store i32 %59, i32* %15
  br label %254

; <label>:60:                                     ; preds = %16
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 48, i8* %64, align 1
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -141955949, i32* %15
  br label %254

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -279618733, i32* %15
  br label %254

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %11, align 4
  %70 = icmp sle i32 %69, 99
  %71 = select i1 %70, i32 -1537652289, i32 1521929141
  store i32 %71, i32* %15
  br label %254

; <label>:72:                                     ; preds = %16
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 398432480, i32* %15
  br label %254

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 -279618733, i32* %15
  br label %254

; <label>:86:                                     ; preds = %16
  store i32 99, i32* %8, align 4
  store i32 -1828083094, i32* %15
  br label %254

; <label>:87:                                     ; preds = %16
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -144303029, i32 -1176451272
  store i32 %95, i32* %15
  br label %254

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1828083094, i32* %15
  br label %254

; <label>:99:                                     ; preds = %16
  store i32 99, i32* %9, align 4
  store i32 479286772, i32* %15
  br label %254

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 99, %102
  %104 = icmp sge i32 %101, %103
  %105 = select i1 %104, i32 -1357733368, i32 655346006
  store i32 %105, i32* %15
  br label %254

; <label>:106:                                    ; preds = %16
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %108, %109
  %111 = sub nsw i32 %110, 99
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %107, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i8*, i8** %4, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 %114, i8* %118, align 1
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %9, align 4
  store i32 479286772, i32* %15
  br label %254

; <label>:121:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1706740808, i32* %15
  br label %254

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 98, %124
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 1679000608, i32 1029566252
  store i32 %127, i32* %15
  br label %254

; <label>:128:                                    ; preds = %16
  %129 = load i8*, i8** %4, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  store i8 48, i8* %132, align 1
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -1706740808, i32* %15
  br label %254

; <label>:135:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -880122298, i32* %15
  br label %254

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %11, align 4
  %138 = icmp sle i32 %137, 99
  %139 = select i1 %138, i32 344471537, i32 1893570164
  store i32 %139, i32* %15
  br label %254

; <label>:140:                                    ; preds = %16
  %141 = load i8*, i8** %4, align 8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 2048626971, i32* %15
  br label %254

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 -880122298, i32* %15
  br label %254

; <label>:154:                                    ; preds = %16
  store i32 99, i32* %8, align 4
  store i32 -1257111941, i32* %15
  br label %254

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %8, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 1365735913, i32 -368110239
  store i32 %158, i32* %15
  br label %254

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %163, %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %8, align 4
  store i32 -1257111941, i32* %15
  br label %254

; <label>:174:                                    ; preds = %16
  store i32 99, i32* %9, align 4
  store i32 1913399807, i32* %15
  br label %254

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %9, align 4
  %177 = icmp sge i32 %176, 1
  %178 = select i1 %177, i32 -194949184, i32 1348085667
  store i32 %178, i32* %15
  br label %254

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %183, 0
  %185 = select i1 %184, i32 -585786392, i32 190218788
  store i32 %185, i32* %15
  br label %254

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 10
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  store i32 190218788, i32* %15
  br label %254

; <label>:205:                                    ; preds = %16
  store i32 481605166, i32* %15
  br label %254

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %9, align 4
  store i32 1913399807, i32* %15
  br label %254

; <label>:209:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 225281702, i32* %15
  br label %254

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -1759131158, i32 247288951
  store i32 %216, i32* %15
  br label %254

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  store i32 225281702, i32* %15
  br label %254

; <label>:220:                                    ; preds = %16
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %9, align 4
  store i32 %222, i32* %8, align 4
  store i32 2034470933, i32* %15
  br label %254

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %8, align 4
  %225 = icmp sle i32 %224, 99
  %226 = select i1 %225, i32 -1538075882, i32 1265921938
  store i32 %226, i32* %15
  br label %254

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 2034470933, i32* %15
  br label %254

; <label>:235:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 464445634, i32* %15
  br label %254

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %8, align 4
  %238 = icmp slt i32 %237, 100
  %239 = select i1 %238, i32 -295219117, i32 1936119931
  store i32 %239, i32* %15
  br label %254

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %242
  store i32 0, i32* %243, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %245
  store i32 0, i32* %246, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %248
  store i32 0, i32* %249, align 4
  store i32 -11022285, i32* %15
  br label %254

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  store i32 464445634, i32* %15
  br label %254

; <label>:253:                                    ; preds = %16
  ret void

; <label>:254:                                    ; preds = %250, %240, %236, %235, %227, %223, %220, %217, %210, %209, %206, %205, %186, %179, %175, %174, %159, %155, %154, %151, %140, %136, %135, %128, %122, %121, %106, %100, %99, %96, %87, %86, %83, %72, %68, %67, %60, %54, %53, %38, %32, %31, %28, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [100 x i8]], align 16
  %8 = alloca [10 x [100 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = bitcast [100 x [100 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10000, i32 16, i1 false)
  %14 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %15 = bitcast [100 x [100 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast [100 x [100 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10000, i32 16, i1 false)
  %17 = bitcast [10 x [100 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1000, i32 16, i1 false)
  %18 = bitcast [10 x [100 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1000, i32 16, i1 false)
  %19 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100, i32 16, i1 false)
  %22 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100, i32 16, i1 false)
  %23 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %7, i64 0, i64 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %27 = alloca i32
  store i32 1558494745, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %69
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1558494745, label %31
    i32 1691890535, label %36
    i32 188335489, label %47
    i32 1083437929, label %50
    i32 854744593, label %51
    i32 32482659, label %56
    i32 995564220, label %65
    i32 -1976514611, label %68
  ]

; <label>:30:                                     ; preds = %28
  br label %69

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1691890535, i32 1083437929
  store i32 %35, i32* %27
  br label %69

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  store i32 188335489, i32* %27
  br label %69

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1558494745, i32* %27
  br label %69

; <label>:50:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 854744593, i32* %27
  br label %69

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 32482659, i32 -1976514611
  store i32 %55, i32* %27
  br label %69

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i32 0, i32 0
  call void @f(i8* %60, i8* %64)
  store i32 995564220, i32* %27
  br label %69

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 854744593, i32* %27
  br label %69

; <label>:68:                                     ; preds = %28
  ret void

; <label>:69:                                     ; preds = %65, %56, %51, %50, %47, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
