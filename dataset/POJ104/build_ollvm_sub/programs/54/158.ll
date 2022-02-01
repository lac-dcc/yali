; ModuleID = 'source-C-CXX/54/158.c'
source_filename = "source-C-CXX/54/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  %10 = bitcast [50 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 50, i32 16, i1 false)
  %11 = bitcast i8* %10 to [50 x i8]*
  %12 = getelementptr [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8 32, i8* %12
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %13, i32* %4)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i64 0, i64* %2, align 8
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, 2099262375
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2099262375
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %155, %0
  %24 = load i32, i32* %6, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %161

; <label>:26:                                     ; preds = %23
  store i64 1, i64* %1, align 8
  store i32 1, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  %37 = icmp sle i32 %28, %35
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %27
  %39 = load i64, i64* %1, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  store i64 %42, i64* %1, align 8
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %7, align 4
  br label %27

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %57
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %1, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 0, 48
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 48
  %75 = sext i32 %73 to i64
  %76 = mul nsw i64 %66, %75
  %77 = add i64 %65, 3384261393450118077
  %78 = add i64 %77, %76
  %79 = sub i64 %78, 3384261393450118077
  %80 = add nsw i64 %65, %76
  store i64 %79, i64* %2, align 8
  br label %154

; <label>:81:                                     ; preds = %57, %50
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 122
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %88
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* %1, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add i32 %102, 666703797
  %104 = sub i32 %103, 97
  %105 = sub i32 %104, 666703797
  %106 = sub nsw i32 %102, 97
  %107 = sub i32 0, 10
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, 10
  %110 = sext i32 %108 to i64
  %111 = mul nsw i64 %97, %110
  %112 = sub i64 0, %96
  %113 = sub i64 0, %111
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %96, %111
  store i64 %115, i64* %2, align 8
  br label %153

; <label>:117:                                    ; preds = %88, %81
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 65
  br i1 %123, label %124, label %152

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 90
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %124
  %132 = load i64, i64* %2, align 8
  %133 = load i64, i64* %1, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 0, 65
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 65
  %142 = sub i32 0, %140
  %143 = sub i32 0, 10
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, 10
  %147 = sext i32 %145 to i64
  %148 = mul nsw i64 %133, %147
  %149 = sub i64 0, %148
  %150 = sub i64 %132, %149
  %151 = add nsw i64 %132, %148
  store i64 %150, i64* %2, align 8
  br label %152

; <label>:152:                                    ; preds = %131, %124, %117
  br label %153

; <label>:153:                                    ; preds = %152, %95
  br label %154

; <label>:154:                                    ; preds = %153, %64
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, -1262620664
  %158 = add i32 %157, -1
  %159 = add i32 %158, -1262620664
  %160 = add nsw i32 %156, -1
  store i32 %159, i32* %6, align 4
  br label %23

; <label>:161:                                    ; preds = %23
  %162 = load i64, i64* %2, align 8
  store i64 %162, i64* %1, align 8
  store i32 0, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %201, %161
  %164 = load i64, i64* %1, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %208

; <label>:166:                                    ; preds = %163
  %167 = load i64, i64* %1, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = srem i64 %167, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %6, align 4
  %172 = load i64, i64* %1, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = sdiv i64 %172, %174
  store i64 %175, i64* %1, align 8
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %176, 10
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 48, %180
  %182 = add nsw i32 48, %179
  %183 = trunc i32 %181 to i8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  br label %201

; <label>:187:                                    ; preds = %166
  %188 = load i32, i32* %6, align 4
  %189 = add i32 65, -1764421671
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -1764421671
  %192 = add nsw i32 65, %188
  %193 = add i32 %191, -1966276714
  %194 = sub i32 %193, 10
  %195 = sub i32 %194, -1966276714
  %196 = sub nsw i32 %191, 10
  %197 = trunc i32 %195 to i8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %187, %178
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %7, align 4
  br label %163

; <label>:208:                                    ; preds = %163
  %209 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #4
  store i64 %210, i64* %1, align 8
  %211 = load i64, i64* %1, align 8
  %212 = sub i64 %211, 3849289978099402295
  %213 = sub i64 %212, 1
  %214 = add i64 %213, 3849289978099402295
  %215 = sub nsw i64 %211, 1
  %216 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %214
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 32
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %208
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %246

; <label>:222:                                    ; preds = %208
  %223 = load i64, i64* %1, align 8
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub nsw i64 %223, 1
  %227 = trunc i64 %225 to i32
  store i32 %227, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %238, %222
  %229 = load i32, i32* %6, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %245

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, -1
  store i32 %243, i32* %6, align 4
  br label %228

; <label>:245:                                    ; preds = %228
  br label %246

; <label>:246:                                    ; preds = %245, %220
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
