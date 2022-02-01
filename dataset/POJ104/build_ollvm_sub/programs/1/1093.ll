; ModuleID = 'source-C-CXX/1/1093.c'
source_filename = "source-C-CXX/1/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.ath = type { i8, [999 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@bk = common global [1000 x %struct.book] zeroinitializer, align 16
@auth = common global [27 x %struct.ath] zeroinitializer, align 16
@temp = common global %struct.ath zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [27 x i8], [27 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i8* %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %2, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %67, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 27
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 999
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.ath, %struct.ath* %41, i32 0, i32 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x i32], [999 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %5, align 4
  br label %35

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.ath, %struct.ath* %54, i32 0, i32 2
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 65
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 65, %56
  %62 = trunc i32 %60 to i8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.ath, %struct.ath* %65, i32 0, i32 0
  store i8 %62, i8* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 815012469
  %70 = add i32 %69, 1
  %71 = add i32 %70, 815012469
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %31

; <label>:73:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %137, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %143

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 1
  %83 = getelementptr inbounds [27 x i8], [27 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %130, %78
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [27 x i8], [27 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %99, -1671907563
  %101 = sub i32 %100, 65
  %102 = add i32 %101, -1671907563
  %103 = sub nsw i32 %99, 65
  store i32 %102, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.book, %struct.book* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 16
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.ath, %struct.ath* %111, i32 0, i32 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.ath, %struct.ath* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x i32], [999 x i32]* %112, i64 0, i64 %118
  store i32 %108, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.ath, %struct.ath* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %123, align 4
  br label %130

; <label>:130:                                    ; preds = %90
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, 356467822
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 356467822
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %86

; <label>:136:                                    ; preds = %86
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, 2067924231
  %140 = add i32 %139, 1
  %141 = add i32 %140, 2067924231
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  br label %74

; <label>:143:                                    ; preds = %74
  store i32 0, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %205, %143
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %145, 25
  br i1 %146, label %147, label %211

; <label>:147:                                    ; preds = %144
  store i32 0, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %198, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 25, 692627534
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 692627534
  %154 = sub nsw i32 25, %150
  %155 = icmp slt i32 %149, %153
  br i1 %155, label %156, label %204

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.ath, %struct.ath* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, 1520266460
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1520266460
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.ath, %struct.ath* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %161, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %156
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %174
  %176 = bitcast %struct.ath* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.ath, %struct.ath* @temp, i32 0, i32 0), i8* %176, i64 4004, i32 4, i1 false)
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, 1320494937
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1320494937
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %185
  %187 = bitcast %struct.ath* %179 to i8*
  %188 = bitcast %struct.ath* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 4004, i32 4, i1 false)
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, 37933223
  %191 = add i32 %190, 1
  %192 = add i32 %191, 37933223
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %194
  %196 = bitcast %struct.ath* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* getelementptr inbounds (%struct.ath, %struct.ath* @temp, i32 0, i32 0), i64 4004, i32 4, i1 false)
  br label %197

; <label>:197:                                    ; preds = %172, %156
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 %199, 1192160758
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1192160758
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %2, align 4
  br label %148

; <label>:204:                                    ; preds = %148
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, 1995914456
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1995914456
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  br label %144

; <label>:211:                                    ; preds = %144
  %212 = load i8, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 0), align 4
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 2), align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %215)
  store i32 0, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %223, %211
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [999 x i32], [999 x i32]* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1), i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %235

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [999 x i32], [999 x i32]* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1), i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %2, align 4
  br label %217

; <label>:235:                                    ; preds = %217
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
