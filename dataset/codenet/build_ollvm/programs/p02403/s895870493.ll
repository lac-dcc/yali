; ModuleID = 'Project_CodeNet_C++1400/p02403/s895870493.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s895870493.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895870493.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1774827571
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1774827571
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -732052109, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -732052109, label %17
    i32 206316612, label %37
    i32 -2079883366, label %66
    i32 -162659764, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 206316612, i32 -162659764
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 2134023778
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2134023778
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2079883366, i32 -162659764
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 206316612, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 135343291
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 135343291
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 368228571, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %287
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 368228571, label %22
    i32 -45895447, label %30
    i32 48567729, label %64
    i32 -1971851970, label %65
    i32 811798701, label %81
    i32 32938133, label %115
    i32 1674010527, label %118
    i32 -1334172092, label %123
    i32 38312994, label %124
    i32 -836101080, label %139
    i32 -1810022181, label %168
    i32 -885707516, label %169
    i32 -1218534878, label %176
    i32 1347874549, label %178
    i32 -1925445693, label %185
    i32 809203860, label %187
    i32 -1594867402, label %195
    i32 -893839189, label %197
    i32 240493134, label %213
    i32 1375714872, label %235
    i32 -20384002, label %236
    i32 -2051709682, label %238
    i32 264403698, label %239
    i32 -1703065154, label %246
    i32 248927844, label %253
    i32 724122578, label %255
  ]

; <label>:21:                                     ; preds = %19
  br label %287

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -45895447, i32 264403698
  store i32 %29, i32* %18
  br label %287

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  store i32 0, i32* %31, align 4
  store double 0x400921FB5444261E, double* %32, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1658268740
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1658268740
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 48567729, i32 264403698
  store i32 %63, i32* %18
  br label %287

; <label>:64:                                     ; preds = %19
  store i32 -1971851970, i32* %18
  br label %287

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -2106487826
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2106487826
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 811798701, i32 -1703065154
  store i32 %80, i32* %18
  br label %287

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %5
  %83 = load volatile i32*, i32** %4
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %82, i32* %83)
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -1891682234
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1891682234
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 32938133, i32 -1703065154
  store i32 %114, i32* %18
  br label %287

; <label>:115:                                    ; preds = %19
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 1674010527, i32 38312994
  store i32 %117, i32* %18
  br label %287

; <label>:118:                                    ; preds = %19
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1334172092, i32 38312994
  store i32 %122, i32* %18
  br label %287

; <label>:123:                                    ; preds = %19
  store i32 -2051709682, i32* %18
  br label %287

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -836101080, i32 248927844
  store i32 %138, i32* %18
  br label %287

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32*, i32** %3
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -731435050
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -731435050
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1810022181, i32 248927844
  store i32 %167, i32* %18
  br label %287

; <label>:168:                                    ; preds = %19
  store i32 -885707516, i32* %18
  br label %287

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32*, i32** %3
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 -1218534878, i32 -20384002
  store i32 %175, i32* %18
  br label %287

; <label>:176:                                    ; preds = %19
  %177 = load volatile i32*, i32** %2
  store i32 0, i32* %177, align 4
  store i32 1347874549, i32* %18
  br label %287

; <label>:178:                                    ; preds = %19
  %179 = load volatile i32*, i32** %2
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 -1925445693, i32 -1594867402
  store i32 %184, i32* %18
  br label %287

; <label>:185:                                    ; preds = %19
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 809203860, i32* %18
  br label %287

; <label>:187:                                    ; preds = %19
  %188 = load volatile i32*, i32** %2
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, -1526962623
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1526962623
  %193 = add nsw i32 %189, 1
  %194 = load volatile i32*, i32** %2
  store i32 %192, i32* %194, align 4
  store i32 1347874549, i32* %18
  br label %287

; <label>:195:                                    ; preds = %19
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -893839189, i32* %18
  br label %287

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -1875775142
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1875775142
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 240493134, i32 724122578
  store i32 %212, i32* %18
  br label %287

; <label>:213:                                    ; preds = %19
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = load volatile i32*, i32** %3
  store i32 %217, i32* %219, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 684626827
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 684626827
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1375714872, i32 724122578
  store i32 %234, i32* %18
  br label %287

; <label>:235:                                    ; preds = %19
  store i32 -885707516, i32* %18
  br label %287

; <label>:236:                                    ; preds = %19
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1971851970, i32* %18
  br label %287

; <label>:238:                                    ; preds = %19
  ret i32 0

; <label>:239:                                    ; preds = %19
  %240 = alloca i32, align 4
  %241 = alloca double, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* %240, align 4
  store double 0x400921FB5444261E, double* %241, align 8
  store i32 -45895447, i32* %18
  br label %287

; <label>:246:                                    ; preds = %19
  %247 = load volatile i32*, i32** %5
  %248 = load volatile i32*, i32** %4
  %249 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %247, i32* %248)
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  store i32 811798701, i32* %18
  br label %287

; <label>:253:                                    ; preds = %19
  %254 = load volatile i32*, i32** %3
  store i32 0, i32* %254, align 4
  store i32 -836101080, i32* %18
  br label %287

; <label>:255:                                    ; preds = %19
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = shl i32 %257, 1
  %259 = add i32 %257, 176034309
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 176034309
  %262 = sub i32 %257, 1
  %263 = mul i32 %261, 1
  %264 = sub i32 0, 343272909
  %265 = sub i32 %264, %257
  %266 = add i32 %265, 343272909
  %267 = sub i32 0, %257
  %268 = sub i32 0, 1
  %269 = sub i32 %266, %268
  %270 = add i32 %266, 1
  %271 = sub i32 0, %257
  %272 = add i32 0, %271
  %273 = sub i32 0, %257
  %274 = add i32 %272, -845352198
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -845352198
  %277 = add i32 %272, 1
  %278 = sub i32 0, 1
  %279 = add i32 %257, %278
  %280 = sub i32 %257, 1
  %281 = mul i32 %279, 1
  %282 = add i32 %257, -1406457063
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1406457063
  %285 = add nsw i32 %257, 1
  %286 = load volatile i32*, i32** %3
  store i32 %284, i32* %286, align 4
  store i32 240493134, i32* %18
  br label %287

; <label>:287:                                    ; preds = %255, %253, %246, %239, %236, %235, %213, %197, %195, %187, %185, %178, %176, %169, %168, %139, %124, %123, %118, %115, %81, %65, %64, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895870493.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
