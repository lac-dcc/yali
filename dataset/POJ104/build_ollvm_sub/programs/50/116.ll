; ModuleID = 'source-C-CXX/50/116.c'
source_filename = "source-C-CXX/50/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca [6 x i8], align 1
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %64, %0
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, 7098172882473641832
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 7098172882473641832
  %26 = sub i64 %20, %22
  %27 = icmp ule i64 %18, %25
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %50, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %8, align 4
  br label %29

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, 1155908829
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1155908829
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %16

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %157, %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %75, %78
  %80 = sub i64 %75, %77
  %81 = icmp ule i64 %73, %79
  br i1 %81, label %82, label %162

; <label>:82:                                     ; preds = %71
  store i32 0, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %100, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %94, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %91, i8* %95) #4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %87
  br label %105

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %8, align 4
  br label %83

; <label>:105:                                    ; preds = %98, %83
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %156

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, 972001843
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 972001843
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %148, %109
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = add i64 %119, 4093606576480444712
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 4093606576480444712
  %125 = sub i64 %119, %121
  %126 = icmp ule i64 %117, %124
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %130, i32 0, i32 0
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [6 x i8], [6 x i8]* %134, i32 0, i32 0
  %136 = call i32 @strcmp(i8* %131, i8* %135) #4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, 1274891295
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1274891295
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %141, align 4
  br label %147

; <label>:147:                                    ; preds = %138, %127
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %9, align 4
  br label %115

; <label>:155:                                    ; preds = %115
  br label %156

; <label>:156:                                    ; preds = %155, %105
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %7, align 4
  br label %71

; <label>:162:                                    ; preds = %71
  store i32 0, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %188, %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 %167, -6707650194260852740
  %171 = sub i64 %170, %169
  %172 = add i64 %171, -6707650194260852740
  %173 = sub i64 %167, %169
  %174 = icmp ule i64 %165, %172
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %10, align 4
  br label %187

; <label>:187:                                    ; preds = %182, %175
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, 461615575
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 461615575
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  br label %163

; <label>:194:                                    ; preds = %163
  %195 = load i32, i32* %10, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %237

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 %200, -1131026004
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1131026004
  %204 = add nsw i32 %200, 1
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  store i32 0, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %231, %199
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = sub i64 0, %212
  %214 = add i64 %210, %213
  %215 = sub i64 %210, %212
  %216 = icmp ule i64 %208, %214
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds [6 x i8], [6 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %228)
  br label %230

; <label>:230:                                    ; preds = %224, %217
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %7, align 4
  br label %206

; <label>:236:                                    ; preds = %206
  br label %237

; <label>:237:                                    ; preds = %236, %197
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
