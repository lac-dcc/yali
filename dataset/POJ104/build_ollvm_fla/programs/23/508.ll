; ModuleID = 'source-C-CXX/23/508.c'
source_filename = "source-C-CXX/23/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = bitcast [5000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 5000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [5000 x i8]*
  %11 = getelementptr [5000 x i8], [5000 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = bitcast [50 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 5000, i32 16, i1 false)
  %13 = bitcast i8* %12 to [50 x [100 x i8]]*
  %14 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %13, i32 0, i32 0
  %15 = getelementptr [100 x i8], [100 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1895206614, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %200
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1895206614, label %22
    i32 1126165769, label %30
    i32 2069776905, label %38
    i32 -399136187, label %51
    i32 1518085129, label %54
    i32 1521874241, label %55
    i32 741980918, label %58
    i32 -1729174264, label %59
    i32 -267667616, label %64
    i32 -2057058070, label %74
    i32 -254021943, label %77
    i32 -132435463, label %78
    i32 1676405052, label %83
    i32 498232966, label %87
    i32 -752636804, label %92
    i32 378283576, label %103
    i32 -1684441161, label %107
    i32 627717984, label %108
    i32 925653673, label %111
    i32 1572302519, label %112
    i32 -214489113, label %115
    i32 267949725, label %116
    i32 -965133631, label %121
    i32 1488081472, label %128
    i32 -1322697000, label %134
    i32 -655987337, label %135
    i32 -2144322408, label %138
    i32 2014736891, label %139
    i32 1620943151, label %144
    i32 -1488917618, label %148
    i32 -2012920380, label %153
    i32 -1392250629, label %164
    i32 94524082, label %168
    i32 1578783274, label %169
    i32 732375895, label %172
    i32 807258952, label %173
    i32 1664054487, label %176
    i32 1015695648, label %177
    i32 -804814989, label %182
    i32 265170290, label %189
    i32 2033784552, label %195
    i32 -23117298, label %196
    i32 1377825704, label %199
  ]

; <label>:21:                                     ; preds = %19
  br label %200

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1126165769, i32 741980918
  store i32 %29, i32* %18
  br label %200

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 2069776905, i32 -399136187
  store i32 %37, i32* %18
  br label %200

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1518085129, i32* %18
  br label %200

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1518085129, i32* %18
  br label %200

; <label>:54:                                     ; preds = %19
  store i32 1521874241, i32* %18
  br label %200

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1895206614, i32* %18
  br label %200

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1729174264, i32* %18
  br label %200

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -267667616, i32 -254021943
  store i32 %63, i32* %18
  br label %200

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -2057058070, i32* %18
  br label %200

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1729174264, i32* %18
  br label %200

; <label>:77:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -132435463, i32* %18
  br label %200

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1676405052, i32 -214489113
  store i32 %82, i32* %18
  br label %200

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 0, i32* %5, align 4
  store i32 498232966, i32* %18
  br label %200

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -752636804, i32 925653673
  store i32 %91, i32* %18
  br label %200

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 378283576, i32 -1684441161
  store i32 %102, i32* %18
  br label %200

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  store i32 -1684441161, i32* %18
  br label %200

; <label>:107:                                    ; preds = %19
  store i32 627717984, i32* %18
  br label %200

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 498232966, i32* %18
  br label %200

; <label>:111:                                    ; preds = %19
  store i32 1572302519, i32* %18
  br label %200

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -132435463, i32* %18
  br label %200

; <label>:115:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 267949725, i32* %18
  br label %200

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -965133631, i32 -2144322408
  store i32 %120, i32* %18
  br label %200

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1488081472, i32 -1322697000
  store i32 %127, i32* %18
  br label %200

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %132)
  store i32 -2144322408, i32* %18
  br label %200

; <label>:134:                                    ; preds = %19
  store i32 -655987337, i32* %18
  br label %200

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 267949725, i32* %18
  br label %200

; <label>:138:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 2014736891, i32* %18
  br label %200

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1620943151, i32 1664054487
  store i32 %143, i32* %18
  br label %200

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  store i32 0, i32* %5, align 4
  store i32 -1488917618, i32* %18
  br label %200

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -2012920380, i32 732375895
  store i32 %152, i32* %18
  br label %200

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %157, %161
  %163 = select i1 %162, i32 -1392250629, i32 94524082
  store i32 %163, i32* %18
  br label %200

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %166
  store i32 1, i32* %167, align 4
  store i32 94524082, i32* %18
  br label %200

; <label>:168:                                    ; preds = %19
  store i32 1578783274, i32* %18
  br label %200

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -1488917618, i32* %18
  br label %200

; <label>:172:                                    ; preds = %19
  store i32 807258952, i32* %18
  br label %200

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 2014736891, i32* %18
  br label %200

; <label>:176:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1015695648, i32* %18
  br label %200

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 -804814989, i32 1377825704
  store i32 %181, i32* %18
  br label %200

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 265170290, i32 2033784552
  store i32 %188, i32* %18
  br label %200

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %193)
  store i32 1377825704, i32* %18
  br label %200

; <label>:195:                                    ; preds = %19
  store i32 -23117298, i32* %18
  br label %200

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 1015695648, i32* %18
  br label %200

; <label>:199:                                    ; preds = %19
  ret void

; <label>:200:                                    ; preds = %196, %195, %189, %182, %177, %176, %173, %172, %169, %168, %164, %153, %148, %144, %139, %138, %135, %134, %128, %121, %116, %115, %112, %111, %108, %107, %103, %92, %87, %83, %78, %77, %74, %64, %59, %58, %55, %54, %51, %38, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
