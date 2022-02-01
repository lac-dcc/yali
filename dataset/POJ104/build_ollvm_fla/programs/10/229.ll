; ModuleID = 'source-C-CXX/10/229.c'
source_filename = "source-C-CXX/10/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1162869419, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %230
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1162869419, label %14
    i32 156136282, label %18
    i32 -295722957, label %24
    i32 -743162663, label %29
    i32 1512001966, label %33
    i32 -236446833, label %38
    i32 -459518508, label %40
    i32 -1068889680, label %44
    i32 -2124437992, label %48
    i32 -1641538480, label %52
    i32 -2112177487, label %56
    i32 163465693, label %60
    i32 -1731517965, label %64
    i32 1278495043, label %68
    i32 -489167304, label %72
    i32 1391508051, label %76
    i32 1400505089, label %80
    i32 -1977690169, label %84
    i32 -91465369, label %88
    i32 1999396790, label %92
    i32 -611899890, label %94
    i32 1323305329, label %97
    i32 -690603637, label %100
    i32 2049901495, label %103
    i32 1388185774, label %106
    i32 1926969446, label %109
    i32 1817848597, label %112
    i32 608794697, label %115
    i32 757736266, label %118
    i32 996019630, label %121
    i32 -1338538400, label %124
    i32 1175555465, label %127
    i32 1958287043, label %128
    i32 -1339303750, label %130
    i32 1418067438, label %131
    i32 -2145732962, label %133
    i32 935556334, label %137
    i32 1940831688, label %141
    i32 862670780, label %145
    i32 934690399, label %149
    i32 1664037502, label %153
    i32 -1817627482, label %157
    i32 324309015, label %161
    i32 -1790630618, label %165
    i32 1766927533, label %169
    i32 1383274949, label %173
    i32 1795929950, label %177
    i32 -111617696, label %181
    i32 1823527873, label %185
    i32 612586446, label %187
    i32 -226143494, label %190
    i32 1022890447, label %193
    i32 -12688804, label %196
    i32 -1219328438, label %199
    i32 38467904, label %202
    i32 -1902120019, label %205
    i32 -1867494309, label %208
    i32 551860098, label %211
    i32 543789129, label %214
    i32 -1890448511, label %217
    i32 1748123128, label %220
    i32 -513714882, label %221
    i32 871445830, label %223
    i32 -952581736, label %224
    i32 -23822485, label %229
  ]

; <label>:13:                                     ; preds = %11
  br label %230

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 156136282, i32 -23822485
  store i32 %17, i32* %9
  br label %230

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -295722957, i32 -743162663
  store i32 %23, i32* %9
  br label %230

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1512001966, i32 -743162663
  store i32 %28, i32* %9
  store i1 true, i1* %10
  br label %230

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  store i32 1512001966, i32* %9
  store i1 %32, i1* %10
  br label %230

; <label>:33:                                     ; preds = %11
  %34 = load i1, i1* %10
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -236446833, i32 1418067438
  store i32 %37, i32* %9
  br label %230

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %2
  store i32 -459518508, i32* %9
  br label %230

; <label>:40:                                     ; preds = %11
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 7
  %43 = select i1 %42, i32 1278495043, i32 -1068889680
  store i32 %43, i32* %9
  br label %230

; <label>:44:                                     ; preds = %11
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 10
  %47 = select i1 %46, i32 163465693, i32 -2124437992
  store i32 %47, i32* %9
  br label %230

; <label>:48:                                     ; preds = %11
  %49 = load volatile i32, i32* %2
  %50 = icmp slt i32 %49, 11
  %51 = select i1 %50, i32 757736266, i32 -1641538480
  store i32 %51, i32* %9
  br label %230

; <label>:52:                                     ; preds = %11
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 12
  %55 = select i1 %54, i32 996019630, i32 -2112177487
  store i32 %55, i32* %9
  br label %230

; <label>:56:                                     ; preds = %11
  %57 = load volatile i32, i32* %2
  %58 = icmp eq i32 %57, 12
  %59 = select i1 %58, i32 -1338538400, i32 1175555465
  store i32 %59, i32* %9
  br label %230

; <label>:60:                                     ; preds = %11
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 8
  %63 = select i1 %62, i32 1926969446, i32 -1731517965
  store i32 %63, i32* %9
  br label %230

; <label>:64:                                     ; preds = %11
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 9
  %67 = select i1 %66, i32 1817848597, i32 608794697
  store i32 %67, i32* %9
  br label %230

; <label>:68:                                     ; preds = %11
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 4
  %71 = select i1 %70, i32 1400505089, i32 -489167304
  store i32 %71, i32* %9
  br label %230

; <label>:72:                                     ; preds = %11
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 -690603637, i32 1391508051
  store i32 %75, i32* %9
  br label %230

; <label>:76:                                     ; preds = %11
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 6
  %79 = select i1 %78, i32 2049901495, i32 1388185774
  store i32 %79, i32* %9
  br label %230

; <label>:80:                                     ; preds = %11
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 2
  %83 = select i1 %82, i32 -91465369, i32 -1977690169
  store i32 %83, i32* %9
  br label %230

; <label>:84:                                     ; preds = %11
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 -611899890, i32 1323305329
  store i32 %87, i32* %9
  br label %230

; <label>:88:                                     ; preds = %11
  %89 = load volatile i32, i32* %2
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 1999396790, i32 1175555465
  store i32 %91, i32* %9
  br label %230

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %7, align 4
  store i32 -1339303750, i32* %9
  br label %230

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 31, %95
  store i32 %96, i32* %7, align 4
  store i32 -1339303750, i32* %9
  br label %230

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 60, %98
  store i32 %99, i32* %7, align 4
  store i32 -1339303750, i32* %9
  br label %230

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 91, %101
  store i32 %102, i32* %7, align 4
  store i32 -1339303750, i32* %9
  br label %230

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 121, %104
  store i32 %105, i32* %7, align 4
  store i32 -1339303750, i32* %9
  br label %230

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 152, %107
  store i32 %108, i32* %7, align 4
  store i32 -1339303750, i32* %9
  br label %230

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 182, %110
  store i32 %111, i32* %7, align 4
  store i32 -1339303750, i32* %9
  br label %230

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 213, %113
  store i32 %114, i32* %7, align 4
  store i32 -1339303750, i32* %9
  br label %230

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 244, %116
  store i32 %117, i32* %7, align 4
  store i32 -1339303750, i32* %9
  br label %230

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 274, %119
  store i32 %120, i32* %7, align 4
  store i32 -1339303750, i32* %9
  br label %230

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 305, %122
  store i32 %123, i32* %7, align 4
  store i32 -1339303750, i32* %9
  br label %230

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 335, %125
  store i32 %126, i32* %7, align 4
  store i32 -1339303750, i32* %9
  br label %230

; <label>:127:                                    ; preds = %11
  store i32 1958287043, i32* %9
  br label %230

; <label>:128:                                    ; preds = %11
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1339303750, i32* %9
  br label %230

; <label>:130:                                    ; preds = %11
  store i32 -952581736, i32* %9
  br label %230

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %1
  store i32 -2145732962, i32* %9
  br label %230

; <label>:133:                                    ; preds = %11
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 7
  %136 = select i1 %135, i32 324309015, i32 935556334
  store i32 %136, i32* %9
  br label %230

; <label>:137:                                    ; preds = %11
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 10
  %140 = select i1 %139, i32 1664037502, i32 1940831688
  store i32 %140, i32* %9
  br label %230

; <label>:141:                                    ; preds = %11
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 11
  %144 = select i1 %143, i32 551860098, i32 862670780
  store i32 %144, i32* %9
  br label %230

; <label>:145:                                    ; preds = %11
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 12
  %148 = select i1 %147, i32 543789129, i32 934690399
  store i32 %148, i32* %9
  br label %230

; <label>:149:                                    ; preds = %11
  %150 = load volatile i32, i32* %1
  %151 = icmp eq i32 %150, 12
  %152 = select i1 %151, i32 -1890448511, i32 1748123128
  store i32 %152, i32* %9
  br label %230

; <label>:153:                                    ; preds = %11
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 8
  %156 = select i1 %155, i32 38467904, i32 -1817627482
  store i32 %156, i32* %9
  br label %230

; <label>:157:                                    ; preds = %11
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 9
  %160 = select i1 %159, i32 -1902120019, i32 -1867494309
  store i32 %160, i32* %9
  br label %230

; <label>:161:                                    ; preds = %11
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 4
  %164 = select i1 %163, i32 1383274949, i32 -1790630618
  store i32 %164, i32* %9
  br label %230

; <label>:165:                                    ; preds = %11
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 5
  %168 = select i1 %167, i32 1022890447, i32 1766927533
  store i32 %168, i32* %9
  br label %230

; <label>:169:                                    ; preds = %11
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 6
  %172 = select i1 %171, i32 -12688804, i32 -1219328438
  store i32 %172, i32* %9
  br label %230

; <label>:173:                                    ; preds = %11
  %174 = load volatile i32, i32* %1
  %175 = icmp slt i32 %174, 2
  %176 = select i1 %175, i32 -111617696, i32 1795929950
  store i32 %176, i32* %9
  br label %230

; <label>:177:                                    ; preds = %11
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 3
  %180 = select i1 %179, i32 612586446, i32 -226143494
  store i32 %180, i32* %9
  br label %230

; <label>:181:                                    ; preds = %11
  %182 = load volatile i32, i32* %1
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1823527873, i32 1748123128
  store i32 %184, i32* %9
  br label %230

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %6, align 4
  store i32 %186, i32* %7, align 4
  store i32 871445830, i32* %9
  br label %230

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 31, %188
  store i32 %189, i32* %7, align 4
  store i32 871445830, i32* %9
  br label %230

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 59, %191
  store i32 %192, i32* %7, align 4
  store i32 871445830, i32* %9
  br label %230

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 90, %194
  store i32 %195, i32* %7, align 4
  store i32 871445830, i32* %9
  br label %230

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 120, %197
  store i32 %198, i32* %7, align 4
  store i32 871445830, i32* %9
  br label %230

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 151, %200
  store i32 %201, i32* %7, align 4
  store i32 871445830, i32* %9
  br label %230

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 181, %203
  store i32 %204, i32* %7, align 4
  store i32 871445830, i32* %9
  br label %230

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 212, %206
  store i32 %207, i32* %7, align 4
  store i32 871445830, i32* %9
  br label %230

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 243, %209
  store i32 %210, i32* %7, align 4
  store i32 871445830, i32* %9
  br label %230

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 273, %212
  store i32 %213, i32* %7, align 4
  store i32 871445830, i32* %9
  br label %230

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 304, %215
  store i32 %216, i32* %7, align 4
  store i32 871445830, i32* %9
  br label %230

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 334, %218
  store i32 %219, i32* %7, align 4
  store i32 871445830, i32* %9
  br label %230

; <label>:220:                                    ; preds = %11
  store i32 -513714882, i32* %9
  br label %230

; <label>:221:                                    ; preds = %11
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 871445830, i32* %9
  br label %230

; <label>:223:                                    ; preds = %11
  store i32 -952581736, i32* %9
  br label %230

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %7, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 -1162869419, i32* %9
  br label %230

; <label>:229:                                    ; preds = %11
  ret i32 0

; <label>:230:                                    ; preds = %224, %223, %221, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %131, %130, %128, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %38, %33, %29, %24, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
