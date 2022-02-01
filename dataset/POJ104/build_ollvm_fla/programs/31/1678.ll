; ModuleID = 'source-C-CXX/31/1678.c'
source_filename = "source-C-CXX/31/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1406100479, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %221
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1406100479, label %16
    i32 -1792917910, label %21
    i32 1778689281, label %31
    i32 -1310337096, label %34
    i32 -479197831, label %44
    i32 5151148, label %54
    i32 1376765805, label %58
    i32 -1270116538, label %61
    i32 316635018, label %62
    i32 554454977, label %70
    i32 1571892448, label %85
    i32 -1433960600, label %88
    i32 -1900259865, label %89
    i32 1172708732, label %97
    i32 -796032088, label %115
    i32 -281847849, label %118
    i32 -428096875, label %124
    i32 1203996244, label %128
    i32 1679902497, label %138
    i32 127004047, label %156
    i32 -72804826, label %157
    i32 1368896568, label %160
    i32 -1199759692, label %161
    i32 -1894815122, label %164
    i32 -707745272, label %165
    i32 507756891, label %170
    i32 192707117, label %171
    i32 -278409054, label %179
    i32 -1392078140, label %189
    i32 713528095, label %190
    i32 -583617842, label %191
    i32 -1181282206, label %194
    i32 785503182, label %195
    i32 -957213078, label %203
    i32 438045829, label %212
    i32 867097847, label %215
    i32 1189677992, label %217
    i32 212944884, label %220
  ]

; <label>:15:                                     ; preds = %13
  br label %221

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1792917910, i32 -1894815122
  store i32 %20, i32* %12
  br label %221

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp ne i32 %26, %28
  %30 = select i1 %29, i32 1778689281, i32 -1310337096
  store i32 %30, i32* %12
  br label %221

; <label>:31:                                     ; preds = %13
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  store i32 -1310337096, i32* %12
  br label %221

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -479197831, i32* %12
  br label %221

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %45, %51
  %53 = select i1 %52, i32 5151148, i32 -1270116538
  store i32 %53, i32* %12
  br label %221

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %56
  store i8 48, i8* %57, align 1
  store i32 1376765805, i32* %12
  br label %221

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -479197831, i32* %12
  br label %221

; <label>:61:                                     ; preds = %13
  store i32 316635018, i32* %12
  br label %221

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 554454977, i32 -1433960600
  store i32 %69, i32* %12
  br label %221

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %71, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  store i32 1571892448, i32* %12
  br label %221

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 316635018, i32* %12
  br label %221

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1900259865, i32* %12
  br label %221

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 1172708732, i32 -281847849
  store i32 %96, i32* %12
  br label %221

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %102, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 -796032088, i32* %12
  br label %221

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -1900259865, i32* %12
  br label %221

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -428096875, i32* %12
  br label %221

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %2, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 1203996244, i32 1368896568
  store i32 %127, i32* %12
  br label %221

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 0
  %137 = select i1 %136, i32 1679902497, i32 127004047
  store i32 %137, i32* %12
  br label %221

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 10
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  store i32 127004047, i32* %12
  br label %221

; <label>:156:                                    ; preds = %13
  store i32 -72804826, i32* %12
  br label %221

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %2, align 4
  store i32 -428096875, i32* %12
  br label %221

; <label>:160:                                    ; preds = %13
  store i32 -1199759692, i32* %12
  br label %221

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 1406100479, i32* %12
  br label %221

; <label>:164:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -707745272, i32* %12
  br label %221

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %1, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 507756891, i32 212944884
  store i32 %169, i32* %12
  br label %221

; <label>:170:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 192707117, i32* %12
  br label %221

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 -278409054, i32 -1181282206
  store i32 %178, i32* %12
  br label %221

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -1392078140, i32 713528095
  store i32 %188, i32* %12
  br label %221

; <label>:189:                                    ; preds = %13
  store i32 -1181282206, i32* %12
  br label %221

; <label>:190:                                    ; preds = %13
  store i32 -583617842, i32* %12
  br label %221

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 192707117, i32* %12
  br label %221

; <label>:194:                                    ; preds = %13
  store i32 785503182, i32* %12
  br label %221

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %196, %200
  %202 = select i1 %201, i32 -957213078, i32 867097847
  store i32 %202, i32* %12
  br label %221

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 438045829, i32* %12
  br label %221

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 785503182, i32* %12
  br label %221

; <label>:215:                                    ; preds = %13
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1189677992, i32* %12
  br label %221

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 -707745272, i32* %12
  br label %221

; <label>:220:                                    ; preds = %13
  ret void

; <label>:221:                                    ; preds = %217, %215, %212, %203, %195, %194, %191, %190, %189, %179, %171, %170, %165, %164, %161, %160, %157, %156, %138, %128, %124, %118, %115, %97, %89, %88, %85, %70, %62, %61, %58, %54, %44, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
