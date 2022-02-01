; ModuleID = 'source-C-CXX/68/1353.c'
source_filename = "source-C-CXX/68/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -797015709, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %238
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -797015709, label %29
    i32 -67484339, label %34
    i32 331866790, label %36
    i32 -1064895244, label %38
    i32 559914451, label %43
    i32 1023216154, label %48
    i32 662604442, label %52
    i32 859311179, label %71
    i32 -98217668, label %74
    i32 1115277129, label %75
    i32 1891538454, label %79
    i32 -244070685, label %89
    i32 289496619, label %92
    i32 -1999861626, label %93
    i32 -766783053, label %98
    i32 -2121305343, label %102
    i32 -1684080368, label %121
    i32 -1015752981, label %124
    i32 -1065480299, label %125
    i32 -1054421625, label %129
    i32 -483248822, label %139
    i32 819808097, label %142
    i32 490500881, label %143
    i32 -1620342223, label %146
    i32 1413961794, label %150
    i32 -94341391, label %157
    i32 -2115098991, label %172
    i32 73011757, label %173
    i32 801615380, label %176
    i32 -1851142665, label %181
    i32 -687277728, label %187
    i32 -264566723, label %191
    i32 -1421195332, label %192
    i32 -838523193, label %198
    i32 1719296227, label %205
    i32 -160424482, label %206
    i32 -1313461036, label %207
    i32 -442011737, label %210
    i32 438114773, label %211
    i32 2098909028, label %217
    i32 -2031852858, label %218
    i32 -1659819879, label %224
    i32 1696457142, label %230
    i32 -2054320841, label %233
    i32 320153887, label %234
    i32 -380856709, label %236
  ]

; <label>:28:                                     ; preds = %26
  br label %238

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -67484339, i32 331866790
  store i32 %33, i32* %25
  br label %238

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %8, align 4
  store i32 -1064895244, i32* %25
  br label %238

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %8, align 4
  store i32 -1064895244, i32* %25
  br label %238

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 559914451, i32 -1999861626
  store i32 %42, i32* %25
  br label %238

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1023216154, i32* %25
  br label %238

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %9, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 662604442, i32 -98217668
  store i32 %51, i32* %25
  br label %238

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %57, %62
  %64 = sub nsw i32 %63, 48
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %10, align 4
  store i32 859311179, i32* %25
  br label %238

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %9, align 4
  store i32 1023216154, i32* %25
  br label %238

; <label>:74:                                     ; preds = %26
  store i32 1115277129, i32* %25
  br label %238

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %10, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 1891538454, i32 289496619
  store i32 %78, i32* %25
  br label %238

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -244070685, i32* %25
  br label %238

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %10, align 4
  store i32 1115277129, i32* %25
  br label %238

; <label>:92:                                     ; preds = %26
  store i32 490500881, i32* %25
  br label %238

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -766783053, i32* %25
  br label %238

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %9, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 -2121305343, i32 -1015752981
  store i32 %101, i32* %25
  br label %238

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = sub nsw i32 %113, 48
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %10, align 4
  store i32 -1684080368, i32* %25
  br label %238

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %9, align 4
  store i32 -766783053, i32* %25
  br label %238

; <label>:124:                                    ; preds = %26
  store i32 -1065480299, i32* %25
  br label %238

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %10, align 4
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 -1054421625, i32 819808097
  store i32 %128, i32* %25
  br label %238

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -483248822, i32* %25
  br label %238

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %10, align 4
  store i32 -1065480299, i32* %25
  br label %238

; <label>:142:                                    ; preds = %26
  store i32 490500881, i32* %25
  br label %238

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 -1620342223, i32* %25
  br label %238

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %9, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 1413961794, i32 801615380
  store i32 %149, i32* %25
  br label %238

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 10
  %156 = select i1 %155, i32 -94341391, i32 -2115098991
  store i32 %156, i32* %25
  br label %238

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %167, 10
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 -2115098991, i32* %25
  br label %238

; <label>:172:                                    ; preds = %26
  store i32 73011757, i32* %25
  br label %238

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %9, align 4
  store i32 -1620342223, i32* %25
  br label %238

; <label>:176:                                    ; preds = %26
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = icmp sge i32 %178, 10
  %180 = select i1 %179, i32 -1851142665, i32 -687277728
  store i32 %180, i32* %25
  br label %238

; <label>:181:                                    ; preds = %26
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = sub nsw i32 %183, 10
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  store i32 %184, i32* %185, align 16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 -687277728, i32* %25
  br label %238

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* %12, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -264566723, i32 438114773
  store i32 %190, i32* %25
  br label %238

; <label>:191:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1421195332, i32* %25
  br label %238

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %193, %195
  %197 = select i1 %196, i32 -838523193, i32 -442011737
  store i32 %197, i32* %25
  br label %238

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 1719296227, i32 -160424482
  store i32 %204, i32* %25
  br label %238

; <label>:205:                                    ; preds = %26
  store i32 -442011737, i32* %25
  br label %238

; <label>:206:                                    ; preds = %26
  store i32 -1313461036, i32* %25
  br label %238

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  store i32 -1421195332, i32* %25
  br label %238

; <label>:210:                                    ; preds = %26
  store i32 438114773, i32* %25
  br label %238

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp sle i32 %212, %214
  %216 = select i1 %215, i32 2098909028, i32 320153887
  store i32 %216, i32* %25
  br label %238

; <label>:217:                                    ; preds = %26
  store i32 -2031852858, i32* %25
  br label %238

; <label>:218:                                    ; preds = %26
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp sle i32 %219, %221
  %223 = select i1 %222, i32 -1659819879, i32 -2054320841
  store i32 %223, i32* %25
  br label %238

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 1696457142, i32* %25
  br label %238

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %9, align 4
  store i32 -2031852858, i32* %25
  br label %238

; <label>:233:                                    ; preds = %26
  store i32 -380856709, i32* %25
  br label %238

; <label>:234:                                    ; preds = %26
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -380856709, i32* %25
  br label %238

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* %3, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %234, %233, %230, %224, %218, %217, %211, %210, %207, %206, %205, %198, %192, %191, %187, %181, %176, %173, %172, %157, %150, %146, %143, %142, %139, %129, %125, %124, %121, %102, %98, %93, %92, %89, %79, %75, %74, %71, %52, %48, %43, %38, %36, %34, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
