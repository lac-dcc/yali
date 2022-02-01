; ModuleID = 'source-C-CXX/23/13.c'
source_filename = "source-C-CXX/23/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [200 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 10, i32* %8, align 4
  %11 = bitcast [200 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = bitcast i8* %11 to [200 x i8]*
  %13 = getelementptr [200 x i8], [200 x i8]* %12, i32 0, i32 0
  store i8 32, i8* %13
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 -149716193, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %246
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -149716193, label %20
    i32 -110263966, label %28
    i32 -1097847291, label %32
    i32 -840500939, label %40
    i32 1636422954, label %43
    i32 -1081304280, label %47
    i32 425730182, label %55
    i32 -1982155412, label %60
    i32 -208389824, label %63
    i32 1001111065, label %64
    i32 1075876702, label %73
    i32 -1148374435, label %78
    i32 685697755, label %83
    i32 1632414996, label %87
    i32 -1006292069, label %95
    i32 -943492326, label %98
    i32 723677092, label %99
    i32 1315839635, label %102
    i32 414894377, label %106
    i32 -1985345247, label %114
    i32 -1062366632, label %118
    i32 224539593, label %126
    i32 511988783, label %127
    i32 2132796328, label %131
    i32 1157289877, label %139
    i32 1435574406, label %142
    i32 1867230595, label %146
    i32 1946769969, label %154
    i32 798215977, label %157
    i32 -1500207875, label %161
    i32 -2000426829, label %169
    i32 52162190, label %174
    i32 1846437560, label %177
    i32 821734904, label %178
    i32 831562931, label %182
    i32 -1728633706, label %191
    i32 1560529889, label %197
    i32 -311529143, label %201
    i32 248937680, label %202
    i32 1217798728, label %205
    i32 1475785523, label %210
    i32 1737076039, label %215
    i32 312408667, label %222
    i32 -1246907089, label %225
    i32 -474529551, label %230
    i32 102197594, label %235
    i32 490829381, label %242
    i32 1650511432, label %245
  ]

; <label>:19:                                     ; preds = %17
  br label %246

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -110263966, i32 1315839635
  store i32 %27, i32* %16
  br label %246

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1097847291, i32 1636422954
  store i32 %31, i32* %16
  br label %246

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  %39 = select i1 %38, i32 -840500939, i32 1636422954
  store i32 %39, i32* %16
  br label %246

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1636422954, i32* %16
  br label %246

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1081304280, i32 1001111065
  store i32 %46, i32* %16
  br label %246

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 425730182, i32 1001111065
  store i32 %54, i32* %16
  br label %246

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1982155412, i32 -208389824
  store i32 %59, i32* %16
  br label %246

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %1, align 4
  store i32 %62, i32* %3, align 4
  store i32 -208389824, i32* %16
  br label %246

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1001111065, i32* %16
  br label %246

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1075876702, i32 685697755
  store i32 %72, i32* %16
  br label %246

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1148374435, i32 685697755
  store i32 %77, i32* %16
  br label %246

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 685697755, i32* %16
  br label %246

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1632414996, i32 -943492326
  store i32 %86, i32* %16
  br label %246

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 32
  %94 = select i1 %93, i32 -1006292069, i32 -943492326
  store i32 %94, i32* %16
  br label %246

; <label>:95:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -943492326, i32* %16
  br label %246

; <label>:98:                                     ; preds = %17
  store i32 723677092, i32* %16
  br label %246

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  store i32 -149716193, i32* %16
  br label %246

; <label>:102:                                    ; preds = %17
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %105 = call i8* @strcat(i8* %103, i8* %104) #4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 414894377, i32* %16
  br label %246

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1985345247, i32 1217798728
  store i32 %113, i32* %16
  br label %246

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1062366632, i32 511988783
  store i32 %117, i32* %16
  br label %246

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  %125 = select i1 %124, i32 224539593, i32 511988783
  store i32 %125, i32* %16
  br label %246

; <label>:126:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 511988783, i32* %16
  br label %246

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 2132796328, i32 1435574406
  store i32 %130, i32* %16
  br label %246

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 32
  %138 = select i1 %137, i32 1157289877, i32 1435574406
  store i32 %138, i32* %16
  br label %246

; <label>:139:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 1435574406, i32* %16
  br label %246

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1867230595, i32 798215977
  store i32 %145, i32* %16
  br label %246

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 32
  %153 = select i1 %152, i32 1946769969, i32 798215977
  store i32 %153, i32* %16
  br label %246

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 798215977, i32* %16
  br label %246

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -1500207875, i32 821734904
  store i32 %160, i32* %16
  br label %246

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 32
  %168 = select i1 %167, i32 -2000426829, i32 821734904
  store i32 %168, i32* %16
  br label %246

; <label>:169:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = select i1 %172, i32 52162190, i32 1846437560
  store i32 %173, i32* %16
  br label %246

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %4, align 4
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %1, align 4
  store i32 %176, i32* %2, align 4
  store i32 1846437560, i32* %16
  br label %246

; <label>:177:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 821734904, i32* %16
  br label %246

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 831562931, i32 -311529143
  store i32 %181, i32* %16
  br label %246

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -1728633706, i32 -311529143
  store i32 %190, i32* %16
  br label %246

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, i32* %7, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = select i1 %195, i32 1560529889, i32 -311529143
  store i32 %196, i32* %16
  br label %246

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %4, align 4
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* %1, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -311529143, i32* %16
  br label %246

; <label>:201:                                    ; preds = %17
  store i32 248937680, i32* %16
  br label %246

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %1, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %1, align 4
  store i32 414894377, i32* %16
  br label %246

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %1, align 4
  store i32 1475785523, i32* %16
  br label %246

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %1, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 1737076039, i32 -1246907089
  store i32 %214, i32* %16
  br label %246

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  store i32 312408667, i32* %16
  br label %246

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %1, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %1, align 4
  store i32 1475785523, i32* %16
  br label %246

; <label>:225:                                    ; preds = %17
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, i32* %1, align 4
  store i32 -474529551, i32* %16
  br label %246

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %1, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 102197594, i32 1650511432
  store i32 %234, i32* %16
  br label %246

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %1, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  store i32 490829381, i32* %16
  br label %246

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %1, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %1, align 4
  store i32 -474529551, i32* %16
  br label %246

; <label>:245:                                    ; preds = %17
  ret void

; <label>:246:                                    ; preds = %242, %235, %230, %225, %222, %215, %210, %205, %202, %201, %197, %191, %182, %178, %177, %174, %169, %161, %157, %154, %146, %142, %139, %131, %127, %126, %118, %114, %106, %102, %99, %98, %95, %87, %83, %78, %73, %64, %63, %60, %55, %47, %43, %40, %32, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
