; ModuleID = 'source-C-CXX/18/149.c'
source_filename = "source-C-CXX/18/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -693623825, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %239
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -693623825, label %23
    i32 33020401, label %27
    i32 -150282179, label %35
    i32 -2062949352, label %39
    i32 328000867, label %41
    i32 129175761, label %49
    i32 -1342045434, label %53
    i32 -834170944, label %55
    i32 280747947, label %63
    i32 839927719, label %67
    i32 1337201390, label %69
    i32 264439074, label %73
    i32 -646069814, label %77
    i32 -85639247, label %81
    i32 1065546169, label %82
    i32 -1327004217, label %83
    i32 1549109631, label %86
    i32 -332951453, label %87
    i32 1464460243, label %92
    i32 29644326, label %100
    i32 -246650779, label %108
    i32 798338060, label %109
    i32 677059497, label %114
    i32 61108051, label %131
    i32 -1108749462, label %132
    i32 137817581, label %143
    i32 2035027220, label %148
    i32 -443339781, label %155
    i32 -115675588, label %156
    i32 398261806, label %157
    i32 264727813, label %160
    i32 -47008998, label %161
    i32 -1207949339, label %162
    i32 1530471915, label %165
    i32 -1219364596, label %169
    i32 552827704, label %170
    i32 422398732, label %175
    i32 -202754505, label %185
    i32 -834076439, label %186
    i32 227117267, label %191
    i32 249187585, label %198
    i32 1691186375, label %201
    i32 -977742832, label %209
    i32 234528333, label %216
    i32 -1427370499, label %217
    i32 -478434791, label %220
    i32 1289428653, label %221
    i32 1121534771, label %222
    i32 -2082597614, label %227
    i32 312330283, label %234
    i32 -204024615, label %237
    i32 1283690754, label %238
  ]

; <label>:22:                                     ; preds = %20
  br label %239

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 33020401, i32 1549109631
  store i32 %26, i32* %19
  br label %239

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -150282179, i32 328000867
  store i32 %34, i32* %19
  br label %239

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -2062949352, i32 328000867
  store i32 %38, i32* %19
  br label %239

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %2, align 4
  store i32 328000867, i32* %19
  br label %239

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 129175761, i32 -834170944
  store i32 %48, i32* %19
  br label %239

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1342045434, i32 -834170944
  store i32 %52, i32* %19
  br label %239

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %3, align 4
  store i32 -834170944, i32* %19
  br label %239

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 280747947, i32 1337201390
  store i32 %62, i32* %19
  br label %239

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 839927719, i32 1337201390
  store i32 %66, i32* %19
  br label %239

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %4, align 4
  store i32 1337201390, i32* %19
  br label %239

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %2, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 264439074, i32 1065546169
  store i32 %72, i32* %19
  br label %239

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -646069814, i32 1065546169
  store i32 %76, i32* %19
  br label %239

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -85639247, i32 1065546169
  store i32 %80, i32* %19
  br label %239

; <label>:81:                                     ; preds = %20
  store i32 1549109631, i32* %19
  br label %239

; <label>:82:                                     ; preds = %20
  store i32 -1327004217, i32* %19
  br label %239

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -693623825, i32* %19
  br label %239

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -332951453, i32* %19
  br label %239

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1464460243, i32 1530471915
  store i32 %91, i32* %19
  br label %239

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  %99 = select i1 %98, i32 -246650779, i32 29644326
  store i32 %99, i32* %19
  br label %239

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -246650779, i32 -47008998
  store i32 %107, i32* %19
  br label %239

; <label>:108:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 798338060, i32* %19
  br label %239

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 677059497, i32 264727813
  store i32 %113, i32* %19
  br label %239

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %119, %128
  %130 = select i1 %129, i32 61108051, i32 -1108749462
  store i32 %130, i32* %19
  br label %239

; <label>:131:                                    ; preds = %20
  store i32 264727813, i32* %19
  br label %239

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 32
  %142 = select i1 %141, i32 2035027220, i32 137817581
  store i32 %142, i32* %19
  br label %239

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 2035027220, i32 -443339781
  store i32 %147, i32* %19
  br label %239

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %3, align 4
  store i32 %154, i32* %7, align 4
  store i32 -443339781, i32* %19
  br label %239

; <label>:155:                                    ; preds = %20
  store i32 -115675588, i32* %19
  br label %239

; <label>:156:                                    ; preds = %20
  store i32 398261806, i32* %19
  br label %239

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 798338060, i32* %19
  br label %239

; <label>:160:                                    ; preds = %20
  store i32 -47008998, i32* %19
  br label %239

; <label>:161:                                    ; preds = %20
  store i32 -1207949339, i32* %19
  br label %239

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -332951453, i32* %19
  br label %239

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %8, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -1219364596, i32 1289428653
  store i32 %168, i32* %19
  br label %239

; <label>:169:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 552827704, i32* %19
  br label %239

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 422398732, i32 -478434791
  store i32 %174, i32* %19
  br label %239

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp eq i32 %176, %182
  %184 = select i1 %183, i32 -202754505, i32 -977742832
  store i32 %184, i32* %19
  br label %239

; <label>:185:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -834076439, i32* %19
  br label %239

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 227117267, i32 1691186375
  store i32 %190, i32* %19
  br label %239

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  store i32 249187585, i32* %19
  br label %239

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 -834076439, i32* %19
  br label %239

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 234528333, i32* %19
  br label %239

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  store i32 234528333, i32* %19
  br label %239

; <label>:216:                                    ; preds = %20
  store i32 -1427370499, i32* %19
  br label %239

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 552827704, i32* %19
  br label %239

; <label>:220:                                    ; preds = %20
  store i32 1283690754, i32* %19
  br label %239

; <label>:221:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1121534771, i32* %19
  br label %239

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -2082597614, i32 -204024615
  store i32 %226, i32* %19
  br label %239

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  store i32 312330283, i32* %19
  br label %239

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  store i32 1121534771, i32* %19
  br label %239

; <label>:237:                                    ; preds = %20
  store i32 1283690754, i32* %19
  br label %239

; <label>:238:                                    ; preds = %20
  ret i32 0

; <label>:239:                                    ; preds = %237, %234, %227, %222, %221, %220, %217, %216, %209, %201, %198, %191, %186, %185, %175, %170, %169, %165, %162, %161, %160, %157, %156, %155, %148, %143, %132, %131, %114, %109, %108, %100, %92, %87, %86, %83, %82, %81, %77, %73, %69, %67, %63, %55, %53, %49, %41, %39, %35, %27, %23, %22
  br label %20
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
