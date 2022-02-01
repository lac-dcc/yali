; ModuleID = 'source-C-CXX/18/2825.c'
source_filename = "source-C-CXX/18/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca [200 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [20 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80, i32 16, i1 false)
  %15 = bitcast [10 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %31 = alloca i32
  store i32 -1295788309, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %229
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1295788309, label %35
    i32 -41749041, label %40
    i32 701120113, label %53
    i32 -1268713800, label %62
    i32 -1073076919, label %67
    i32 1353893865, label %76
    i32 133595317, label %86
    i32 795296727, label %87
    i32 520236548, label %92
    i32 184256617, label %102
    i32 1759683717, label %103
    i32 -1017580901, label %104
    i32 1696253090, label %105
    i32 194920641, label %106
    i32 -1275415717, label %109
    i32 -922805005, label %110
    i32 -683747583, label %117
    i32 -324243015, label %125
    i32 1013697363, label %129
    i32 1423943333, label %141
    i32 1379479392, label %149
    i32 -255096375, label %161
    i32 -638259911, label %170
    i32 1847309791, label %171
    i32 1414365993, label %172
    i32 1102016088, label %179
    i32 67350379, label %187
    i32 -421325175, label %191
    i32 1970751607, label %199
    i32 975471343, label %211
    i32 -304948130, label %220
    i32 -1966832043, label %221
    i32 1642104514, label %222
    i32 -1188170567, label %223
    i32 -821662017, label %228
  ]

; <label>:34:                                     ; preds = %32
  br label %229

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -41749041, i32 -1275415717
  store i32 %39, i32* %31
  br label %229

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 701120113, i32 -1017580901
  store i32 %52, i32* %31
  br label %229

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -1268713800, i32 795296727
  store i32 %61, i32* %31
  br label %229

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1073076919, i32 133595317
  store i32 %66, i32* %31
  br label %229

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 1353893865, i32 133595317
  store i32 %75, i32* %31
  br label %229

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 133595317, i32* %31
  br label %229

; <label>:86:                                     ; preds = %32
  store i32 1759683717, i32* %31
  br label %229

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 520236548, i32 184256617
  store i32 %91, i32* %31
  br label %229

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 184256617, i32* %31
  br label %229

; <label>:102:                                    ; preds = %32
  store i32 1759683717, i32* %31
  br label %229

; <label>:103:                                    ; preds = %32
  store i32 1696253090, i32* %31
  br label %229

; <label>:104:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 1696253090, i32* %31
  br label %229

; <label>:105:                                    ; preds = %32
  store i32 194920641, i32* %31
  br label %229

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -1295788309, i32* %31
  br label %229

; <label>:109:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -922805005, i32* %31
  br label %229

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 -683747583, i32 1414365993
  store i32 %116, i32* %31
  br label %229

; <label>:117:                                    ; preds = %32
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %118, %122
  %124 = select i1 %123, i32 -324243015, i32 1379479392
  store i32 %124, i32* %31
  br label %229

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %4, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 1013697363, i32 1379479392
  store i32 %128, i32* %31
  br label %229

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  %140 = select i1 %139, i32 1423943333, i32 1379479392
  store i32 %140, i32* %31
  br label %229

; <label>:141:                                    ; preds = %32
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %142)
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1847309791, i32* %31
  br label %229

; <label>:149:                                    ; preds = %32
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %154, %158
  %160 = select i1 %159, i32 -255096375, i32 -638259911
  store i32 %160, i32* %31
  br label %229

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -638259911, i32* %31
  br label %229

; <label>:170:                                    ; preds = %32
  store i32 1847309791, i32* %31
  br label %229

; <label>:171:                                    ; preds = %32
  store i32 1414365993, i32* %31
  br label %229

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 1102016088, i32 1642104514
  store i32 %178, i32* %31
  br label %229

; <label>:179:                                    ; preds = %32
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %180, %184
  %186 = select i1 %185, i32 67350379, i32 1970751607
  store i32 %186, i32* %31
  br label %229

; <label>:187:                                    ; preds = %32
  %188 = load i32, i32* %4, align 4
  %189 = icmp sgt i32 %188, 0
  %190 = select i1 %189, i32 -421325175, i32 1970751607
  store i32 %190, i32* %31
  br label %229

; <label>:191:                                    ; preds = %32
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %192)
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -1966832043, i32* %31
  br label %229

; <label>:199:                                    ; preds = %32
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp slt i32 %204, %208
  %210 = select i1 %209, i32 975471343, i32 -304948130
  store i32 %210, i32* %31
  br label %229

; <label>:211:                                    ; preds = %32
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 -304948130, i32* %31
  br label %229

; <label>:220:                                    ; preds = %32
  store i32 -1966832043, i32* %31
  br label %229

; <label>:221:                                    ; preds = %32
  store i32 1642104514, i32* %31
  br label %229

; <label>:222:                                    ; preds = %32
  store i32 -1188170567, i32* %31
  br label %229

; <label>:223:                                    ; preds = %32
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -922805005, i32 -821662017
  store i32 %227, i32* %31
  br label %229

; <label>:228:                                    ; preds = %32
  ret i32 0

; <label>:229:                                    ; preds = %223, %222, %221, %220, %211, %199, %191, %187, %179, %172, %171, %170, %161, %149, %141, %129, %125, %117, %110, %109, %106, %105, %104, %103, %102, %92, %87, %86, %76, %67, %62, %53, %40, %35, %34
  br label %32
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
