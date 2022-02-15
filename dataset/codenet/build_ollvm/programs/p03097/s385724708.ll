; ModuleID = 'Project_CodeNet_C++1400/p03097/s385724708.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s385724708.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@i = global i32 0, align 4
@suma = global i32 0, align 4
@sumb = global i32 0, align 4
@s = global i32 0, align 4
@sol = global [131077 x i32] zeroinitializer, align 16
@p = global [131075 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385724708.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3bitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = ashr i32 %5, %6
  %8 = xor i32 %7, -1
  %9 = xor i32 1, %8
  %10 = and i32 %9, 1
  %11 = and i32 1, %7
  ret i32 %10
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1544556564
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1544556564
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 178768686, i32* %32
  br label %33

; <label>:33:                                     ; preds = %5, %1160
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 178768686, label %36
    i32 1213856647, label %56
    i32 -1368348250, label %102
    i32 1732258101, label %105
    i32 -1380981724, label %124
    i32 549779701, label %126
    i32 -436633941, label %142
    i32 -907171299, label %173
    i32 354106058, label %176
    i32 -715562425, label %189
    i32 -1313415134, label %190
    i32 510666732, label %206
    i32 204462103, label %222
    i32 1907535028, label %223
    i32 271277920, label %231
    i32 1288578557, label %247
    i32 -1568200099, label %275
    i32 -111497784, label %276
    i32 6013686, label %304
    i32 1064025558, label %338
    i32 1596599945, label %341
    i32 -396536142, label %347
    i32 949625536, label %353
    i32 300067331, label %361
    i32 289062660, label %388
    i32 -612735953, label %437
    i32 2105412498, label %438
    i32 811466093, label %453
    i32 -107991967, label %468
    i32 -1592254291, label %469
    i32 1165680574, label %497
    i32 1767028959, label %532
    i32 1520091185, label %533
    i32 1940791539, label %561
    i32 780590345, label %616
    i32 -1466583968, label %619
    i32 2131663802, label %638
    i32 -236644534, label %659
    i32 1767729315, label %742
    i32 1791766162, label %743
    i32 1708307887, label %750
    i32 204907745, label %751
    i32 1266473709, label %764
    i32 44709493, label %769
    i32 -790076571, label %770
    i32 1429395082, label %812
    i32 1441529343, label %864
    i32 -36353648, label %992
    i32 -1459470378, label %993
    i32 -1163401347, label %1015
  ]

; <label>:35:                                     ; preds = %33
  br label %1160

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1213856647, i32 204907745
  store i32 %55, i32* %32
  br label %1160

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = alloca i32, align 4
  store i32* %64, i32** %12
  %65 = alloca i32, align 4
  store i32* %65, i32** %11
  %66 = alloca i32, align 4
  store i32* %66, i32** %10
  %67 = load volatile i32*, i32** %19
  store i32 %0, i32* %67, align 4
  %68 = load volatile i32*, i32** %18
  store i32 %1, i32* %68, align 4
  %69 = load volatile i32*, i32** %17
  store i32 %2, i32* %69, align 4
  %70 = load volatile i32*, i32** %16
  store i32 %3, i32* %70, align 4
  %71 = load volatile i32*, i32** %15
  store i32 %4, i32* %71, align 4
  %72 = load volatile i32*, i32** %19
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  store i1 %74, i1* %9
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -647959573
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -647959573
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1368348250, i32 204907745
  store i32 %101, i32* %32
  br label %1160

; <label>:102:                                    ; preds = %33
  %103 = load volatile i1, i1* %9
  %104 = select i1 %103, i32 1732258101, i32 -1380981724
  store i32 %104, i32* %32
  br label %1160

; <label>:105:                                    ; preds = %33
  %106 = load volatile i32*, i32** %18
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @s, align 4
  %109 = add i32 %108, 204977948
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 204977948
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* @s, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %113
  store i32 %107, i32* %114, align 4
  %115 = load volatile i32*, i32** %17
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @s, align 4
  %118 = add i32 %117, -1073652650
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1073652650
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* @s, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %122
  store i32 %116, i32* %123, align 4
  store i32 1708307887, i32* %32
  br label %1160

; <label>:124:                                    ; preds = %33
  %125 = load volatile i32*, i32** %13
  store i32 0, i32* %125, align 4
  store i32 549779701, i32* %32
  br label %1160

; <label>:126:                                    ; preds = %33
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 735632520
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 735632520
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -436633941, i32 1266473709
  store i32 %141, i32* %32
  br label %1160

; <label>:142:                                    ; preds = %33
  %143 = load volatile i32*, i32** %13
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp slt i32 %144, %145
  store i1 %146, i1* %8
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -907171299, i32 1266473709
  store i32 %172, i32* %32
  br label %1160

; <label>:173:                                    ; preds = %33
  %174 = load volatile i1, i1* %8
  %175 = select i1 %174, i32 354106058, i32 271277920
  store i32 %175, i32* %32
  br label %1160

; <label>:176:                                    ; preds = %33
  %177 = load volatile i32*, i32** %18
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %13
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @_Z3bitii(i32 %178, i32 %180)
  %182 = load volatile i32*, i32** %17
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %13
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @_Z3bitii(i32 %183, i32 %185)
  %187 = icmp ne i32 %181, %186
  %188 = select i1 %187, i32 -715562425, i32 -1313415134
  store i32 %188, i32* %32
  br label %1160

; <label>:189:                                    ; preds = %33
  store i32 271277920, i32* %32
  br label %1160

; <label>:190:                                    ; preds = %33
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1724013465
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1724013465
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 510666732, i32 44709493
  store i32 %205, i32* %32
  br label %1160

; <label>:206:                                    ; preds = %33
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, -641743187
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -641743187
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 204462103, i32 44709493
  store i32 %221, i32* %32
  br label %1160

; <label>:222:                                    ; preds = %33
  store i32 1907535028, i32* %32
  br label %1160

; <label>:223:                                    ; preds = %33
  %224 = load volatile i32*, i32** %13
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, 389301307
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 389301307
  %229 = add nsw i32 %225, 1
  %230 = load volatile i32*, i32** %13
  store i32 %228, i32* %230, align 4
  store i32 549779701, i32* %32
  br label %1160

; <label>:231:                                    ; preds = %33
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, -216852951
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -216852951
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1288578557, i32 -790076571
  store i32 %246, i32* %32
  br label %1160

; <label>:247:                                    ; preds = %33
  %248 = load volatile i32*, i32** %13
  %249 = load i32, i32* %248, align 4
  %250 = shl i32 1, %249
  %251 = load volatile i32*, i32** %16
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, %250
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, %250
  %258 = load volatile i32*, i32** %16
  store i32 %256, i32* %258, align 4
  %259 = load volatile i32*, i32** %14
  store i32 0, i32* %259, align 4
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 1861519385
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1861519385
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1568200099, i32 -790076571
  store i32 %274, i32* %32
  br label %1160

; <label>:275:                                    ; preds = %33
  store i32 -111497784, i32* %32
  br label %1160

; <label>:276:                                    ; preds = %33
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1047602929
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1047602929
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 6013686, i32 1429395082
  store i32 %303, i32* %32
  br label %1160

; <label>:304:                                    ; preds = %33
  %305 = load volatile i32*, i32** %14
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %19
  %308 = load i32, i32* %307, align 4
  %309 = shl i32 1, %308
  %310 = icmp slt i32 %306, %309
  store i1 %310, i1* %7
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, -1421143914
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1421143914
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1064025558, i32 1429395082
  store i32 %337, i32* %32
  br label %1160

; <label>:338:                                    ; preds = %33
  %339 = load volatile i1, i1* %7
  %340 = select i1 %339, i32 1596599945, i32 1708307887
  store i32 %340, i32* %32
  br label %1160

; <label>:341:                                    ; preds = %33
  %342 = load volatile i32*, i32** %15
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %11
  store i32 %343, i32* %344, align 4
  %345 = load volatile i32*, i32** %12
  store i32 0, i32* %345, align 4
  %346 = load volatile i32*, i32** %10
  store i32 0, i32* %346, align 4
  store i32 -396536142, i32* %32
  br label %1160

; <label>:347:                                    ; preds = %33
  %348 = load volatile i32*, i32** %10
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* @n, align 4
  %351 = icmp slt i32 %349, %350
  %352 = select i1 %351, i32 949625536, i32 1520091185
  store i32 %352, i32* %32
  br label %1160

; <label>:353:                                    ; preds = %33
  %354 = load volatile i32*, i32** %16
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %10
  %357 = load i32, i32* %356, align 4
  %358 = call i32 @_Z3bitii(i32 %355, i32 %357)
  %359 = icmp eq i32 %358, 0
  %360 = select i1 %359, i32 300067331, i32 2105412498
  store i32 %360, i32* %32
  br label %1160

; <label>:361:                                    ; preds = %33
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 289062660, i32 1441529343
  store i32 %387, i32* %32
  br label %1160

; <label>:388:                                    ; preds = %33
  %389 = load volatile i32*, i32** %10
  %390 = load i32, i32* %389, align 4
  %391 = shl i32 1, %390
  %392 = load volatile i32*, i32** %14
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %12
  %395 = load i32, i32* %394, align 4
  %396 = call i32 @_Z3bitii(i32 %393, i32 %395)
  %397 = mul nsw i32 %391, %396
  %398 = load volatile i32*, i32** %11
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %397
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, %397
  %403 = load volatile i32*, i32** %11
  store i32 %401, i32* %403, align 4
  %404 = load volatile i32*, i32** %12
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %405, -1261689628
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1261689628
  %409 = add nsw i32 %405, 1
  %410 = load volatile i32*, i32** %12
  store i32 %408, i32* %410, align 4
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -612735953, i32 1441529343
  store i32 %436, i32* %32
  br label %1160

; <label>:437:                                    ; preds = %33
  store i32 2105412498, i32* %32
  br label %1160

; <label>:438:                                    ; preds = %33
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 811466093, i32 -36353648
  store i32 %452, i32* %32
  br label %1160

; <label>:453:                                    ; preds = %33
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -107991967, i32 -36353648
  store i32 %467, i32* %32
  br label %1160

; <label>:468:                                    ; preds = %33
  store i32 -1592254291, i32* %32
  br label %1160

; <label>:469:                                    ; preds = %33
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = add i32 %470, -1779295740
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1779295740
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1165680574, i32 -1459470378
  store i32 %496, i32* %32
  br label %1160

; <label>:497:                                    ; preds = %33
  %498 = load volatile i32*, i32** %10
  %499 = load i32, i32* %498, align 4
  %500 = add i32 %499, -1194950997
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1194950997
  %503 = add nsw i32 %499, 1
  %504 = load volatile i32*, i32** %10
  store i32 %502, i32* %504, align 4
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 %505, 1735500986
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1735500986
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1767028959, i32 -1459470378
  store i32 %531, i32* %32
  br label %1160

; <label>:532:                                    ; preds = %33
  store i32 -396536142, i32* %32
  br label %1160

; <label>:533:                                    ; preds = %33
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = add i32 %534, -1742776046
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1742776046
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1940791539, i32 -1163401347
  store i32 %560, i32* %32
  br label %1160

; <label>:561:                                    ; preds = %33
  %562 = load volatile i32*, i32** %11
  %563 = load i32, i32* %562, align 4
  %564 = load volatile i32*, i32** %13
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 1, %565
  %567 = load volatile i32*, i32** %18
  %568 = load i32, i32* %567, align 4
  %569 = load volatile i32*, i32** %13
  %570 = load i32, i32* %569, align 4
  %571 = call i32 @_Z3bitii(i32 %568, i32 %570)
  %572 = mul nsw i32 %566, %571
  %573 = sub i32 0, %563
  %574 = sub i32 0, %572
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add nsw i32 %563, %572
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = srem i32 %580, 2
  %582 = load volatile i32*, i32** %18
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = srem i32 %586, 2
  %588 = icmp ne i32 %581, %587
  store i1 %588, i1* %6
  %589 = load i32, i32* @x.5
  %590 = load i32, i32* @y.6
  %591 = add i32 %589, 1448096278
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1448096278
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 780590345, i32 -1163401347
  store i32 %615, i32* %32
  br label %1160

; <label>:616:                                    ; preds = %33
  %617 = load volatile i1, i1* %6
  %618 = select i1 %617, i32 -1466583968, i32 1767729315
  store i32 %618, i32* %32
  br label %1160

; <label>:619:                                    ; preds = %33
  %620 = load volatile i32*, i32** %11
  %621 = load i32, i32* %620, align 4
  %622 = load volatile i32*, i32** %13
  %623 = load i32, i32* %622, align 4
  %624 = shl i32 1, %623
  %625 = load volatile i32*, i32** %18
  %626 = load i32, i32* %625, align 4
  %627 = load volatile i32*, i32** %13
  %628 = load i32, i32* %627, align 4
  %629 = call i32 @_Z3bitii(i32 %626, i32 %628)
  %630 = mul nsw i32 %624, %629
  %631 = sub i32 0, %630
  %632 = sub i32 %621, %631
  %633 = add nsw i32 %621, %630
  %634 = load volatile i32*, i32** %18
  %635 = load i32, i32* %634, align 4
  %636 = icmp ne i32 %632, %635
  %637 = select i1 %636, i32 2131663802, i32 1767729315
  store i32 %637, i32* %32
  br label %1160

; <label>:638:                                    ; preds = %33
  %639 = load volatile i32*, i32** %11
  %640 = load i32, i32* %639, align 4
  %641 = load volatile i32*, i32** %13
  %642 = load i32, i32* %641, align 4
  %643 = shl i32 1, %642
  %644 = load volatile i32*, i32** %17
  %645 = load i32, i32* %644, align 4
  %646 = load volatile i32*, i32** %13
  %647 = load i32, i32* %646, align 4
  %648 = call i32 @_Z3bitii(i32 %645, i32 %647)
  %649 = mul nsw i32 %643, %648
  %650 = sub i32 0, %640
  %651 = sub i32 0, %649
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add nsw i32 %640, %649
  %655 = load volatile i32*, i32** %17
  %656 = load i32, i32* %655, align 4
  %657 = icmp ne i32 %653, %656
  %658 = select i1 %657, i32 -236644534, i32 1767729315
  store i32 %658, i32* %32
  br label %1160

; <label>:659:                                    ; preds = %33
  %660 = load volatile i32*, i32** %19
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 %661, -1376208590
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1376208590
  %665 = sub nsw i32 %661, 1
  %666 = load volatile i32*, i32** %18
  %667 = load i32, i32* %666, align 4
  %668 = load volatile i32*, i32** %11
  %669 = load i32, i32* %668, align 4
  %670 = load volatile i32*, i32** %13
  %671 = load i32, i32* %670, align 4
  %672 = shl i32 1, %671
  %673 = load volatile i32*, i32** %18
  %674 = load i32, i32* %673, align 4
  %675 = load volatile i32*, i32** %13
  %676 = load i32, i32* %675, align 4
  %677 = call i32 @_Z3bitii(i32 %674, i32 %676)
  %678 = mul nsw i32 %672, %677
  %679 = sub i32 %669, 551126880
  %680 = add i32 %679, %678
  %681 = add i32 %680, 551126880
  %682 = add nsw i32 %669, %678
  %683 = load volatile i32*, i32** %16
  %684 = load i32, i32* %683, align 4
  %685 = load volatile i32*, i32** %15
  %686 = load i32, i32* %685, align 4
  %687 = load volatile i32*, i32** %13
  %688 = load i32, i32* %687, align 4
  %689 = shl i32 1, %688
  %690 = load volatile i32*, i32** %18
  %691 = load i32, i32* %690, align 4
  %692 = load volatile i32*, i32** %13
  %693 = load i32, i32* %692, align 4
  %694 = call i32 @_Z3bitii(i32 %691, i32 %693)
  %695 = mul nsw i32 %689, %694
  %696 = sub i32 0, %686
  %697 = sub i32 0, %695
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add nsw i32 %686, %695
  call void @_Z5solveiiiii(i32 %664, i32 %667, i32 %681, i32 %684, i32 %699)
  %701 = load volatile i32*, i32** %19
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 %702, -996144174
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -996144174
  %706 = sub nsw i32 %702, 1
  %707 = load volatile i32*, i32** %11
  %708 = load i32, i32* %707, align 4
  %709 = load volatile i32*, i32** %13
  %710 = load i32, i32* %709, align 4
  %711 = shl i32 1, %710
  %712 = load volatile i32*, i32** %17
  %713 = load i32, i32* %712, align 4
  %714 = load volatile i32*, i32** %13
  %715 = load i32, i32* %714, align 4
  %716 = call i32 @_Z3bitii(i32 %713, i32 %715)
  %717 = mul nsw i32 %711, %716
  %718 = sub i32 %708, 293561658
  %719 = add i32 %718, %717
  %720 = add i32 %719, 293561658
  %721 = add nsw i32 %708, %717
  %722 = load volatile i32*, i32** %17
  %723 = load i32, i32* %722, align 4
  %724 = load volatile i32*, i32** %16
  %725 = load i32, i32* %724, align 4
  %726 = load volatile i32*, i32** %15
  %727 = load i32, i32* %726, align 4
  %728 = load volatile i32*, i32** %13
  %729 = load i32, i32* %728, align 4
  %730 = shl i32 1, %729
  %731 = load volatile i32*, i32** %17
  %732 = load i32, i32* %731, align 4
  %733 = load volatile i32*, i32** %13
  %734 = load i32, i32* %733, align 4
  %735 = call i32 @_Z3bitii(i32 %732, i32 %734)
  %736 = mul nsw i32 %730, %735
  %737 = sub i32 0, %727
  %738 = sub i32 0, %736
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %727, %736
  call void @_Z5solveiiiii(i32 %705, i32 %720, i32 %723, i32 %725, i32 %740)
  store i32 1708307887, i32* %32
  br label %1160

; <label>:742:                                    ; preds = %33
  store i32 1791766162, i32* %32
  br label %1160

; <label>:743:                                    ; preds = %33
  %744 = load volatile i32*, i32** %14
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %748 = add nsw i32 %745, 1
  %749 = load volatile i32*, i32** %14
  store i32 %747, i32* %749, align 4
  store i32 -111497784, i32* %32
  br label %1160

; <label>:750:                                    ; preds = %33
  ret void

; <label>:751:                                    ; preds = %33
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  store i32 %0, i32* %752, align 4
  store i32 %1, i32* %753, align 4
  store i32 %2, i32* %754, align 4
  store i32 %3, i32* %755, align 4
  store i32 %4, i32* %756, align 4
  %762 = load i32, i32* %752, align 4
  %763 = icmp eq i32 %762, 1
  store i32 1213856647, i32* %32
  br label %1160

; <label>:764:                                    ; preds = %33
  %765 = load volatile i32*, i32** %13
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* @n, align 4
  %768 = icmp slt i32 %766, %767
  store i32 -436633941, i32* %32
  br label %1160

; <label>:769:                                    ; preds = %33
  store i32 510666732, i32* %32
  br label %1160

; <label>:770:                                    ; preds = %33
  %771 = load volatile i32*, i32** %13
  %772 = load i32, i32* %771, align 4
  %773 = sub i32 0, %772
  %774 = add i32 1, %773
  %775 = sub i32 1, %772
  %776 = mul i32 %774, %772
  %777 = sub i32 0, 2045914599
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 2045914599
  %780 = sub i32 0, 1
  %781 = sub i32 0, %779
  %782 = sub i32 0, %772
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add i32 %779, %772
  %786 = shl i32 1, %772
  %787 = sub i32 0, 1
  %788 = add i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, 1776810036
  %791 = add i32 %790, %772
  %792 = sub i32 %791, 1776810036
  %793 = add i32 %788, %772
  %794 = shl i32 1, %772
  %795 = load volatile i32*, i32** %16
  %796 = load i32, i32* %795, align 4
  %797 = add i32 0, -796557275
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, -796557275
  %800 = sub i32 0, %796
  %801 = sub i32 0, %799
  %802 = sub i32 0, %794
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add i32 %799, %794
  %806 = sub i32 %796, -108585026
  %807 = add i32 %806, %794
  %808 = add i32 %807, -108585026
  %809 = add nsw i32 %796, %794
  %810 = load volatile i32*, i32** %16
  store i32 %808, i32* %810, align 4
  %811 = load volatile i32*, i32** %14
  store i32 0, i32* %811, align 4
  store i32 1288578557, i32* %32
  br label %1160

; <label>:812:                                    ; preds = %33
  %813 = load volatile i32*, i32** %14
  %814 = load i32, i32* %813, align 4
  %815 = load volatile i32*, i32** %19
  %816 = load i32, i32* %815, align 4
  %817 = add i32 0, -1238429219
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1238429219
  %820 = sub i32 0, 1
  %821 = sub i32 %819, -1082989446
  %822 = add i32 %821, %816
  %823 = add i32 %822, -1082989446
  %824 = add i32 %819, %816
  %825 = sub i32 1, 501686155
  %826 = sub i32 %825, %816
  %827 = add i32 %826, 501686155
  %828 = sub i32 1, %816
  %829 = mul i32 %827, %816
  %830 = sub i32 1, 470573218
  %831 = sub i32 %830, %816
  %832 = add i32 %831, 470573218
  %833 = sub i32 1, %816
  %834 = mul i32 %832, %816
  %835 = sub i32 0, 1
  %836 = add i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, 1642272209
  %839 = add i32 %838, %816
  %840 = sub i32 %839, 1642272209
  %841 = add i32 %836, %816
  %842 = sub i32 0, 251098202
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 251098202
  %845 = sub i32 0, 1
  %846 = sub i32 %844, 915427820
  %847 = add i32 %846, %816
  %848 = add i32 %847, 915427820
  %849 = add i32 %844, %816
  %850 = shl i32 1, %816
  %851 = sub i32 0, 1
  %852 = add i32 0, %851
  %853 = sub i32 0, 1
  %854 = sub i32 0, %816
  %855 = sub i32 %852, %854
  %856 = add i32 %852, %816
  %857 = sub i32 1, -1703071657
  %858 = sub i32 %857, %816
  %859 = add i32 %858, -1703071657
  %860 = sub i32 1, %816
  %861 = mul i32 %859, %816
  %862 = shl i32 1, %816
  %863 = icmp slt i32 %814, %862
  store i32 6013686, i32* %32
  br label %1160

; <label>:864:                                    ; preds = %33
  %865 = load volatile i32*, i32** %10
  %866 = load i32, i32* %865, align 4
  %867 = shl i32 1, %866
  %868 = add i32 1, -1613521730
  %869 = sub i32 %868, %866
  %870 = sub i32 %869, -1613521730
  %871 = sub i32 1, %866
  %872 = mul i32 %870, %866
  %873 = sub i32 0, 76465238
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 76465238
  %876 = sub i32 0, 1
  %877 = sub i32 %875, -1404998562
  %878 = add i32 %877, %866
  %879 = add i32 %878, -1404998562
  %880 = add i32 %875, %866
  %881 = add i32 1, -2034914143
  %882 = sub i32 %881, %866
  %883 = sub i32 %882, -2034914143
  %884 = sub i32 1, %866
  %885 = mul i32 %883, %866
  %886 = sub i32 0, %866
  %887 = add i32 1, %886
  %888 = sub i32 1, %866
  %889 = mul i32 %887, %866
  %890 = sub i32 0, 1
  %891 = add i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, 138698850
  %894 = add i32 %893, %866
  %895 = sub i32 %894, 138698850
  %896 = add i32 %891, %866
  %897 = shl i32 1, %866
  %898 = load volatile i32*, i32** %14
  %899 = load i32, i32* %898, align 4
  %900 = load volatile i32*, i32** %12
  %901 = load i32, i32* %900, align 4
  %902 = call i32 @_Z3bitii(i32 %899, i32 %901)
  %903 = add i32 0, 698787905
  %904 = sub i32 %903, %897
  %905 = sub i32 %904, 698787905
  %906 = sub i32 0, %897
  %907 = sub i32 %905, -347398832
  %908 = add i32 %907, %902
  %909 = add i32 %908, -347398832
  %910 = add i32 %905, %902
  %911 = mul nsw i32 %897, %902
  %912 = load volatile i32*, i32** %11
  %913 = load i32, i32* %912, align 4
  %914 = sub i32 %913, 1982179025
  %915 = sub i32 %914, %911
  %916 = add i32 %915, 1982179025
  %917 = sub i32 %913, %911
  %918 = mul i32 %916, %911
  %919 = shl i32 %913, %911
  %920 = shl i32 %913, %911
  %921 = add i32 0, 1078673013
  %922 = sub i32 %921, %913
  %923 = sub i32 %922, 1078673013
  %924 = sub i32 0, %913
  %925 = sub i32 %923, 2039369374
  %926 = add i32 %925, %911
  %927 = add i32 %926, 2039369374
  %928 = add i32 %923, %911
  %929 = sub i32 0, %913
  %930 = add i32 0, %929
  %931 = sub i32 0, %913
  %932 = sub i32 %930, -575025355
  %933 = add i32 %932, %911
  %934 = add i32 %933, -575025355
  %935 = add i32 %930, %911
  %936 = add i32 %913, -1776738284
  %937 = sub i32 %936, %911
  %938 = sub i32 %937, -1776738284
  %939 = sub i32 %913, %911
  %940 = mul i32 %938, %911
  %941 = sub i32 0, 849375521
  %942 = sub i32 %941, %913
  %943 = add i32 %942, 849375521
  %944 = sub i32 0, %913
  %945 = sub i32 0, %943
  %946 = sub i32 0, %911
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add i32 %943, %911
  %950 = sub i32 0, %913
  %951 = sub i32 0, %911
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add nsw i32 %913, %911
  %955 = load volatile i32*, i32** %11
  store i32 %953, i32* %955, align 4
  %956 = load volatile i32*, i32** %12
  %957 = load i32, i32* %956, align 4
  %958 = add i32 0, 403385076
  %959 = sub i32 %958, %957
  %960 = sub i32 %959, 403385076
  %961 = sub i32 0, %957
  %962 = add i32 %960, 1325247992
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 1325247992
  %965 = add i32 %960, 1
  %966 = shl i32 %957, 1
  %967 = add i32 %957, 2527028
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 2527028
  %970 = sub i32 %957, 1
  %971 = mul i32 %969, 1
  %972 = sub i32 %957, 882563844
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 882563844
  %975 = sub i32 %957, 1
  %976 = mul i32 %974, 1
  %977 = sub i32 0, -13978406
  %978 = sub i32 %977, %957
  %979 = add i32 %978, -13978406
  %980 = sub i32 0, %957
  %981 = sub i32 0, %979
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add i32 %979, 1
  %986 = shl i32 %957, 1
  %987 = add i32 %957, 860527023
  %988 = add i32 %987, 1
  %989 = sub i32 %988, 860527023
  %990 = add nsw i32 %957, 1
  %991 = load volatile i32*, i32** %12
  store i32 %989, i32* %991, align 4
  store i32 289062660, i32* %32
  br label %1160

; <label>:992:                                    ; preds = %33
  store i32 811466093, i32* %32
  br label %1160

; <label>:993:                                    ; preds = %33
  %994 = load volatile i32*, i32** %10
  %995 = load i32, i32* %994, align 4
  %996 = shl i32 %995, 1
  %997 = add i32 0, -1104745078
  %998 = sub i32 %997, %995
  %999 = sub i32 %998, -1104745078
  %1000 = sub i32 0, %995
  %1001 = sub i32 0, %999
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %1005 = add i32 %999, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %995, %1006
  %1008 = sub i32 %995, 1
  %1009 = mul i32 %1007, 1
  %1010 = add i32 %995, 1993969290
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 1993969290
  %1013 = add nsw i32 %995, 1
  %1014 = load volatile i32*, i32** %10
  store i32 %1012, i32* %1014, align 4
  store i32 1165680574, i32* %32
  br label %1160

; <label>:1015:                                   ; preds = %33
  %1016 = load volatile i32*, i32** %11
  %1017 = load i32, i32* %1016, align 4
  %1018 = load volatile i32*, i32** %13
  %1019 = load i32, i32* %1018, align 4
  %1020 = sub i32 0, 1966663847
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, 1966663847
  %1023 = sub i32 0, 1
  %1024 = sub i32 0, %1022
  %1025 = sub i32 0, %1019
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1022, %1019
  %1029 = add i32 0, 1559717768
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 1559717768
  %1032 = sub i32 0, 1
  %1033 = sub i32 0, %1031
  %1034 = sub i32 0, %1019
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %1037 = add i32 %1031, %1019
  %1038 = shl i32 1, %1019
  %1039 = sub i32 0, 175753848
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 175753848
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, 157097528
  %1044 = add i32 %1043, %1019
  %1045 = sub i32 %1044, 157097528
  %1046 = add i32 %1041, %1019
  %1047 = sub i32 0, 1
  %1048 = add i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, -475108739
  %1051 = add i32 %1050, %1019
  %1052 = add i32 %1051, -475108739
  %1053 = add i32 %1048, %1019
  %1054 = shl i32 1, %1019
  %1055 = sub i32 1, 1969889922
  %1056 = sub i32 %1055, %1019
  %1057 = add i32 %1056, 1969889922
  %1058 = sub i32 1, %1019
  %1059 = mul i32 %1057, %1019
  %1060 = sub i32 0, %1019
  %1061 = add i32 1, %1060
  %1062 = sub i32 1, %1019
  %1063 = mul i32 %1061, %1019
  %1064 = shl i32 1, %1019
  %1065 = load volatile i32*, i32** %18
  %1066 = load i32, i32* %1065, align 4
  %1067 = load volatile i32*, i32** %13
  %1068 = load i32, i32* %1067, align 4
  %1069 = call i32 @_Z3bitii(i32 %1066, i32 %1068)
  %1070 = add i32 0, -360618439
  %1071 = sub i32 %1070, %1064
  %1072 = sub i32 %1071, -360618439
  %1073 = sub i32 0, %1064
  %1074 = sub i32 0, %1072
  %1075 = sub i32 0, %1069
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %1078 = add i32 %1072, %1069
  %1079 = shl i32 %1064, %1069
  %1080 = sub i32 0, %1069
  %1081 = add i32 %1064, %1080
  %1082 = sub i32 %1064, %1069
  %1083 = mul i32 %1081, %1069
  %1084 = add i32 %1064, 790683497
  %1085 = sub i32 %1084, %1069
  %1086 = sub i32 %1085, 790683497
  %1087 = sub i32 %1064, %1069
  %1088 = mul i32 %1086, %1069
  %1089 = mul nsw i32 %1064, %1069
  %1090 = sub i32 0, -1015760238
  %1091 = sub i32 %1090, %1017
  %1092 = add i32 %1091, -1015760238
  %1093 = sub i32 0, %1017
  %1094 = sub i32 0, %1089
  %1095 = sub i32 %1092, %1094
  %1096 = add i32 %1092, %1089
  %1097 = sub i32 0, 1321120237
  %1098 = sub i32 %1097, %1017
  %1099 = add i32 %1098, 1321120237
  %1100 = sub i32 0, %1017
  %1101 = add i32 %1099, 78780773
  %1102 = add i32 %1101, %1089
  %1103 = sub i32 %1102, 78780773
  %1104 = add i32 %1099, %1089
  %1105 = sub i32 0, -1560229629
  %1106 = sub i32 %1105, %1017
  %1107 = add i32 %1106, -1560229629
  %1108 = sub i32 0, %1017
  %1109 = sub i32 0, %1089
  %1110 = sub i32 %1107, %1109
  %1111 = add i32 %1107, %1089
  %1112 = sub i32 0, %1089
  %1113 = sub i32 %1017, %1112
  %1114 = add nsw i32 %1017, %1089
  %1115 = sext i32 %1113 to i64
  %1116 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = shl i32 %1117, 2
  %1119 = shl i32 %1117, 2
  %1120 = shl i32 %1117, 2
  %1121 = add i32 0, 82535402
  %1122 = sub i32 %1121, %1117
  %1123 = sub i32 %1122, 82535402
  %1124 = sub i32 0, %1117
  %1125 = sub i32 0, 2
  %1126 = sub i32 %1123, %1125
  %1127 = add i32 %1123, 2
  %1128 = shl i32 %1117, 2
  %1129 = srem i32 %1117, 2
  %1130 = load volatile i32*, i32** %18
  %1131 = load i32, i32* %1130, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = add i32 0, -1949636549
  %1136 = sub i32 %1135, %1134
  %1137 = sub i32 %1136, -1949636549
  %1138 = sub i32 0, %1134
  %1139 = sub i32 %1137, -1017736434
  %1140 = add i32 %1139, 2
  %1141 = add i32 %1140, -1017736434
  %1142 = add i32 %1137, 2
  %1143 = sub i32 0, 2
  %1144 = add i32 %1134, %1143
  %1145 = sub i32 %1134, 2
  %1146 = mul i32 %1144, 2
  %1147 = shl i32 %1134, 2
  %1148 = add i32 %1134, 1244934733
  %1149 = sub i32 %1148, 2
  %1150 = sub i32 %1149, 1244934733
  %1151 = sub i32 %1134, 2
  %1152 = mul i32 %1150, 2
  %1153 = add i32 %1134, 357535555
  %1154 = sub i32 %1153, 2
  %1155 = sub i32 %1154, 357535555
  %1156 = sub i32 %1134, 2
  %1157 = mul i32 %1155, 2
  %1158 = srem i32 %1134, 2
  %1159 = icmp ne i32 %1129, %1158
  store i32 1940791539, i32* %32
  br label %1160

; <label>:1160:                                   ; preds = %1015, %993, %992, %864, %812, %770, %769, %764, %751, %743, %742, %659, %638, %619, %616, %561, %533, %532, %497, %469, %468, %453, %438, %437, %388, %361, %353, %347, %341, %338, %304, %276, %275, %247, %231, %223, %222, %206, %190, %189, %176, %173, %142, %126, %124, %105, %102, %56, %36, %35
  br label %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @b)
  store i32 1, i32* @i, align 4
  %6 = alloca i32
  store i32 1086863039, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %355
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1086863039, label %10
    i32 1187022550, label %16
    i32 662268622, label %31
    i32 1902168922, label %72
    i32 -365394905, label %73
    i32 -2048173895, label %79
    i32 2126628071, label %92
    i32 -1403789010, label %120
    i32 1885181881, label %149
    i32 2118665500, label %150
    i32 -32240383, label %155
    i32 1637396397, label %183
    i32 -1598410599, label %214
    i32 890134177, label %217
    i32 -168937343, label %232
    i32 -1515174049, label %266
    i32 1765606192, label %267
    i32 -1053361663, label %273
    i32 -32415301, label %275
    i32 -459832078, label %342
    i32 -509938371, label %344
    i32 420118353, label %348
  ]

; <label>:9:                                      ; preds = %7
  br label %355

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @n, align 4
  %13 = shl i32 1, %12
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 1187022550, i32 -2048173895
  store i32 %15, i32* %6
  br label %355

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 662268622, i32 -32415301
  store i32 %30, i32* %6
  br label %355

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @i, align 4
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @i, align 4
  %38 = srem i32 %37, 2
  %39 = sub i32 %36, -1720313889
  %40 = add i32 %39, %38
  %41 = add i32 %40, -1720313889
  %42 = add nsw i32 %36, %38
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1902168922, i32 -32415301
  store i32 %71, i32* %6
  br label %355

; <label>:72:                                     ; preds = %7
  store i32 -365394905, i32* %6
  br label %355

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* @i, align 4
  %75 = add i32 %74, -529808575
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -529808575
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* @i, align 4
  store i32 1086863039, i32* %6
  br label %355

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* @a, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %83, 2
  %85 = load i32, i32* @b, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 2126628071, i32 2118665500
  store i32 %91, i32* %6
  br label %355

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, 1790913625
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1790913625
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1403789010, i32 -459832078
  store i32 %119, i32* %6
  br label %355

; <label>:120:                                    ; preds = %7
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = add i32 %122, -2053675030
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2053675030
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1885181881, i32 -459832078
  store i32 %148, i32* %6
  br label %355

; <label>:149:                                    ; preds = %7
  store i32 -1053361663, i32* %6
  br label %355

; <label>:150:                                    ; preds = %7
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %152 = load i32, i32* @n, align 4
  %153 = load i32, i32* @a, align 4
  %154 = load i32, i32* @b, align 4
  call void @_Z5solveiiiii(i32 %152, i32 %153, i32 %154, i32 0, i32 0)
  store i32 1, i32* @i, align 4
  store i32 -32240383, i32* %6
  br label %355

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, -2004912641
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2004912641
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1637396397, i32 -509938371
  store i32 %182, i32* %6
  br label %355

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* @i, align 4
  %185 = load i32, i32* @s, align 4
  %186 = icmp sle i32 %184, %185
  store i1 %186, i1* %1
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 2108492330
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2108492330
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1598410599, i32 -509938371
  store i32 %213, i32* %6
  br label %355

; <label>:214:                                    ; preds = %7
  %215 = load volatile i1, i1* %1
  %216 = select i1 %215, i32 890134177, i32 -1053361663
  store i32 %216, i32* %6
  br label %355

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -168937343, i32 420118353
  store i32 %231, i32* %6
  br label %355

; <label>:232:                                    ; preds = %7
  %233 = load i32, i32* @i, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, -1800868147
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1800868147
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1515174049, i32 420118353
  store i32 %265, i32* %6
  br label %355

; <label>:266:                                    ; preds = %7
  store i32 1765606192, i32* %6
  br label %355

; <label>:267:                                    ; preds = %7
  %268 = load i32, i32* @i, align 4
  %269 = add i32 %268, -1652412182
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1652412182
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* @i, align 4
  store i32 -32240383, i32* %6
  br label %355

; <label>:273:                                    ; preds = %7
  %274 = load i32, i32* %2, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %7
  %276 = load i32, i32* @i, align 4
  %277 = sub i32 %276, -1679444004
  %278 = sub i32 %277, 2
  %279 = add i32 %278, -1679444004
  %280 = sub i32 %276, 2
  %281 = mul i32 %279, 2
  %282 = add i32 %276, -651084041
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, -651084041
  %285 = sub i32 %276, 2
  %286 = mul i32 %284, 2
  %287 = shl i32 %276, 2
  %288 = sub i32 %276, 963541537
  %289 = sub i32 %288, 2
  %290 = add i32 %289, 963541537
  %291 = sub i32 %276, 2
  %292 = mul i32 %290, 2
  %293 = sdiv i32 %276, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* @i, align 4
  %298 = sub i32 0, 2
  %299 = add i32 %297, %298
  %300 = sub i32 %297, 2
  %301 = mul i32 %299, 2
  %302 = sub i32 0, -2122320320
  %303 = sub i32 %302, %297
  %304 = add i32 %303, -2122320320
  %305 = sub i32 0, %297
  %306 = sub i32 0, 2
  %307 = sub i32 %304, %306
  %308 = add i32 %304, 2
  %309 = shl i32 %297, 2
  %310 = shl i32 %297, 2
  %311 = sub i32 0, 2
  %312 = add i32 %297, %311
  %313 = sub i32 %297, 2
  %314 = mul i32 %312, 2
  %315 = add i32 %297, 1556594305
  %316 = sub i32 %315, 2
  %317 = sub i32 %316, 1556594305
  %318 = sub i32 %297, 2
  %319 = mul i32 %317, 2
  %320 = shl i32 %297, 2
  %321 = add i32 %297, -1787981557
  %322 = sub i32 %321, 2
  %323 = sub i32 %322, -1787981557
  %324 = sub i32 %297, 2
  %325 = mul i32 %323, 2
  %326 = srem i32 %297, 2
  %327 = sub i32 0, -2058831907
  %328 = sub i32 %327, %296
  %329 = add i32 %328, -2058831907
  %330 = sub i32 0, %296
  %331 = add i32 %329, -1987669132
  %332 = add i32 %331, %326
  %333 = sub i32 %332, -1987669132
  %334 = add i32 %329, %326
  %335 = add i32 %296, 1693938319
  %336 = add i32 %335, %326
  %337 = sub i32 %336, 1693938319
  %338 = add nsw i32 %296, %326
  %339 = load i32, i32* @i, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %340
  store i32 %337, i32* %341, align 4
  store i32 662268622, i32* %6
  br label %355

; <label>:342:                                    ; preds = %7
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1403789010, i32* %6
  br label %355

; <label>:344:                                    ; preds = %7
  %345 = load i32, i32* @i, align 4
  %346 = load i32, i32* @s, align 4
  %347 = icmp sle i32 %345, %346
  store i32 1637396397, i32* %6
  br label %355

; <label>:348:                                    ; preds = %7
  %349 = load i32, i32* @i, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -168937343, i32* %6
  br label %355

; <label>:355:                                    ; preds = %348, %344, %342, %275, %267, %266, %232, %217, %214, %183, %155, %150, %149, %120, %92, %79, %73, %72, %31, %16, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385724708.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 2050968679
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2050968679
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -364595665, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -364595665, label %17
    i32 -1828589442, label %37
    i32 -1028193705, label %64
    i32 442415023, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1828589442, i32 442415023
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1028193705, i32 442415023
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1828589442, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
