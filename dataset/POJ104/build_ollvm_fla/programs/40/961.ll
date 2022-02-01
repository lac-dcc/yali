; ModuleID = 'source-C-CXX/40/961.c'
source_filename = "source-C-CXX/40/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -2041386957, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %249
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2041386957, label %11
    i32 1765060214, label %15
    i32 210691115, label %16
    i32 1168591832, label %20
    i32 1971426145, label %25
    i32 -1698767763, label %26
    i32 2110009565, label %27
    i32 986266289, label %31
    i32 2027755527, label %36
    i32 547244748, label %41
    i32 1001898176, label %42
    i32 1273112660, label %43
    i32 840522216, label %47
    i32 620680024, label %52
    i32 1911897247, label %57
    i32 1415623562, label %62
    i32 888224095, label %67
    i32 1226114769, label %68
    i32 1844858652, label %69
    i32 -1095387253, label %73
    i32 -1253823659, label %78
    i32 -1737558554, label %83
    i32 1232252008, label %88
    i32 -878141879, label %93
    i32 1122458725, label %98
    i32 617556179, label %99
    i32 -751540785, label %103
    i32 -1054255162, label %107
    i32 -877689715, label %108
    i32 -562198819, label %112
    i32 -2106463500, label %116
    i32 -1484072668, label %120
    i32 799702077, label %124
    i32 1559359781, label %128
    i32 439948728, label %132
    i32 -1417548145, label %136
    i32 -1627526253, label %140
    i32 1387064966, label %144
    i32 1296830522, label %148
    i32 680774738, label %152
    i32 731356410, label %156
    i32 222409701, label %160
    i32 1229284640, label %164
    i32 -1402259352, label %168
    i32 -1111844839, label %172
    i32 -568508477, label %176
    i32 -1002177102, label %180
    i32 -2064786051, label %184
    i32 -1389523621, label %188
    i32 -2050075425, label %192
    i32 -599004454, label %196
    i32 -404755897, label %200
    i32 898814743, label %204
    i32 1993217579, label %208
    i32 -913210369, label %212
    i32 1583347093, label %216
    i32 1291486243, label %223
    i32 1189991335, label %224
    i32 -1376885962, label %225
    i32 -599873261, label %226
    i32 59887532, label %227
    i32 -1544564337, label %228
    i32 -821567483, label %231
    i32 -367474392, label %232
    i32 775129867, label %235
    i32 -1064400519, label %236
    i32 817295893, label %239
    i32 615505628, label %240
    i32 -612507182, label %243
    i32 -737741711, label %244
    i32 319837130, label %247
  ]

; <label>:10:                                     ; preds = %8
  br label %249

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 1765060214, i32 319837130
  store i32 %14, i32* %7
  br label %249

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 210691115, i32* %7
  br label %249

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1168591832, i32 -612507182
  store i32 %19, i32* %7
  br label %249

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1971426145, i32 -1698767763
  store i32 %24, i32* %7
  br label %249

; <label>:25:                                     ; preds = %8
  store i32 615505628, i32* %7
  br label %249

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2110009565, i32* %7
  br label %249

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 986266289, i32 817295893
  store i32 %30, i32* %7
  br label %249

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 547244748, i32 2027755527
  store i32 %35, i32* %7
  br label %249

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 547244748, i32 1001898176
  store i32 %40, i32* %7
  br label %249

; <label>:41:                                     ; preds = %8
  store i32 -1064400519, i32* %7
  br label %249

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1273112660, i32* %7
  br label %249

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 840522216, i32 775129867
  store i32 %46, i32* %7
  br label %249

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 888224095, i32 620680024
  store i32 %51, i32* %7
  br label %249

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 888224095, i32 1911897247
  store i32 %56, i32* %7
  br label %249

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 888224095, i32 1415623562
  store i32 %61, i32* %7
  br label %249

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 888224095, i32 1226114769
  store i32 %66, i32* %7
  br label %249

; <label>:67:                                     ; preds = %8
  store i32 -367474392, i32* %7
  br label %249

; <label>:68:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1844858652, i32* %7
  br label %249

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 -1095387253, i32 -821567483
  store i32 %72, i32* %7
  br label %249

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1122458725, i32 -1253823659
  store i32 %77, i32* %7
  br label %249

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1122458725, i32 -1737558554
  store i32 %82, i32* %7
  br label %249

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1122458725, i32 1232252008
  store i32 %87, i32* %7
  br label %249

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 1122458725, i32 -878141879
  store i32 %92, i32* %7
  br label %249

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 1122458725, i32 617556179
  store i32 %97, i32* %7
  br label %249

; <label>:98:                                     ; preds = %8
  store i32 -1544564337, i32* %7
  br label %249

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -1054255162, i32 -751540785
  store i32 %102, i32* %7
  br label %249

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %105, i32 -1054255162, i32 -877689715
  store i32 %106, i32* %7
  br label %249

; <label>:107:                                    ; preds = %8
  store i32 -1544564337, i32* %7
  br label %249

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -562198819, i32 -1484072668
  store i32 %111, i32* %7
  br label %249

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 439948728, i32 -2106463500
  store i32 %115, i32* %7
  br label %249

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 439948728, i32 -1484072668
  store i32 %119, i32* %7
  br label %249

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %2, align 4
  %122 = icmp ne i32 %121, 1
  %123 = select i1 %122, i32 799702077, i32 59887532
  store i32 %123, i32* %7
  br label %249

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %2, align 4
  %126 = icmp ne i32 %125, 2
  %127 = select i1 %126, i32 1559359781, i32 59887532
  store i32 %127, i32* %7
  br label %249

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %129, 1
  %131 = select i1 %130, i32 439948728, i32 59887532
  store i32 %131, i32* %7
  br label %249

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 1387064966, i32 -1417548145
  store i32 %135, i32* %7
  br label %249

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %3, align 4
  %138 = icmp ne i32 %137, 1
  %139 = select i1 %138, i32 -1627526253, i32 -599873261
  store i32 %139, i32* %7
  br label %249

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %3, align 4
  %142 = icmp ne i32 %141, 2
  %143 = select i1 %142, i32 1387064966, i32 -599873261
  store i32 %143, i32* %7
  br label %249

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 1296830522, i32 731356410
  store i32 %147, i32* %7
  br label %249

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -1402259352, i32 680774738
  store i32 %151, i32* %7
  br label %249

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 -1402259352, i32 731356410
  store i32 %155, i32* %7
  br label %249

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %4, align 4
  %158 = icmp ne i32 %157, 1
  %159 = select i1 %158, i32 222409701, i32 -1376885962
  store i32 %159, i32* %7
  br label %249

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %4, align 4
  %162 = icmp ne i32 %161, 2
  %163 = select i1 %162, i32 1229284640, i32 -1376885962
  store i32 %163, i32* %7
  br label %249

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %2, align 4
  %166 = icmp ne i32 %165, 5
  %167 = select i1 %166, i32 -1402259352, i32 -1376885962
  store i32 %167, i32* %7
  br label %249

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %4, align 4
  %170 = icmp ne i32 %169, 1
  %171 = select i1 %170, i32 -1111844839, i32 -1002177102
  store i32 %171, i32* %7
  br label %249

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -2050075425, i32 -568508477
  store i32 %175, i32* %7
  br label %249

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 -2050075425, i32 -1002177102
  store i32 %179, i32* %7
  br label %249

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %5, align 4
  %182 = icmp ne i32 %181, 1
  %183 = select i1 %182, i32 -2064786051, i32 1189991335
  store i32 %183, i32* %7
  br label %249

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %5, align 4
  %186 = icmp ne i32 %185, 2
  %187 = select i1 %186, i32 -1389523621, i32 1189991335
  store i32 %187, i32* %7
  br label %249

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 -2050075425, i32 1189991335
  store i32 %191, i32* %7
  br label %249

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 -599004454, i32 898814743
  store i32 %195, i32* %7
  br label %249

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 1583347093, i32 -404755897
  store i32 %199, i32* %7
  br label %249

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 2
  %203 = select i1 %202, i32 1583347093, i32 898814743
  store i32 %203, i32* %7
  br label %249

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %6, align 4
  %206 = icmp ne i32 %205, 1
  %207 = select i1 %206, i32 1993217579, i32 1291486243
  store i32 %207, i32* %7
  br label %249

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %6, align 4
  %210 = icmp ne i32 %209, 2
  %211 = select i1 %210, i32 -913210369, i32 1291486243
  store i32 %211, i32* %7
  br label %249

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %5, align 4
  %214 = icmp ne i32 %213, 1
  %215 = select i1 %214, i32 1583347093, i32 1291486243
  store i32 %215, i32* %7
  br label %249

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %6, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %217, i32 %218, i32 %219, i32 %220, i32 %221)
  store i32 1291486243, i32* %7
  br label %249

; <label>:223:                                    ; preds = %8
  store i32 1189991335, i32* %7
  br label %249

; <label>:224:                                    ; preds = %8
  store i32 -1376885962, i32* %7
  br label %249

; <label>:225:                                    ; preds = %8
  store i32 -599873261, i32* %7
  br label %249

; <label>:226:                                    ; preds = %8
  store i32 59887532, i32* %7
  br label %249

; <label>:227:                                    ; preds = %8
  store i32 -1544564337, i32* %7
  br label %249

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 1844858652, i32* %7
  br label %249

; <label>:231:                                    ; preds = %8
  store i32 -367474392, i32* %7
  br label %249

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 1273112660, i32* %7
  br label %249

; <label>:235:                                    ; preds = %8
  store i32 -1064400519, i32* %7
  br label %249

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 2110009565, i32* %7
  br label %249

; <label>:239:                                    ; preds = %8
  store i32 615505628, i32* %7
  br label %249

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 210691115, i32* %7
  br label %249

; <label>:243:                                    ; preds = %8
  store i32 -737741711, i32* %7
  br label %249

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  store i32 -2041386957, i32* %7
  br label %249

; <label>:247:                                    ; preds = %8
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %244, %243, %240, %239, %236, %235, %232, %231, %228, %227, %226, %225, %224, %223, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %107, %103, %99, %98, %93, %88, %83, %78, %73, %69, %68, %67, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
