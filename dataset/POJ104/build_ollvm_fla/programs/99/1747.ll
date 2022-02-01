; ModuleID = 'source-C-CXX/99/1747.c'
source_filename = "source-C-CXX/99/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i8], align 1
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 97, i8* %8, align 1
  %15 = bitcast [300 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 212611352, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %266
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 212611352, label %25
    i32 -508990786, label %31
    i32 -1419683505, label %39
    i32 -269630937, label %47
    i32 -1976406020, label %55
    i32 2134656544, label %63
    i32 -209594669, label %73
    i32 -1018889096, label %74
    i32 -684897258, label %77
    i32 -218507230, label %81
    i32 -1067844203, label %83
    i32 -1131923555, label %87
    i32 2123044759, label %93
    i32 1181750002, label %94
    i32 2134441355, label %102
    i32 1196565025, label %116
    i32 -282028177, label %134
    i32 -361114982, label %135
    i32 597141234, label %138
    i32 -1613152159, label %139
    i32 1804017377, label %142
    i32 953503731, label %143
    i32 1982156904, label %148
    i32 1816610534, label %152
    i32 512130739, label %166
    i32 2003194570, label %180
    i32 1926252886, label %189
    i32 1827305490, label %193
    i32 -2008982035, label %207
    i32 717989838, label %221
    i32 55267521, label %224
    i32 -1039320590, label %229
    i32 -2085987531, label %243
    i32 1687897092, label %244
    i32 2076135595, label %245
    i32 -1168534699, label %248
    i32 -543187185, label %261
    i32 -550975329, label %262
    i32 -1116746383, label %265
  ]

; <label>:24:                                     ; preds = %22
  br label %266

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -508990786, i32 -684897258
  store i32 %30, i32* %21
  br label %266

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 -1419683505, i32 -269630937
  store i32 %38, i32* %21
  br label %266

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 2134656544, i32 -269630937
  store i32 %46, i32* %21
  br label %266

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = select i1 %53, i32 -1976406020, i32 -209594669
  store i32 %54, i32* %21
  br label %266

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 2134656544, i32 -209594669
  store i32 %62, i32* %21
  br label %266

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -209594669, i32* %21
  br label %266

; <label>:73:                                     ; preds = %22
  store i32 -1018889096, i32* %21
  br label %266

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 212611352, i32* %21
  br label %266

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -218507230, i32 -1067844203
  store i32 %80, i32* %21
  br label %266

; <label>:81:                                     ; preds = %22
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1067844203, i32* %21
  br label %266

; <label>:83:                                     ; preds = %22
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1131923555, i32* %21
  br label %266

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 2
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 2123044759, i32 1804017377
  store i32 %92, i32* %21
  br label %266

; <label>:93:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1181750002, i32* %21
  br label %266

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 2
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %95, %99
  %101 = select i1 %100, i32 2134441355, i32 597141234
  store i32 %101, i32* %21
  br label %266

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %107, %113
  %115 = select i1 %114, i32 1196565025, i32 -282028177
  store i32 %115, i32* %21
  br label %266

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %8, align 1
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i8, i8* %8, align 1
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %132
  store i8 %129, i8* %133, align 1
  store i32 -282028177, i32* %21
  br label %266

; <label>:134:                                    ; preds = %22
  store i32 -361114982, i32* %21
  br label %266

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 1181750002, i32* %21
  br label %266

; <label>:138:                                    ; preds = %22
  store i32 -1613152159, i32* %21
  br label %266

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1131923555, i32* %21
  br label %266

; <label>:142:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 953503731, i32* %21
  br label %266

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1982156904, i32 -1116746383
  store i32 %147, i32* %21
  br label %266

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 512130739, i32 1816610534
  store i32 %151, i32* %21
  br label %266

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %157, %163
  %165 = select i1 %164, i32 512130739, i32 1926252886
  store i32 %165, i32* %21
  br label %266

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %171, %177
  %179 = select i1 %178, i32 2003194570, i32 1926252886
  store i32 %179, i32* %21
  br label %266

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %6, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %185, i32 %186)
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1926252886, i32* %21
  br label %266

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -2008982035, i32 1827305490
  store i32 %192, i32* %21
  br label %266

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %198, %204
  %206 = select i1 %205, i32 -2008982035, i32 -543187185
  store i32 %206, i32* %21
  br label %266

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %212, %218
  %220 = select i1 %219, i32 717989838, i32 -543187185
  store i32 %220, i32* %21
  br label %266

; <label>:221:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 55267521, i32* %21
  br label %266

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -1039320590, i32 -1168534699
  store i32 %228, i32* %21
  br label %266

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %234, %240
  %242 = select i1 %241, i32 -2085987531, i32 1687897092
  store i32 %242, i32* %21
  br label %266

; <label>:243:                                    ; preds = %22
  store i32 -1168534699, i32* %21
  br label %266

; <label>:244:                                    ; preds = %22
  store i32 2076135595, i32* %21
  br label %266

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 55267521, i32* %21
  br label %266

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %249, %250
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = load i32, i32* %11, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %257, i32 %258)
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -543187185, i32* %21
  br label %266

; <label>:261:                                    ; preds = %22
  store i32 -550975329, i32* %21
  br label %266

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  store i32 953503731, i32* %21
  br label %266

; <label>:265:                                    ; preds = %22
  ret i32 0

; <label>:266:                                    ; preds = %262, %261, %248, %245, %244, %243, %229, %224, %221, %207, %193, %189, %180, %166, %152, %148, %143, %142, %139, %138, %135, %134, %116, %102, %94, %93, %87, %83, %81, %77, %74, %73, %63, %55, %47, %39, %31, %25, %24
  br label %22
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
