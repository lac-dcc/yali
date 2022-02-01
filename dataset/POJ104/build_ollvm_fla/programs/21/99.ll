; ModuleID = 'source-C-CXX/21/99.c'
source_filename = "source-C-CXX/21/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %20
  store i8 48, i8* %21, align 1
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 1075181362, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %240
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1075181362, label %27
    i32 75759401, label %32
    i32 992601134, label %40
    i32 -557186656, label %48
    i32 905078762, label %60
    i32 -1037934971, label %68
    i32 -2067428778, label %75
    i32 121088327, label %78
    i32 -1326943813, label %94
    i32 -717128702, label %97
    i32 -2032830307, label %101
    i32 -1264075247, label %102
    i32 1922467086, label %105
    i32 875889736, label %120
    i32 -1071966396, label %122
    i32 212270470, label %126
    i32 1868051299, label %129
    i32 1573441655, label %134
    i32 -1485886200, label %143
    i32 -682400633, label %144
    i32 323698409, label %145
    i32 -15014202, label %148
    i32 1262338238, label %152
    i32 841804956, label %154
    i32 -54330881, label %155
    i32 -373207669, label %159
    i32 -1834187989, label %163
    i32 -1291359494, label %166
    i32 592143532, label %171
    i32 1318606945, label %179
    i32 -699488755, label %184
    i32 882029670, label %185
    i32 607397111, label %188
    i32 796489883, label %189
    i32 202019392, label %194
    i32 389321120, label %202
    i32 738913630, label %206
    i32 -406307488, label %207
    i32 -859431065, label %210
    i32 -1234920707, label %213
    i32 -1963460843, label %218
    i32 -973263769, label %226
    i32 -1017101242, label %231
    i32 -2080306390, label %232
    i32 2032915821, label %235
    i32 1419292913, label %238
  ]

; <label>:26:                                     ; preds = %24
  br label %240

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 75759401, i32 1922467086
  store i32 %31, i32* %22
  br label %240

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 992601134, i32 -2032830307
  store i32 %39, i32* %22
  br label %240

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  %47 = select i1 %46, i32 -557186656, i32 -2032830307
  store i32 %47, i32* %22
  br label %240

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 905078762, i32* %22
  br label %240

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 -1037934971, i32 -2067428778
  store i32 %67, i32* %22
  store i1 false, i1* %23
  br label %240

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  store i32 -2067428778, i32* %22
  store i1 %74, i1* %23
  br label %240

; <label>:75:                                     ; preds = %24
  %76 = load i1, i1* %23
  %77 = select i1 %76, i32 121088327, i32 -717128702
  store i32 %77, i32* %22
  br label %240

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %83, %88
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -1326943813, i32* %22
  br label %240

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 905078762, i32* %22
  br label %240

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %4, align 4
  store i32 -2032830307, i32* %22
  br label %240

; <label>:101:                                    ; preds = %24
  store i32 -1264075247, i32* %22
  br label %240

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1075181362, i32* %22
  br label %240

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sdiv i32 %110, 10
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  store i32 0, i32* %9, align 4
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 875889736, i32 -1071966396
  store i32 %119, i32* %22
  br label %240

; <label>:120:                                    ; preds = %24
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -1071966396, i32* %22
  br label %240

; <label>:122:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 212270470, i32 -54330881
  store i32 %125, i32* %22
  br label %240

; <label>:126:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  store i32 %128, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 1868051299, i32* %22
  br label %240

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1573441655, i32 -15014202
  store i32 %133, i32* %22
  br label %240

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = icmp ne i32 %138, %140
  %142 = select i1 %141, i32 -1485886200, i32 -682400633
  store i32 %142, i32* %22
  br label %240

; <label>:143:                                    ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 -682400633, i32* %22
  br label %240

; <label>:144:                                    ; preds = %24
  store i32 323698409, i32* %22
  br label %240

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1868051299, i32* %22
  br label %240

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 1262338238, i32 841804956
  store i32 %151, i32* %22
  br label %240

; <label>:152:                                    ; preds = %24
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 841804956, i32* %22
  br label %240

; <label>:154:                                    ; preds = %24
  store i32 -54330881, i32* %22
  br label %240

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -373207669, i32 1419292913
  store i32 %158, i32* %22
  br label %240

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1834187989, i32 1419292913
  store i32 %162, i32* %22
  br label %240

; <label>:163:                                    ; preds = %24
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  store i32 %165, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -1291359494, i32* %22
  br label %240

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 592143532, i32 607397111
  store i32 %170, i32* %22
  br label %240

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 1318606945, i32 -699488755
  store i32 %178, i32* %22
  br label %240

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %11, align 4
  store i32 -699488755, i32* %22
  br label %240

; <label>:184:                                    ; preds = %24
  store i32 882029670, i32* %22
  br label %240

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 -1291359494, i32* %22
  br label %240

; <label>:188:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 796489883, i32* %22
  br label %240

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 202019392, i32 -859431065
  store i32 %193, i32* %22
  br label %240

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %198, %199
  %201 = select i1 %200, i32 389321120, i32 738913630
  store i32 %201, i32* %22
  br label %240

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  store i32 738913630, i32* %22
  br label %240

; <label>:206:                                    ; preds = %24
  store i32 -406307488, i32* %22
  br label %240

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 796489883, i32* %22
  br label %240

; <label>:210:                                    ; preds = %24
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  store i32 %212, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -1234920707, i32* %22
  br label %240

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -1963460843, i32 2032915821
  store i32 %217, i32* %22
  br label %240

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = select i1 %224, i32 -973263769, i32 -1017101242
  store i32 %225, i32* %22
  br label %240

; <label>:226:                                    ; preds = %24
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %11, align 4
  store i32 -1017101242, i32* %22
  br label %240

; <label>:231:                                    ; preds = %24
  store i32 -2080306390, i32* %22
  br label %240

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 -1234920707, i32* %22
  br label %240

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* %11, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  store i32 1419292913, i32* %22
  br label %240

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* %1, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %235, %232, %231, %226, %218, %213, %210, %207, %206, %202, %194, %189, %188, %185, %184, %179, %171, %166, %163, %159, %155, %154, %152, %148, %145, %144, %143, %134, %129, %126, %122, %120, %105, %102, %101, %97, %94, %78, %75, %68, %60, %48, %40, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
