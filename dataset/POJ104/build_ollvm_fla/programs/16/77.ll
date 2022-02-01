; ModuleID = 'source-C-CXX/16/77.c'
source_filename = "source-C-CXX/16/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1524535002, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %225
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1524535002, label %14
    i32 1963165840, label %18
    i32 -383154043, label %19
    i32 -1147469577, label %23
    i32 1410307936, label %36
    i32 -1249506708, label %39
    i32 -458748443, label %40
    i32 -382240904, label %43
    i32 -1869599400, label %44
    i32 2119015945, label %48
    i32 -1165842873, label %63
    i32 -613016126, label %75
    i32 1151240737, label %76
    i32 1682474408, label %87
    i32 -2023716430, label %98
    i32 1592388788, label %100
    i32 2067907661, label %111
    i32 2120469597, label %115
    i32 797372601, label %128
    i32 -750249840, label %129
    i32 722603079, label %132
    i32 -1973237555, label %133
    i32 964019223, label %136
    i32 1852395708, label %137
    i32 -773827814, label %148
    i32 -276816995, label %159
    i32 -1444459292, label %166
    i32 1563743151, label %177
    i32 636818973, label %184
    i32 69531398, label %191
    i32 1608861593, label %192
    i32 2049162134, label %193
    i32 1564067310, label %196
    i32 -2048060490, label %197
    i32 861292017, label %200
    i32 1433230806, label %201
    i32 -194122801, label %210
    i32 1191178225, label %221
    i32 122421718, label %224
  ]

; <label>:13:                                     ; preds = %11
  br label %225

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 1963165840, i32 -382240904
  store i32 %17, i32* %10
  br label %225

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -383154043, i32* %10
  br label %225

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 -1147469577, i32 -1249506708
  store i32 %22, i32* %10
  br label %225

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 1410307936, i32* %10
  br label %225

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -383154043, i32* %10
  br label %225

; <label>:39:                                     ; preds = %11
  store i32 -458748443, i32* %10
  br label %225

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1524535002, i32* %10
  br label %225

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1869599400, i32* %10
  br label %225

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 100
  %47 = select i1 %46, i32 2119015945, i32 861292017
  store i32 %47, i32* %10
  br label %225

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %57, i8* %61) #4
  store i32 0, i32* %5, align 4
  store i32 -1165842873, i32* %10
  br label %225

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #5
  %71 = add i64 %70, 1
  %72 = udiv i64 %71, 2
  %73 = icmp ult i64 %65, %72
  %74 = select i1 %73, i32 -613016126, i32 964019223
  store i32 %74, i32* %10
  br label %225

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1151240737, i32* %10
  br label %225

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1682474408, i32 722603079
  store i32 %86, i32* %10
  br label %225

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 40
  %97 = select i1 %96, i32 -2023716430, i32 1592388788
  store i32 %97, i32* %10
  br label %225

; <label>:98:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %9, align 4
  store i32 1592388788, i32* %10
  br label %225

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 41
  %110 = select i1 %109, i32 2067907661, i32 797372601
  store i32 %110, i32* %10
  br label %225

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 2120469597, i32 797372601
  store i32 %114, i32* %10
  br label %225

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  store i8 48, i8* %121, align 1
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 %126
  store i8 48, i8* %127, align 1
  store i32 722603079, i32* %10
  br label %225

; <label>:128:                                    ; preds = %11
  store i32 -750249840, i32* %10
  br label %225

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1151240737, i32* %10
  br label %225

; <label>:132:                                    ; preds = %11
  store i32 -1973237555, i32* %10
  br label %225

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1165842873, i32* %10
  br label %225

; <label>:136:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1852395708, i32* %10
  br label %225

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -773827814, i32 1564067310
  store i32 %147, i32* %10
  br label %225

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 40
  %158 = select i1 %157, i32 -276816995, i32 -1444459292
  store i32 %158, i32* %10
  br label %225

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %164
  store i8 36, i8* %165, align 1
  store i32 1608861593, i32* %10
  br label %225

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 41
  %176 = select i1 %175, i32 1563743151, i32 636818973
  store i32 %176, i32* %10
  br label %225

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i64 0, i64 %182
  store i8 63, i8* %183, align 1
  store i32 69531398, i32* %10
  br label %225

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i64 0, i64 %189
  store i8 32, i8* %190, align 1
  store i32 69531398, i32* %10
  br label %225

; <label>:191:                                    ; preds = %11
  store i32 1608861593, i32* %10
  br label %225

; <label>:192:                                    ; preds = %11
  store i32 2049162134, i32* %10
  br label %225

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 1852395708, i32* %10
  br label %225

; <label>:196:                                    ; preds = %11
  store i32 -2048060490, i32* %10
  br label %225

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 -1869599400, i32* %10
  br label %225

; <label>:200:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1433230806, i32* %10
  br label %225

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 0
  %206 = load i8, i8* %205, align 4
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 -194122801, i32 122421718
  store i32 %209, i32* %10
  br label %225

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i32 0, i32 0
  %215 = call i32 @puts(i8* %214)
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i32 0, i32 0
  %220 = call i32 @puts(i8* %219)
  store i32 1191178225, i32* %10
  br label %225

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 1433230806, i32* %10
  br label %225

; <label>:224:                                    ; preds = %11
  ret i32 0

; <label>:225:                                    ; preds = %221, %210, %201, %200, %197, %196, %193, %192, %191, %184, %177, %166, %159, %148, %137, %136, %133, %132, %129, %128, %115, %111, %100, %98, %87, %76, %75, %63, %48, %44, %43, %40, %39, %36, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
