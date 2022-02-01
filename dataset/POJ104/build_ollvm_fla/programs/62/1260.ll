; ModuleID = 'source-C-CXX/62/1260.c'
source_filename = "source-C-CXX/62/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9)
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %9, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %5
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %13, align 8
  %22 = load volatile i64, i64* %5
  %23 = mul nuw i64 %18, %22
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %11, align 4
  %25 = alloca i32
  store i32 295988102, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %246
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 295988102, label %29
    i32 -724112560, label %34
    i32 -939860762, label %35
    i32 -927653541, label %40
    i32 1994491380, label %50
    i32 -1309179062, label %53
    i32 -837411613, label %54
    i32 -1880031572, label %57
    i32 -1665173020, label %66
    i32 582314258, label %71
    i32 -2103279115, label %72
    i32 -1858567912, label %77
    i32 1468451800, label %88
    i32 -54810961, label %91
    i32 130604693, label %92
    i32 811741302, label %95
    i32 -1728790180, label %103
    i32 252322874, label %108
    i32 -1593051358, label %109
    i32 -317168090, label %114
    i32 1754834324, label %124
    i32 1242934178, label %129
    i32 375515161, label %170
    i32 -21828342, label %173
    i32 572140625, label %174
    i32 533293544, label %177
    i32 -1595785802, label %178
    i32 89455678, label %181
    i32 -500319852, label %182
    i32 1710736499, label %187
    i32 33708572, label %188
    i32 -287136713, label %193
    i32 -135515405, label %197
    i32 -705877519, label %209
    i32 -247194368, label %213
    i32 780236921, label %227
    i32 -548736043, label %233
    i32 1242504510, label %235
    i32 -387275721, label %236
    i32 391490564, label %239
    i32 -1484687148, label %240
    i32 787412173, label %243
  ]

; <label>:28:                                     ; preds = %26
  br label %246

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -724112560, i32 -1880031572
  store i32 %33, i32* %25
  br label %246

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -939860762, i32* %25
  br label %246

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -927653541, i32 -1309179062
  store i32 %39, i32* %25
  br label %246

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %5
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %24, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  store i32 1994491380, i32* %25
  br label %246

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  store i32 -939860762, i32* %25
  br label %246

; <label>:53:                                     ; preds = %26
  store i32 -837411613, i32* %25
  br label %246

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 295988102, i32* %25
  br label %246

; <label>:57:                                     ; preds = %26
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10)
  %59 = load i32, i32* %8, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %10, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, i64* %4
  %63 = load volatile i64, i64* %4
  %64 = mul nuw i64 %60, %63
  %65 = alloca i32, i64 %64, align 16
  store i32* %65, i32** %3
  store i32 0, i32* %11, align 4
  store i32 -1665173020, i32* %25
  br label %246

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 582314258, i32 811741302
  store i32 %70, i32* %25
  br label %246

; <label>:71:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -2103279115, i32* %25
  br label %246

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1858567912, i32 -54810961
  store i32 %76, i32* %25
  br label %246

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %4
  %81 = mul nsw i64 %79, %80
  %82 = load volatile i32*, i32** %3
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %86)
  store i32 1468451800, i32* %25
  br label %246

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 -2103279115, i32* %25
  br label %246

; <label>:91:                                     ; preds = %26
  store i32 130604693, i32* %25
  br label %246

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 -1665173020, i32* %25
  br label %246

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %7, align 4
  %97 = zext i32 %96 to i64
  %98 = load i32, i32* %10, align 4
  %99 = zext i32 %98 to i64
  store i64 %99, i64* %2
  %100 = load volatile i64, i64* %2
  %101 = mul nuw i64 %97, %100
  %102 = alloca i32, i64 %101, align 16
  store i32* %102, i32** %1
  store i32 0, i32* %11, align 4
  store i32 -1728790180, i32* %25
  br label %246

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 252322874, i32 89455678
  store i32 %107, i32* %25
  br label %246

; <label>:108:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1593051358, i32* %25
  br label %246

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -317168090, i32 533293544
  store i32 %113, i32* %25
  br label %246

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %2
  %118 = mul nsw i64 %116, %117
  %119 = load volatile i32*, i32** %1
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 0, i32* %123, align 4
  store i32 0, i32* %14, align 4
  store i32 1754834324, i32* %25
  br label %246

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1242934178, i32 -21828342
  store i32 %128, i32* %25
  br label %246

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %2
  %133 = mul nsw i64 %131, %132
  %134 = load volatile i32*, i32** %1
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %5
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i32, i32* %24, i64 %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %4
  %152 = mul nsw i64 %150, %151
  %153 = load volatile i32*, i32** %3
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %148, %158
  %160 = add nsw i32 %139, %159
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %2
  %164 = mul nsw i64 %162, %163
  %165 = load volatile i32*, i32** %1
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %160, i32* %169, align 4
  store i32 375515161, i32* %25
  br label %246

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  store i32 1754834324, i32* %25
  br label %246

; <label>:173:                                    ; preds = %26
  store i32 572140625, i32* %25
  br label %246

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  store i32 -1593051358, i32* %25
  br label %246

; <label>:177:                                    ; preds = %26
  store i32 -1595785802, i32* %25
  br label %246

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  store i32 -1728790180, i32* %25
  br label %246

; <label>:181:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  store i32 -500319852, i32* %25
  br label %246

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1710736499, i32 787412173
  store i32 %186, i32* %25
  br label %246

; <label>:187:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 33708572, i32* %25
  br label %246

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -287136713, i32 391490564
  store i32 %192, i32* %25
  br label %246

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %12, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -135515405, i32 -705877519
  store i32 %196, i32* %25
  br label %246

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64, i64* %2
  %201 = mul nsw i64 %199, %200
  %202 = load volatile i32*, i32** %1
  %203 = getelementptr inbounds i32, i32* %202, i64 %201
  %204 = getelementptr inbounds i32, i32* %203, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  store i32 -705877519, i32* %25
  br label %246

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %12, align 4
  %211 = icmp sge i32 %210, 1
  %212 = select i1 %211, i32 -247194368, i32 780236921
  store i32 %212, i32* %25
  br label %246

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile i64, i64* %2
  %217 = mul nsw i64 %215, %216
  %218 = load volatile i32*, i32** %1
  %219 = getelementptr inbounds i32, i32* %218, i64 %217
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  store i32 780236921, i32* %25
  br label %246

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %10, align 4
  %230 = srem i32 %228, %229
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 -548736043, i32 1242504510
  store i32 %232, i32* %25
  br label %246

; <label>:233:                                    ; preds = %26
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1242504510, i32* %25
  br label %246

; <label>:235:                                    ; preds = %26
  store i32 -387275721, i32* %25
  br label %246

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  store i32 33708572, i32* %25
  br label %246

; <label>:239:                                    ; preds = %26
  store i32 -1484687148, i32* %25
  br label %246

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  store i32 -500319852, i32* %25
  br label %246

; <label>:243:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  %244 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load i32, i32* %6, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %240, %239, %236, %235, %233, %227, %213, %209, %197, %193, %188, %187, %182, %181, %178, %177, %174, %173, %170, %129, %124, %114, %109, %108, %103, %95, %92, %91, %88, %77, %72, %71, %66, %57, %54, %53, %50, %40, %35, %34, %29, %28
  br label %26
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
