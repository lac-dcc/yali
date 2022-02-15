; ModuleID = 'Project_CodeNet_C++1400/p03614/s963670404.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s963670404.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@flag = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963670404.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1776556988, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %274
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1776556988, label %13
    i32 -1518451491, label %29
    i32 721944197, label %47
    i32 926017390, label %50
    i32 1471771491, label %51
    i32 1626814147, label %56
    i32 -1776962800, label %61
    i32 1868524584, label %67
    i32 -804315089, label %68
    i32 -838631182, label %84
    i32 -364244205, label %115
    i32 213373456, label %118
    i32 1440817596, label %126
    i32 -1339252976, label %141
    i32 67647461, label %161
    i32 -394337645, label %164
    i32 -286805889, label %165
    i32 -1867634947, label %181
    i32 2098698047, label %192
    i32 -629648042, label %205
    i32 1456769941, label %206
    i32 1384924462, label %212
    i32 -781659126, label %213
    i32 301645888, label %214
    i32 -351518453, label %215
    i32 18793043, label %221
    i32 -660069393, label %237
    i32 -984819449, label %255
    i32 154384676, label %256
    i32 -834186017, label %258
    i32 -404442369, label %261
    i32 1998814649, label %265
    i32 1863375913, label %271
  ]

; <label>:12:                                     ; preds = %10
  br label %274

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 2004245870
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2004245870
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1518451491, i32 -834186017
  store i32 %28, i32* %9
  br label %274

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %31 = icmp ne i32 %30, -1
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 1342695860
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1342695860
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 721944197, i32 -834186017
  store i32 %46, i32* %9
  br label %274

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %3
  %49 = select i1 %48, i32 926017390, i32 154384676
  store i32 %49, i32* %9
  br label %274

; <label>:50:                                     ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x i32]* @flag to i8*), i8 0, i64 800040, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1471771491, i32* %9
  br label %274

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1626814147, i32 1868524584
  store i32 %55, i32* %9
  br label %274

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  store i32 -1776962800, i32* %9
  br label %274

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 11703403
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 11703403
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  store i32 1471771491, i32* %9
  br label %274

; <label>:67:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -804315089, i32* %9
  br label %274

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -2071029037
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2071029037
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -838631182, i32 -404442369
  store i32 %83, i32* %9
  br label %274

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %85, %86
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -1360163700
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1360163700
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -364244205, i32 -404442369
  store i32 %114, i32* %9
  br label %274

; <label>:115:                                    ; preds = %10
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 213373456, i32 18793043
  store i32 %117, i32* %9
  br label %274

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 1440817596, i32 301645888
  store i32 %125, i32* %9
  br label %274

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1339252976, i32 1998814649
  store i32 %140, i32* %9
  br label %274

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200010 x i32], [200010 x i32]* @flag, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  store i1 %146, i1* %1
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 67647461, i32 1998814649
  store i32 %160, i32* %9
  br label %274

; <label>:161:                                    ; preds = %10
  %162 = load volatile i1, i1* %1
  %163 = select i1 %162, i32 -394337645, i32 -286805889
  store i32 %163, i32* %9
  br label %274

; <label>:164:                                    ; preds = %10
  store i32 -351518453, i32* %9
  br label %274

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %166, 1135112738
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1135112738
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, -320744756
  %176 = add i32 %175, 1
  %177 = add i32 %176, -320744756
  %178 = add nsw i32 %174, 1
  %179 = icmp eq i32 %173, %177
  %180 = select i1 %179, i32 -1867634947, i32 1456769941
  store i32 %180, i32* %9
  br label %274

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, -1743563035
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1743563035
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [200010 x i32], [200010 x i32]* @flag, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 2098698047, i32 -629648042
  store i32 %191, i32* %9
  br label %274

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %193, 734730144
  %195 = add i32 %194, 1
  %196 = add i32 %195, 734730144
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %6, align 4
  %198 = load i32, i32* %8, align 4
  %199 = add i32 %198, 1917297409
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1917297409
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [200010 x i32], [200010 x i32]* @flag, i64 0, i64 %203
  store i32 1, i32* %204, align 4
  store i32 -351518453, i32* %9
  br label %274

; <label>:205:                                    ; preds = %10
  store i32 -351518453, i32* %9
  br label %274

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, 13458003
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 13458003
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  store i32 1384924462, i32* %9
  br label %274

; <label>:212:                                    ; preds = %10
  store i32 -781659126, i32* %9
  br label %274

; <label>:213:                                    ; preds = %10
  store i32 301645888, i32* %9
  br label %274

; <label>:214:                                    ; preds = %10
  store i32 -351518453, i32* %9
  br label %274

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %216, -604469250
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -604469250
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %8, align 4
  store i32 -804315089, i32* %9
  br label %274

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -1049363734
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1049363734
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -660069393, i32 1863375913
  store i32 %236, i32* %9
  br label %274

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %6, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, -2117496541
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2117496541
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -984819449, i32 1863375913
  store i32 %254, i32* %9
  br label %274

; <label>:255:                                    ; preds = %10
  store i32 -1776556988, i32* %9
  br label %274

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %4, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %10
  %259 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %260 = icmp ne i32 %259, -1
  store i32 -1518451491, i32* %9
  br label %274

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %5, align 4
  %264 = icmp sle i32 %262, %263
  store i32 -838631182, i32* %9
  br label %274

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200010 x i32], [200010 x i32]* @flag, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  store i32 -1339252976, i32* %9
  br label %274

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %6, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 -660069393, i32* %9
  br label %274

; <label>:274:                                    ; preds = %271, %265, %261, %258, %255, %237, %221, %215, %214, %213, %212, %206, %205, %192, %181, %165, %164, %161, %141, %126, %118, %115, %84, %68, %67, %61, %56, %51, %50, %47, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963670404.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
