; ModuleID = 'source-C-CXX/23/1675.c'
source_filename = "source-C-CXX/23/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 50, i32* %12, align 4
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 426168597, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %236
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 426168597, label %22
    i32 -269799622, label %27
    i32 1983212361, label %35
    i32 -2079163257, label %43
    i32 2142011302, label %51
    i32 -778883416, label %54
    i32 -1085469477, label %62
    i32 -1029202582, label %70
    i32 -1254001218, label %78
    i32 740283965, label %84
    i32 -164144249, label %88
    i32 1727692614, label %93
    i32 2144285013, label %108
    i32 1681121858, label %111
    i32 653313045, label %112
    i32 -1394754946, label %113
    i32 -1005110870, label %114
    i32 350028138, label %117
    i32 -741624436, label %120
    i32 679831796, label %125
    i32 627843889, label %133
    i32 -1645708177, label %141
    i32 311857712, label %149
    i32 -1119810589, label %152
    i32 -2058146288, label %160
    i32 -613672008, label %168
    i32 -1621829274, label %176
    i32 1239005602, label %185
    i32 -1514704335, label %194
    i32 1275829056, label %200
    i32 1148735954, label %204
    i32 144692300, label %209
    i32 331719623, label %224
    i32 98593063, label %227
    i32 -646812391, label %228
    i32 644951780, label %229
    i32 947519854, label %230
    i32 -410956347, label %233
  ]

; <label>:21:                                     ; preds = %19
  br label %236

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -269799622, i32 350028138
  store i32 %26, i32* %18
  br label %236

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 1983212361, i32 -778883416
  store i32 %34, i32* %18
  br label %236

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 44
  %42 = select i1 %41, i32 -2079163257, i32 -778883416
  store i32 %42, i32* %18
  br label %236

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 2142011302, i32 -778883416
  store i32 %50, i32* %18
  br label %236

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -778883416, i32* %18
  br label %236

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  %61 = select i1 %60, i32 -1254001218, i32 -1085469477
  store i32 %61, i32* %18
  br label %236

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 44
  %69 = select i1 %68, i32 -1254001218, i32 -1029202582
  store i32 %69, i32* %18
  br label %236

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1254001218, i32 -1394754946
  store i32 %77, i32* %18
  br label %236

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 740283965, i32 653313045
  store i32 %83, i32* %18
  br label %236

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %11, align 4
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -164144249, i32* %18
  br label %236

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1727692614, i32 1681121858
  store i32 %92, i32* %18
  br label %236

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  store i32 2144285013, i32* %18
  br label %236

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -164144249, i32* %18
  br label %236

; <label>:111:                                    ; preds = %19
  store i32 653313045, i32* %18
  br label %236

; <label>:112:                                    ; preds = %19
  store i32 -1394754946, i32* %18
  br label %236

; <label>:113:                                    ; preds = %19
  store i32 -1005110870, i32* %18
  br label %236

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 426168597, i32* %18
  br label %236

; <label>:117:                                    ; preds = %19
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %118)
  store i32 0, i32* %5, align 4
  store i32 -741624436, i32* %18
  br label %236

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 679831796, i32 -410956347
  store i32 %124, i32* %18
  br label %236

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 32
  %132 = select i1 %131, i32 627843889, i32 -1119810589
  store i32 %132, i32* %18
  br label %236

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 44
  %140 = select i1 %139, i32 -1645708177, i32 -1119810589
  store i32 %140, i32* %18
  br label %236

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 311857712, i32 -1119810589
  store i32 %148, i32* %18
  br label %236

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -1119810589, i32* %18
  br label %236

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 32
  %159 = select i1 %158, i32 -1621829274, i32 -2058146288
  store i32 %159, i32* %18
  br label %236

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 44
  %167 = select i1 %166, i32 -1621829274, i32 -613672008
  store i32 %167, i32* %18
  br label %236

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -1621829274, i32 644951780
  store i32 %175, i32* %18
  br label %236

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 32
  %184 = select i1 %183, i32 1239005602, i32 644951780
  store i32 %184, i32* %18
  br label %236

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 44
  %193 = select i1 %192, i32 -1514704335, i32 644951780
  store i32 %193, i32* %18
  br label %236

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %8, align 4
  store i32 %195, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %12, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1275829056, i32 -646812391
  store i32 %199, i32* %18
  br label %236

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %11, align 4
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* %12, align 4
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %10, align 4
  store i32 %203, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 1148735954, i32* %18
  br label %236

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %12, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 144692300, i32 98593063
  store i32 %208, i32* %18
  br label %236

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %222
  store i8 0, i8* %223, align 1
  store i32 331719623, i32* %18
  br label %236

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 1148735954, i32* %18
  br label %236

; <label>:227:                                    ; preds = %19
  store i32 -646812391, i32* %18
  br label %236

; <label>:228:                                    ; preds = %19
  store i32 644951780, i32* %18
  br label %236

; <label>:229:                                    ; preds = %19
  store i32 947519854, i32* %18
  br label %236

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -741624436, i32* %18
  br label %236

; <label>:233:                                    ; preds = %19
  %234 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %234)
  ret i32 0

; <label>:236:                                    ; preds = %230, %229, %228, %227, %224, %209, %204, %200, %194, %185, %176, %168, %160, %152, %149, %141, %133, %125, %120, %117, %114, %113, %112, %111, %108, %93, %88, %84, %78, %70, %62, %54, %51, %43, %35, %27, %22, %21
  br label %19
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
