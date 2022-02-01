; ModuleID = 'source-C-CXX/38/357.c'
source_filename = "source-C-CXX/38/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.money* noalias sret) #0 {
  %2 = alloca [100 x %struct.money], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %169, %1
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %175

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.money, %struct.money* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.money, %struct.money* %23, i32 0, i32 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.money, %struct.money* %27, i32 0, i32 2
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.money, %struct.money* %31, i32 0, i32 3
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.money, %struct.money* %35, i32 0, i32 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.money, %struct.money* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.money, %struct.money* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.money, %struct.money* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 8000
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 8000
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %66
  store i64 %63, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %55, %48, %15
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.money, %struct.money* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.money, %struct.money* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, -4353740696875780345
  %88 = add i64 %87, 4000
  %89 = add i64 %88, -4353740696875780345
  %90 = add nsw i64 %86, 4000
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %92
  store i64 %89, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %82, %75, %68
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.money, %struct.money* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 90
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, -4510955566757341818
  %107 = add i64 %106, 2000
  %108 = sub i64 %107, -4510955566757341818
  %109 = add nsw i64 %105, 2000
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %111
  store i64 %108, i64* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %101, %94
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.money, %struct.money* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 85
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.money, %struct.money* %123, i32 0, i32 4
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 89
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, 1364481042646546774
  %134 = add i64 %133, 1000
  %135 = add i64 %134, 1364481042646546774
  %136 = add nsw i64 %132, 1000
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %138
  store i64 %135, i64* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %128, %120, %113
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.money, %struct.money* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 80
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.money, %struct.money* %150, i32 0, i32 3
  %152 = load i8, i8* %151, align 4
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 89
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 850
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 850
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %166
  store i64 %163, i64* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %155, %147, %140
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, -1355051718
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1355051718
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  br label %11

; <label>:175:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %202, %175
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %176
  %181 = load i64, i64* %8, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %181, 4861923874039548991
  %187 = add i64 %186, %185
  %188 = sub i64 %187, 4861923874039548991
  %189 = add nsw i64 %181, %185
  store i64 %188, i64* %8, align 8
  %190 = load i64, i64* %7, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = icmp slt i64 %190, %194
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %180
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %7, align 8
  br label %201

; <label>:201:                                    ; preds = %196, %180
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, 238520806
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 238520806
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  br label %176

; <label>:208:                                    ; preds = %176
  store i32 0, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %223, %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %229

; <label>:213:                                    ; preds = %209
  %214 = load i64, i64* %7, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %214, %218
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %4, align 4
  store i32 %221, i32* %5, align 4
  br label %229

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, -548932493
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -548932493
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %4, align 4
  br label %209

; <label>:229:                                    ; preds = %220, %209
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.money, %struct.money* %232, i32 0, i32 0
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %233, i32 0, i32 0
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %8, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %234, i64 %238, i64 %239)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
