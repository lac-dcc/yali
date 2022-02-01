; ModuleID = 'source-C-CXX/23/25.c'
source_filename = "source-C-CXX/23/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x [80 x i8]], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 80, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 2008506724, i32* %18
  %19 = alloca i32
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %223
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 2008506724, label %24
    i32 1614236007, label %32
    i32 -580954767, label %52
    i32 -1175195857, label %60
    i32 1479264729, label %70
    i32 936434984, label %72
    i32 -2061549324, label %75
    i32 942787746, label %84
    i32 598083523, label %92
    i32 -1163561737, label %94
    i32 1565442712, label %95
    i32 1685786229, label %98
    i32 1050548445, label %101
    i32 1573775466, label %106
    i32 1534599281, label %119
    i32 1021820836, label %122
    i32 -1700215825, label %130
    i32 -1037447249, label %136
    i32 -1614617649, label %147
    i32 2041926283, label %149
    i32 1284974389, label %151
    i32 1509710382, label %157
    i32 -603469196, label %159
    i32 -690195238, label %161
    i32 -814991019, label %163
    i32 1850579877, label %166
    i32 277935224, label %167
    i32 -955824514, label %173
    i32 689069480, label %184
    i32 -1837130057, label %190
    i32 438451189, label %191
    i32 -295605030, label %194
    i32 1295210956, label %195
    i32 -394917498, label %201
    i32 361912529, label %212
    i32 -957451686, label %218
    i32 503031952, label %219
    i32 -1234760169, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %223

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1614236007, i32 -2061549324
  store i32 %31, i32* %18
  br label %223

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i64 0, i64 %42
  store i8 %36, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  %51 = select i1 %50, i32 -1175195857, i32 -580954767
  store i32 %51, i32* %18
  br label %223

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 -1175195857, i32 1479264729
  store i32 %59, i32* %18
  br label %223

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %63, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1479264729, i32* %18
  br label %223

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %9, align 4
  store i32 936434984, i32* %18
  br label %223

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 2008506724, i32* %18
  br label %223

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %78, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 942787746, i32* %18
  br label %223

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  %91 = select i1 %90, i32 598083523, i32 -1163561737
  store i32 %91, i32* %18
  br label %223

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %8, align 4
  store i32 1685786229, i32* %18
  br label %223

; <label>:94:                                     ; preds = %21
  store i32 1565442712, i32* %18
  br label %223

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %3, align 4
  store i32 942787746, i32* %18
  br label %223

; <label>:98:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1050548445, i32* %18
  br label %223

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1573775466, i32 1021820836
  store i32 %105, i32* %18
  br label %223

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %114, i64 0, i64 %117
  store i8 %110, i8* %118, align 1
  store i32 1534599281, i32* %18
  br label %223

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 1050548445, i32* %18
  br label %223

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %126, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  store i32 0, i32* %3, align 4
  store i32 -1700215825, i32* %18
  br label %223

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 -1037447249, i32 1850579877
  store i32 %135, i32* %18
  br label %223

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %139, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -1614617649, i32 2041926283
  store i32 %146, i32* %18
  br label %223

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %6, align 4
  store i32 1284974389, i32* %18
  store i32 %148, i32* %19
  br label %223

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %11, align 4
  store i32 1284974389, i32* %18
  store i32 %150, i32* %19
  br label %223

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %19
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1509710382, i32 -603469196
  store i32 %156, i32* %18
  br label %223

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %5, align 4
  store i32 -690195238, i32* %18
  store i32 %158, i32* %20
  br label %223

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %11, align 4
  store i32 -690195238, i32* %18
  store i32 %160, i32* %20
  br label %223

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %20
  store i32 %162, i32* %5, align 4
  store i32 -814991019, i32* %18
  br label %223

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -1700215825, i32* %18
  br label %223

; <label>:166:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 277935224, i32* %18
  br label %223

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 -955824514, i32 -295605030
  store i32 %172, i32* %18
  br label %223

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %175
  %177 = getelementptr inbounds [80 x i8], [80 x i8]* %176, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #3
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 689069480, i32 -1837130057
  store i32 %183, i32* %18
  br label %223

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %186
  %188 = getelementptr inbounds [80 x i8], [80 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %188)
  store i32 -295605030, i32* %18
  br label %223

; <label>:190:                                    ; preds = %21
  store i32 438451189, i32* %18
  br label %223

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 277935224, i32* %18
  br label %223

; <label>:194:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1295210956, i32* %18
  br label %223

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 -394917498, i32 -1234760169
  store i32 %200, i32* %18
  br label %223

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %203
  %205 = getelementptr inbounds [80 x i8], [80 x i8]* %204, i32 0, i32 0
  %206 = call i64 @strlen(i8* %205) #3
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %10, align 4
  %210 = icmp eq i32 %208, %209
  %211 = select i1 %210, i32 361912529, i32 -957451686
  store i32 %211, i32* %18
  br label %223

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %214
  %216 = getelementptr inbounds [80 x i8], [80 x i8]* %215, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %216)
  store i32 -1234760169, i32* %18
  br label %223

; <label>:218:                                    ; preds = %21
  store i32 503031952, i32* %18
  br label %223

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 1295210956, i32* %18
  br label %223

; <label>:222:                                    ; preds = %21
  ret void

; <label>:223:                                    ; preds = %219, %218, %212, %201, %195, %194, %191, %190, %184, %173, %167, %166, %163, %161, %159, %157, %151, %149, %147, %136, %130, %122, %119, %106, %101, %98, %95, %94, %92, %84, %75, %72, %70, %60, %52, %32, %24, %23
  br label %21
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
