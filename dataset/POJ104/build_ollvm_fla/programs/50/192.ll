; ModuleID = 'source-C-CXX/50/192.c'
source_filename = "source-C-CXX/50/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [250 x [5 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %4)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 1702029087, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %225
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1702029087, label %24
    i32 912132353, label %31
    i32 -1993120115, label %32
    i32 1090199150, label %37
    i32 1126845314, label %50
    i32 517403910, label %53
    i32 278591708, label %54
    i32 -1804533542, label %57
    i32 -862436748, label %58
    i32 -1486807429, label %65
    i32 -881629156, label %68
    i32 -1291393214, label %75
    i32 748356350, label %84
    i32 1237524113, label %85
    i32 741043095, label %90
    i32 1043704746, label %109
    i32 -1692489326, label %112
    i32 1436778743, label %113
    i32 1881673146, label %116
    i32 -1643872294, label %120
    i32 1905939352, label %133
    i32 -853247342, label %134
    i32 -1510422513, label %135
    i32 -467815522, label %138
    i32 -177760021, label %139
    i32 621905913, label %142
    i32 1264786479, label %146
    i32 -581675304, label %153
    i32 200260596, label %162
    i32 1503143994, label %168
    i32 -381386679, label %169
    i32 -1079027721, label %172
    i32 -274589302, label %176
    i32 -860070732, label %178
    i32 -1785069535, label %181
    i32 219929833, label %188
    i32 -284780760, label %197
    i32 -373339172, label %198
    i32 1380170839, label %203
    i32 1171329782, label %213
    i32 1250887735, label %216
    i32 -1916394263, label %218
    i32 -562354762, label %219
    i32 -1554265036, label %222
    i32 -1745690726, label %223
  ]

; <label>:23:                                     ; preds = %21
  br label %225

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 912132353, i32 -1804533542
  store i32 %30, i32* %20
  br label %225

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1993120115, i32* %20
  br label %225

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1090199150, i32 517403910
  store i32 %36, i32* %20
  br label %225

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  store i32 1126845314, i32* %20
  br label %225

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1993120115, i32* %20
  br label %225

; <label>:53:                                     ; preds = %21
  store i32 278591708, i32* %20
  br label %225

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1702029087, i32* %20
  br label %225

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -862436748, i32* %20
  br label %225

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %59, %62
  %64 = select i1 %63, i32 -1486807429, i32 621905913
  store i32 %64, i32* %20
  br label %225

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -881629156, i32* %20
  br label %225

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 -1291393214, i32 -467815522
  store i32 %74, i32* %20
  br label %225

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 748356350, i32 -853247342
  store i32 %83, i32* %20
  br label %225

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 1237524113, i32* %20
  br label %225

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 741043095, i32 1881673146
  store i32 %89, i32* %20
  br label %225

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %98, %106
  %108 = select i1 %107, i32 1043704746, i32 -1692489326
  store i32 %108, i32* %20
  br label %225

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  store i32 -1692489326, i32* %20
  br label %225

; <label>:112:                                    ; preds = %21
  store i32 1436778743, i32* %20
  br label %225

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 1237524113, i32* %20
  br label %225

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1643872294, i32 1905939352
  store i32 %119, i32* %20
  br label %225

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %131, i64 0, i64 0
  store i8 0, i8* %132, align 1
  store i32 1905939352, i32* %20
  br label %225

; <label>:133:                                    ; preds = %21
  store i32 -853247342, i32* %20
  br label %225

; <label>:134:                                    ; preds = %21
  store i32 -1510422513, i32* %20
  br label %225

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -881629156, i32* %20
  br label %225

; <label>:138:                                    ; preds = %21
  store i32 -177760021, i32* %20
  br label %225

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -862436748, i32* %20
  br label %225

; <label>:142:                                    ; preds = %21
  %143 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 1264786479, i32* %20
  br label %225

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 -581675304, i32 -1079027721
  store i32 %152, i32* %20
  br label %225

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sgt i32 %157, %159
  %161 = select i1 %160, i32 200260596, i32 1503143994
  store i32 %161, i32* %20
  br label %225

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 1503143994, i32* %20
  br label %225

; <label>:168:                                    ; preds = %21
  store i32 -381386679, i32* %20
  br label %225

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1264786479, i32* %20
  br label %225

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %10, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -274589302, i32 -860070732
  store i32 %175, i32* %20
  br label %225

; <label>:176:                                    ; preds = %21
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1745690726, i32* %20
  br label %225

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %10, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 0, i32* %7, align 4
  store i32 -1785069535, i32* %20
  br label %225

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp sle i32 %182, %185
  %187 = select i1 %186, i32 219929833, i32 -1554265036
  store i32 %187, i32* %20
  br label %225

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp eq i32 %192, %194
  %196 = select i1 %195, i32 -284780760, i32 -1916394263
  store i32 %196, i32* %20
  br label %225

; <label>:197:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -373339172, i32* %20
  br label %225

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1380170839, i32 1250887735
  store i32 %202, i32* %20
  br label %225

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i8], [5 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  store i32 1171329782, i32* %20
  br label %225

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 -373339172, i32* %20
  br label %225

; <label>:216:                                    ; preds = %21
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1916394263, i32* %20
  br label %225

; <label>:218:                                    ; preds = %21
  store i32 -562354762, i32* %20
  br label %225

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  store i32 -1785069535, i32* %20
  br label %225

; <label>:222:                                    ; preds = %21
  store i32 -1745690726, i32* %20
  br label %225

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %222, %219, %218, %216, %213, %203, %198, %197, %188, %181, %178, %176, %172, %169, %168, %162, %153, %146, %142, %139, %138, %135, %134, %133, %120, %116, %113, %112, %109, %90, %85, %84, %75, %68, %65, %58, %57, %54, %53, %50, %37, %32, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
