; ModuleID = 'source-C-CXX/62/1542.c'
source_filename = "source-C-CXX/62/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %8, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %5
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %16, align 8
  %23 = load volatile i64, i64* %5
  %24 = mul nuw i64 %19, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %14, align 4
  %26 = alloca i32
  store i32 1582590971, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %243
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1582590971, label %30
    i32 -1939076250, label %35
    i32 -4425649, label %36
    i32 2088308350, label %41
    i32 -1707420832, label %51
    i32 325773831, label %54
    i32 -856519650, label %55
    i32 1610094166, label %58
    i32 754850707, label %67
    i32 1286748754, label %72
    i32 -1105192417, label %73
    i32 -1360242103, label %78
    i32 -570760081, label %89
    i32 1930985724, label %92
    i32 1372301230, label %93
    i32 965162679, label %96
    i32 -384412050, label %104
    i32 287725881, label %109
    i32 -574295559, label %110
    i32 1988955112, label %115
    i32 2049087332, label %125
    i32 -769361207, label %128
    i32 595707329, label %129
    i32 221185638, label %132
    i32 1789516665, label %133
    i32 -1503064432, label %138
    i32 -592775851, label %139
    i32 -762330325, label %144
    i32 -1578763884, label %145
    i32 759572660, label %150
    i32 1374371255, label %182
    i32 -417653032, label %185
    i32 901591581, label %186
    i32 -1326727693, label %189
    i32 -806094417, label %190
    i32 1029849308, label %193
    i32 -1056963763, label %194
    i32 -10195325, label %199
    i32 1949601707, label %200
    i32 2103507474, label %205
    i32 -500427660, label %222
    i32 -1724767713, label %224
    i32 -1824010872, label %225
    i32 -390411833, label %228
    i32 30084592, label %234
    i32 -470024389, label %236
    i32 1787135316, label %237
    i32 235065195, label %240
  ]

; <label>:29:                                     ; preds = %27
  br label %243

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1939076250, i32 1610094166
  store i32 %34, i32* %26
  br label %243

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 -4425649, i32* %26
  br label %243

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2088308350, i32 325773831
  store i32 %40, i32* %26
  br label %243

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i64, i64* %5
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i32, i32* %25, i64 %45
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 -1707420832, i32* %26
  br label %243

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  store i32 -4425649, i32* %26
  br label %243

; <label>:54:                                     ; preds = %27
  store i32 -856519650, i32* %26
  br label %243

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  store i32 1582590971, i32* %26
  br label %243

; <label>:58:                                     ; preds = %27
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %60 = load i32, i32* %9, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, i64* %4
  %64 = load volatile i64, i64* %4
  %65 = mul nuw i64 %61, %64
  %66 = alloca i32, i64 %65, align 16
  store i32* %66, i32** %3
  store i32 0, i32* %14, align 4
  store i32 754850707, i32* %26
  br label %243

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1286748754, i32 965162679
  store i32 %71, i32* %26
  br label %243

; <label>:72:                                     ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 -1105192417, i32* %26
  br label %243

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1360242103, i32 1930985724
  store i32 %77, i32* %26
  br label %243

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i64, i64* %4
  %82 = mul nsw i64 %80, %81
  %83 = load volatile i32*, i32** %3
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %87)
  store i32 -570760081, i32* %26
  br label %243

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  store i32 -1105192417, i32* %26
  br label %243

; <label>:92:                                     ; preds = %27
  store i32 1372301230, i32* %26
  br label %243

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  store i32 754850707, i32* %26
  br label %243

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %7, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, i32* %10, align 4
  %100 = zext i32 %99 to i64
  store i64 %100, i64* %2
  %101 = load volatile i64, i64* %2
  %102 = mul nuw i64 %98, %101
  %103 = alloca i32, i64 %102, align 16
  store i32* %103, i32** %1
  store i32 0, i32* %11, align 4
  store i32 -384412050, i32* %26
  br label %243

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 287725881, i32 221185638
  store i32 %108, i32* %26
  br label %243

; <label>:109:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -574295559, i32* %26
  br label %243

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1988955112, i32 -769361207
  store i32 %114, i32* %26
  br label %243

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %2
  %119 = mul nsw i64 %117, %118
  %120 = load volatile i32*, i32** %1
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 0, i32* %124, align 4
  store i32 2049087332, i32* %26
  br label %243

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 -574295559, i32* %26
  br label %243

; <label>:128:                                    ; preds = %27
  store i32 595707329, i32* %26
  br label %243

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 -384412050, i32* %26
  br label %243

; <label>:132:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 1789516665, i32* %26
  br label %243

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1503064432, i32 1029849308
  store i32 %137, i32* %26
  br label %243

; <label>:138:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -592775851, i32* %26
  br label %243

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -762330325, i32 -1326727693
  store i32 %143, i32* %26
  br label %243

; <label>:144:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 -1578763884, i32* %26
  br label %243

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 759572660, i32 -417653032
  store i32 %149, i32* %26
  br label %243

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %5
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %25, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %4
  %163 = mul nsw i64 %161, %162
  %164 = load volatile i32*, i32** %3
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %159, %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %2
  %174 = mul nsw i64 %172, %173
  %175 = load volatile i32*, i32** %1
  %176 = getelementptr inbounds i32, i32* %175, i64 %174
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, %170
  store i32 %181, i32* %179, align 4
  store i32 1374371255, i32* %26
  br label %243

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  store i32 -1578763884, i32* %26
  br label %243

; <label>:185:                                    ; preds = %27
  store i32 901591581, i32* %26
  br label %243

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  store i32 -592775851, i32* %26
  br label %243

; <label>:189:                                    ; preds = %27
  store i32 -806094417, i32* %26
  br label %243

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  store i32 1789516665, i32* %26
  br label %243

; <label>:193:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -1056963763, i32* %26
  br label %243

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -10195325, i32 235065195
  store i32 %198, i32* %26
  br label %243

; <label>:199:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 1949601707, i32* %26
  br label %243

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 2103507474, i32 -390411833
  store i32 %204, i32* %26
  br label %243

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %2
  %209 = mul nsw i64 %207, %208
  %210 = load volatile i32*, i32** %1
  %211 = getelementptr inbounds i32, i32* %210, i64 %209
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  %221 = select i1 %220, i32 -500427660, i32 -1724767713
  store i32 %221, i32* %26
  br label %243

; <label>:222:                                    ; preds = %27
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1724767713, i32* %26
  br label %243

; <label>:224:                                    ; preds = %27
  store i32 -1824010872, i32* %26
  br label %243

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  store i32 1949601707, i32* %26
  br label %243

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  %233 = select i1 %232, i32 30084592, i32 -470024389
  store i32 %233, i32* %26
  br label %243

; <label>:234:                                    ; preds = %27
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -470024389, i32* %26
  br label %243

; <label>:236:                                    ; preds = %27
  store i32 1787135316, i32* %26
  br label %243

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %11, align 4
  store i32 -1056963763, i32* %26
  br label %243

; <label>:240:                                    ; preds = %27
  %241 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %241)
  %242 = load i32, i32* %6, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %237, %236, %234, %228, %225, %224, %222, %205, %200, %199, %194, %193, %190, %189, %186, %185, %182, %150, %145, %144, %139, %138, %133, %132, %129, %128, %125, %115, %110, %109, %104, %96, %93, %92, %89, %78, %73, %72, %67, %58, %55, %54, %51, %41, %36, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
