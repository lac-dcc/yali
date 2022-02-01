; ModuleID = 'source-C-CXX/1/1256.c'
source_filename = "source-C-CXX/1/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x %struct.book], align 16
  %11 = alloca [26 x i32], align 16
  %12 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = bitcast [26 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -150142785, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -150142785, label %20
    i32 2090241414, label %25
    i32 2018567508, label %36
    i32 -1923602822, label %39
    i32 1332880968, label %40
    i32 -126408317, label %44
    i32 -726106946, label %45
    i32 1052754507, label %50
    i32 1052857707, label %58
    i32 -1548940671, label %63
    i32 -1378893028, label %80
    i32 -1270343170, label %86
    i32 -1671797627, label %87
    i32 -82798360, label %90
    i32 -632691207, label %91
    i32 -1669898963, label %94
    i32 1874594346, label %95
    i32 -1276876293, label %98
    i32 -1834156611, label %100
    i32 -320100923, label %104
    i32 -144306589, label %105
    i32 730182263, label %109
    i32 -2029638778, label %117
    i32 1669405561, label %134
    i32 -991587059, label %135
    i32 -450100139, label %138
    i32 -392627995, label %142
    i32 799636786, label %143
    i32 729186527, label %144
    i32 -2129572777, label %147
    i32 -1686612206, label %148
    i32 1481761622, label %153
    i32 -1191755224, label %161
    i32 -1012370477, label %166
    i32 -1252037663, label %183
    i32 -833839961, label %190
    i32 -1467034012, label %191
    i32 -1285859192, label %194
    i32 839532764, label %195
    i32 1935355326, label %198
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2090241414, i32 -1923602822
  store i32 %24, i32* %16
  br label %199

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i8* %34)
  store i32 2018567508, i32* %16
  br label %199

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -150142785, i32* %16
  br label %199

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1332880968, i32* %16
  br label %199

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 26
  %43 = select i1 %42, i32 -126408317, i32 -1276876293
  store i32 %43, i32* %16
  br label %199

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -726106946, i32* %16
  br label %199

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1052754507, i32 -1669898963
  store i32 %49, i32* %16
  br label %199

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 1
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1052857707, i32* %16
  br label %199

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1548940671, i32 -82798360
  store i32 %62, i32* %16
  br label %199

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 -1378893028, i32 -1270343170
  store i32 %79, i32* %16
  br label %199

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 -1270343170, i32* %16
  br label %199

; <label>:86:                                     ; preds = %17
  store i32 -1671797627, i32* %16
  br label %199

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1052857707, i32* %16
  br label %199

; <label>:90:                                     ; preds = %17
  store i32 -632691207, i32* %16
  br label %199

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -726106946, i32* %16
  br label %199

; <label>:94:                                     ; preds = %17
  store i32 1874594346, i32* %16
  br label %199

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1332880968, i32* %16
  br label %199

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %2, align 4
  store i32 %99, i32* %3, align 4
  store i32 -1834156611, i32* %16
  br label %199

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %3, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 -320100923, i32 -2129572777
  store i32 %103, i32* %16
  br label %199

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -144306589, i32* %16
  br label %199

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %106, 26
  %108 = select i1 %107, i32 730182263, i32 -450100139
  store i32 %108, i32* %16
  br label %199

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -2029638778, i32 1669405561
  store i32 %116, i32* %16
  br label %199

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 1, i32* %9, align 4
  store i32 -450100139, i32* %16
  br label %199

; <label>:134:                                    ; preds = %17
  store i32 -991587059, i32* %16
  br label %199

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -144306589, i32* %16
  br label %199

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -392627995, i32 799636786
  store i32 %141, i32* %16
  br label %199

; <label>:142:                                    ; preds = %17
  store i32 -2129572777, i32* %16
  br label %199

; <label>:143:                                    ; preds = %17
  store i32 729186527, i32* %16
  br label %199

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %3, align 4
  store i32 -1834156611, i32* %16
  br label %199

; <label>:147:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1686612206, i32* %16
  br label %199

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1481761622, i32 1935355326
  store i32 %152, i32* %16
  br label %199

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.book, %struct.book* %156, i32 0, i32 1
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %157, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #4
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1191755224, i32* %16
  br label %199

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1012370477, i32 -1285859192
  store i32 %165, i32* %16
  br label %199

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 1
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i8], [26 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %175, %180
  %182 = select i1 %181, i32 -1252037663, i32 -833839961
  store i32 %182, i32* %16
  br label %199

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.book, %struct.book* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  store i32 -833839961, i32* %16
  br label %199

; <label>:190:                                    ; preds = %17
  store i32 -1467034012, i32* %16
  br label %199

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -1191755224, i32* %16
  br label %199

; <label>:194:                                    ; preds = %17
  store i32 839532764, i32* %16
  br label %199

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -1686612206, i32* %16
  br label %199

; <label>:198:                                    ; preds = %17
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %191, %190, %183, %166, %161, %153, %148, %147, %144, %143, %142, %138, %135, %134, %117, %109, %105, %104, %100, %98, %95, %94, %91, %90, %87, %86, %80, %63, %58, %50, %45, %44, %40, %39, %36, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
