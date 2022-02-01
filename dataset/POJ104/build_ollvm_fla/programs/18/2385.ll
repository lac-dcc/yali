; ModuleID = 'source-C-CXX/18/2385.c'
source_filename = "source-C-CXX/18/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  %30 = alloca i32
  store i32 -1635766573, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %255
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1635766573, label %34
    i32 656880675, label %39
    i32 698305177, label %43
    i32 -2015438580, label %54
    i32 227922167, label %64
    i32 1339889265, label %74
    i32 -841526686, label %75
    i32 -1324286707, label %80
    i32 634597428, label %95
    i32 1471851537, label %98
    i32 -546483800, label %99
    i32 842970335, label %102
    i32 -141134673, label %107
    i32 583842013, label %114
    i32 -501868110, label %115
    i32 -2120151225, label %116
    i32 1237139643, label %117
    i32 -1955074983, label %121
    i32 -1212360821, label %132
    i32 -148188471, label %141
    i32 -853250074, label %151
    i32 -1087244809, label %161
    i32 1548862268, label %162
    i32 1494678891, label %167
    i32 -732398178, label %182
    i32 438527431, label %185
    i32 -1890256763, label %186
    i32 -1939810366, label %189
    i32 -1489270803, label %194
    i32 1273873759, label %201
    i32 1222936794, label %202
    i32 1269303276, label %203
    i32 265748364, label %204
    i32 1020732003, label %205
    i32 -438079436, label %208
    i32 -191780404, label %209
    i32 -660228173, label %214
    i32 -174657417, label %215
    i32 1380910462, label %220
    i32 -49671504, label %228
    i32 353189395, label %235
    i32 -1965182551, label %236
    i32 1839593153, label %239
    i32 -1294969911, label %243
    i32 1865613650, label %250
    i32 30004488, label %251
    i32 869818759, label %254
  ]

; <label>:33:                                     ; preds = %31
  br label %255

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 656880675, i32 -438079436
  store i32 %38, i32* %30
  br label %255

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 698305177, i32 1237139643
  store i32 %42, i32* %30
  br label %255

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  %53 = select i1 %52, i32 -2015438580, i32 -2120151225
  store i32 %53, i32* %30
  br label %255

; <label>:54:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 1339889265, i32 227922167
  store i32 %63, i32* %30
  br label %255

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1339889265, i32 -501868110
  store i32 %73, i32* %30
  br label %255

; <label>:74:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 -841526686, i32* %30
  br label %255

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1324286707, i32 842970335
  store i32 %79, i32* %30
  br label %255

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %87, %92
  %94 = select i1 %93, i32 634597428, i32 1471851537
  store i32 %94, i32* %30
  br label %255

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 1471851537, i32* %30
  br label %255

; <label>:98:                                     ; preds = %31
  store i32 -546483800, i32* %30
  br label %255

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -841526686, i32* %30
  br label %255

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -141134673, i32 583842013
  store i32 %106, i32* %30
  br label %255

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 583842013, i32* %30
  br label %255

; <label>:114:                                    ; preds = %31
  store i32 -501868110, i32* %30
  br label %255

; <label>:115:                                    ; preds = %31
  store i32 -2120151225, i32* %30
  br label %255

; <label>:116:                                    ; preds = %31
  store i32 1237139643, i32* %30
  br label %255

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %8, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1955074983, i32 265748364
  store i32 %120, i32* %30
  br label %255

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %128 = load i8, i8* %127, align 16
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %126, %129
  %131 = select i1 %130, i32 -1212360821, i32 1269303276
  store i32 %131, i32* %30
  br label %255

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  %140 = select i1 %139, i32 -148188471, i32 1269303276
  store i32 %140, i32* %30
  br label %255

; <label>:141:                                    ; preds = %31
  store i32 0, i32* %10, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 32
  %150 = select i1 %149, i32 -1087244809, i32 -853250074
  store i32 %150, i32* %30
  br label %255

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1087244809, i32 1222936794
  store i32 %160, i32* %30
  br label %255

; <label>:161:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 1548862268, i32* %30
  br label %255

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1494678891, i32 -1939810366
  store i32 %166, i32* %30
  br label %255

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %174, %179
  %181 = select i1 %180, i32 -732398178, i32 438527431
  store i32 %181, i32* %30
  br label %255

; <label>:182:                                    ; preds = %31
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  store i32 438527431, i32* %30
  br label %255

; <label>:185:                                    ; preds = %31
  store i32 -1890256763, i32* %30
  br label %255

; <label>:186:                                    ; preds = %31
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 1548862268, i32* %30
  br label %255

; <label>:189:                                    ; preds = %31
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 -1489270803, i32 1273873759
  store i32 %193, i32* %30
  br label %255

; <label>:194:                                    ; preds = %31
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  store i32 1273873759, i32* %30
  br label %255

; <label>:201:                                    ; preds = %31
  store i32 1222936794, i32* %30
  br label %255

; <label>:202:                                    ; preds = %31
  store i32 1269303276, i32* %30
  br label %255

; <label>:203:                                    ; preds = %31
  store i32 265748364, i32* %30
  br label %255

; <label>:204:                                    ; preds = %31
  store i32 1020732003, i32* %30
  br label %255

; <label>:205:                                    ; preds = %31
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 -1635766573, i32* %30
  br label %255

; <label>:208:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 -191780404, i32* %30
  br label %255

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -660228173, i32 869818759
  store i32 %213, i32* %30
  br label %255

; <label>:214:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  store i32 -174657417, i32* %30
  br label %255

; <label>:215:                                    ; preds = %31
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %11, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1380910462, i32 1839593153
  store i32 %219, i32* %30
  br label %255

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %221, %225
  %227 = select i1 %226, i32 -49671504, i32 353189395
  store i32 %227, i32* %30
  br label %255

; <label>:228:                                    ; preds = %31
  %229 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %229)
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  store i32 %234, i32* %9, align 4
  store i32 1, i32* %13, align 4
  store i32 1839593153, i32* %30
  br label %255

; <label>:235:                                    ; preds = %31
  store i32 -1965182551, i32* %30
  br label %255

; <label>:236:                                    ; preds = %31
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  store i32 -174657417, i32* %30
  br label %255

; <label>:239:                                    ; preds = %31
  %240 = load i32, i32* %13, align 4
  %241 = icmp ne i32 %240, 1
  %242 = select i1 %241, i32 -1294969911, i32 1865613650
  store i32 %242, i32* %30
  br label %255

; <label>:243:                                    ; preds = %31
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 1865613650, i32* %30
  br label %255

; <label>:250:                                    ; preds = %31
  store i32 30004488, i32* %30
  br label %255

; <label>:251:                                    ; preds = %31
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %9, align 4
  store i32 -191780404, i32* %30
  br label %255

; <label>:254:                                    ; preds = %31
  ret i32 0

; <label>:255:                                    ; preds = %251, %250, %243, %239, %236, %235, %228, %220, %215, %214, %209, %208, %205, %204, %203, %202, %201, %194, %189, %186, %185, %182, %167, %162, %161, %151, %141, %132, %121, %117, %116, %115, %114, %107, %102, %99, %98, %95, %80, %75, %74, %64, %54, %43, %39, %34, %33
  br label %31
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
