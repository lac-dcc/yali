; ModuleID = 'Project_CodeNet_C++1400/p02409/s109769129.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s109769129.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109769129.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca [4 x [3 x [10 x i32]]]*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 -108949793, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1227
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -108949793, label %37
    i32 861917760, label %45
    i32 -518366425, label %80
    i32 1492102687, label %81
    i32 -952863859, label %97
    i32 1413144059, label %116
    i32 -95231454, label %119
    i32 704260377, label %146
    i32 -1800464202, label %163
    i32 -146366029, label %164
    i32 1336784745, label %169
    i32 1006967054, label %171
    i32 639540514, label %187
    i32 -1389009848, label %206
    i32 -1994147857, label %209
    i32 -1445687566, label %225
    i32 -1996790409, label %253
    i32 449035751, label %254
    i32 -1252992296, label %261
    i32 -355078918, label %262
    i32 425656712, label %270
    i32 -815925203, label %271
    i32 -303120386, label %280
    i32 1401029649, label %308
    i32 1264651619, label %337
    i32 -600771007, label %338
    i32 1034144120, label %345
    i32 321281943, label %394
    i32 -1868469116, label %402
    i32 1438316861, label %404
    i32 1882431949, label %409
    i32 74923584, label %425
    i32 -1140840287, label %453
    i32 -1646279456, label %454
    i32 2114379652, label %482
    i32 851875485, label %501
    i32 279115237, label %504
    i32 1683910859, label %506
    i32 -91961658, label %534
    i32 620764403, label %553
    i32 1142179385, label %556
    i32 1119377207, label %584
    i32 1575687760, label %628
    i32 -320632439, label %629
    i32 2070875978, label %645
    i32 -1039120484, label %681
    i32 -733618698, label %682
    i32 1647230966, label %684
    i32 -2009864389, label %691
    i32 -1533141530, label %719
    i32 -1945424975, label %748
    i32 -1530620407, label %749
    i32 1385233119, label %765
    i32 -1624375769, label %789
    i32 1219172298, label %790
    i32 -1063488811, label %806
    i32 1682001644, label %823
    i32 71717167, label %824
    i32 -1341323674, label %852
    i32 226281277, label %883
    i32 -2126376295, label %886
    i32 524105461, label %888
    i32 -397417750, label %904
    i32 1083377170, label %935
    i32 587369673, label %938
    i32 578668285, label %954
    i32 331018087, label %983
    i32 -581825724, label %984
    i32 250471123, label %992
    i32 -1783826853, label %994
    i32 -793964238, label %1022
    i32 -416615724, label %1058
    i32 855080389, label %1059
    i32 -403210970, label %1060
    i32 1385165077, label %1078
    i32 -744378696, label %1082
    i32 1802552359, label %1084
    i32 -1245713633, label %1088
    i32 2085944262, label %1102
    i32 1852923765, label %1104
    i32 1633178436, label %1106
    i32 -1053014493, label %1110
    i32 -102961776, label %1114
    i32 321869489, label %1131
    i32 548246048, label %1148
    i32 58908399, label %1151
    i32 -1934771228, label %1159
    i32 -1781299265, label %1161
    i32 1476132371, label %1165
    i32 2043475661, label %1169
    i32 -892668609, label %1183
  ]

; <label>:36:                                     ; preds = %34
  br label %1227

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %23
  %39 = load volatile i1, i1* %22
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 861917760, i32 -403210970
  store i32 %44, i32* %33
  br label %1227

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %21
  %48 = alloca i32, align 4
  store i32* %48, i32** %20
  %49 = alloca i32, align 4
  store i32* %49, i32** %19
  %50 = alloca i32, align 4
  store i32* %50, i32** %18
  %51 = alloca i32, align 4
  store i32* %51, i32** %17
  %52 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %52, [4 x [3 x [10 x i32]]]** %16
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  store i32 0, i32* %46, align 4
  %62 = load volatile i32*, i32** %21
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %15
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, -1087224556
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1087224556
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -518366425, i32 -403210970
  store i32 %79, i32* %33
  br label %1227

; <label>:80:                                     ; preds = %34
  store i32 1492102687, i32* %33
  br label %1227

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1023571537
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1023571537
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -952863859, i32 1385165077
  store i32 %96, i32* %33
  br label %1227

; <label>:97:                                     ; preds = %34
  %98 = load volatile i32*, i32** %15
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 4
  store i1 %100, i1* %6
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, 1550125978
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1550125978
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1413144059, i32 1385165077
  store i32 %115, i32* %33
  br label %1227

; <label>:116:                                    ; preds = %34
  %117 = load volatile i1, i1* %6
  %118 = select i1 %117, i32 -95231454, i32 -303120386
  store i32 %118, i32* %33
  br label %1227

; <label>:119:                                    ; preds = %34
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 704260377, i32 -744378696
  store i32 %145, i32* %33
  br label %1227

; <label>:146:                                    ; preds = %34
  %147 = load volatile i32*, i32** %14
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1227093244
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1227093244
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1800464202, i32 -744378696
  store i32 %162, i32* %33
  br label %1227

; <label>:163:                                    ; preds = %34
  store i32 -146366029, i32* %33
  br label %1227

; <label>:164:                                    ; preds = %34
  %165 = load volatile i32*, i32** %14
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 3
  %168 = select i1 %167, i32 1336784745, i32 425656712
  store i32 %168, i32* %33
  br label %1227

; <label>:169:                                    ; preds = %34
  %170 = load volatile i32*, i32** %13
  store i32 0, i32* %170, align 4
  store i32 1006967054, i32* %33
  br label %1227

; <label>:171:                                    ; preds = %34
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1648979435
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1648979435
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 639540514, i32 1802552359
  store i32 %186, i32* %33
  br label %1227

; <label>:187:                                    ; preds = %34
  %188 = load volatile i32*, i32** %13
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, 10
  store i1 %190, i1* %5
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, -1699487817
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1699487817
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1389009848, i32 1802552359
  store i32 %205, i32* %33
  br label %1227

; <label>:206:                                    ; preds = %34
  %207 = load volatile i1, i1* %5
  %208 = select i1 %207, i32 -1994147857, i32 -1252992296
  store i32 %208, i32* %33
  br label %1227

; <label>:209:                                    ; preds = %34
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, -1711332340
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1711332340
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1445687566, i32 -1245713633
  store i32 %224, i32* %33
  br label %1227

; <label>:225:                                    ; preds = %34
  %226 = load volatile i32*, i32** %15
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %16
  %230 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %229, i64 0, i64 %228
  %231 = load volatile i32*, i32** %14
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %230, i64 0, i64 %233
  %235 = load volatile i32*, i32** %13
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %234, i64 0, i64 %237
  store i32 0, i32* %238, align 4
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1996790409, i32 -1245713633
  store i32 %252, i32* %33
  br label %1227

; <label>:253:                                    ; preds = %34
  store i32 449035751, i32* %33
  br label %1227

; <label>:254:                                    ; preds = %34
  %255 = load volatile i32*, i32** %13
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = load volatile i32*, i32** %13
  store i32 %258, i32* %260, align 4
  store i32 1006967054, i32* %33
  br label %1227

; <label>:261:                                    ; preds = %34
  store i32 -355078918, i32* %33
  br label %1227

; <label>:262:                                    ; preds = %34
  %263 = load volatile i32*, i32** %14
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, 304173603
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 304173603
  %268 = add nsw i32 %264, 1
  %269 = load volatile i32*, i32** %14
  store i32 %267, i32* %269, align 4
  store i32 -146366029, i32* %33
  br label %1227

; <label>:270:                                    ; preds = %34
  store i32 -815925203, i32* %33
  br label %1227

; <label>:271:                                    ; preds = %34
  %272 = load volatile i32*, i32** %15
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = load volatile i32*, i32** %15
  store i32 %277, i32* %279, align 4
  store i32 1492102687, i32* %33
  br label %1227

; <label>:280:                                    ; preds = %34
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, -1511315234
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1511315234
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1401029649, i32 2085944262
  store i32 %307, i32* %33
  br label %1227

; <label>:308:                                    ; preds = %34
  %309 = load volatile i32*, i32** %12
  store i32 0, i32* %309, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, -735842007
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -735842007
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1264651619, i32 2085944262
  store i32 %336, i32* %33
  br label %1227

; <label>:337:                                    ; preds = %34
  store i32 -600771007, i32* %33
  br label %1227

; <label>:338:                                    ; preds = %34
  %339 = load volatile i32*, i32** %12
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %21
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %340, %342
  %344 = select i1 %343, i32 1034144120, i32 -1868469116
  store i32 %344, i32* %33
  br label %1227

; <label>:345:                                    ; preds = %34
  %346 = load volatile i32*, i32** %20
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %346)
  %348 = load volatile i32*, i32** %19
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %347, i32* dereferenceable(4) %348)
  %350 = load volatile i32*, i32** %18
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %349, i32* dereferenceable(4) %350)
  %352 = load volatile i32*, i32** %17
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %351, i32* dereferenceable(4) %352)
  %354 = load volatile i32*, i32** %20
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %355, -2041263668
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2041263668
  %359 = sub nsw i32 %355, 1
  %360 = load volatile i32*, i32** %20
  store i32 %358, i32* %360, align 4
  %361 = load volatile i32*, i32** %19
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %362, -1710911304
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1710911304
  %366 = sub nsw i32 %362, 1
  %367 = load volatile i32*, i32** %19
  store i32 %365, i32* %367, align 4
  %368 = load volatile i32*, i32** %18
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, 2093804832
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2093804832
  %373 = sub nsw i32 %369, 1
  %374 = load volatile i32*, i32** %18
  store i32 %372, i32* %374, align 4
  %375 = load volatile i32*, i32** %17
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %20
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %16
  %381 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %380, i64 0, i64 %379
  %382 = load volatile i32*, i32** %19
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %381, i64 0, i64 %384
  %386 = load volatile i32*, i32** %18
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i32], [10 x i32]* %385, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %376
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, %376
  store i32 %392, i32* %389, align 4
  store i32 321281943, i32* %33
  br label %1227

; <label>:394:                                    ; preds = %34
  %395 = load volatile i32*, i32** %12
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %396, -891384456
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -891384456
  %400 = add nsw i32 %396, 1
  %401 = load volatile i32*, i32** %12
  store i32 %399, i32* %401, align 4
  store i32 -600771007, i32* %33
  br label %1227

; <label>:402:                                    ; preds = %34
  %403 = load volatile i32*, i32** %11
  store i32 0, i32* %403, align 4
  store i32 1438316861, i32* %33
  br label %1227

; <label>:404:                                    ; preds = %34
  %405 = load volatile i32*, i32** %11
  %406 = load i32, i32* %405, align 4
  %407 = icmp slt i32 %406, 3
  %408 = select i1 %407, i32 1882431949, i32 1219172298
  store i32 %408, i32* %33
  br label %1227

; <label>:409:                                    ; preds = %34
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, -561452494
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -561452494
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 74923584, i32 1852923765
  store i32 %424, i32* %33
  br label %1227

; <label>:425:                                    ; preds = %34
  %426 = load volatile i32*, i32** %10
  store i32 0, i32* %426, align 4
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1140840287, i32 1852923765
  store i32 %452, i32* %33
  br label %1227

; <label>:453:                                    ; preds = %34
  store i32 -1646279456, i32* %33
  br label %1227

; <label>:454:                                    ; preds = %34
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, 1099021640
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1099021640
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 2114379652, i32 1633178436
  store i32 %481, i32* %33
  br label %1227

; <label>:482:                                    ; preds = %34
  %483 = load volatile i32*, i32** %10
  %484 = load i32, i32* %483, align 4
  %485 = icmp slt i32 %484, 3
  store i1 %485, i1* %4
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, -1202173826
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1202173826
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 851875485, i32 1633178436
  store i32 %500, i32* %33
  br label %1227

; <label>:501:                                    ; preds = %34
  %502 = load volatile i1, i1* %4
  %503 = select i1 %502, i32 279115237, i32 -2009864389
  store i32 %503, i32* %33
  br label %1227

; <label>:504:                                    ; preds = %34
  %505 = load volatile i32*, i32** %9
  store i32 0, i32* %505, align 4
  store i32 1683910859, i32* %33
  br label %1227

; <label>:506:                                    ; preds = %34
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = add i32 %507, 181090270
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 181090270
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -91961658, i32 -1053014493
  store i32 %533, i32* %33
  br label %1227

; <label>:534:                                    ; preds = %34
  %535 = load volatile i32*, i32** %9
  %536 = load i32, i32* %535, align 4
  %537 = icmp slt i32 %536, 10
  store i1 %537, i1* %3
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = add i32 %538, -1911912677
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1911912677
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 620764403, i32 -1053014493
  store i32 %552, i32* %33
  br label %1227

; <label>:553:                                    ; preds = %34
  %554 = load volatile i1, i1* %3
  %555 = select i1 %554, i32 1142179385, i32 -733618698
  store i32 %555, i32* %33
  br label %1227

; <label>:556:                                    ; preds = %34
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = add i32 %557, 760699439
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 760699439
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1119377207, i32 -102961776
  store i32 %583, i32* %33
  br label %1227

; <label>:584:                                    ; preds = %34
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %586 = load volatile i32*, i32** %11
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %16
  %590 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %589, i64 0, i64 %588
  %591 = load volatile i32*, i32** %10
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %590, i64 0, i64 %593
  %595 = load volatile i32*, i32** %9
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x i32], [10 x i32]* %594, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %585, i32 %599)
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = add i32 %601, 1550079204
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1550079204
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1575687760, i32 -102961776
  store i32 %627, i32* %33
  br label %1227

; <label>:628:                                    ; preds = %34
  store i32 -320632439, i32* %33
  br label %1227

; <label>:629:                                    ; preds = %34
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = sub i32 %630, 784102521
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 784102521
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 2070875978, i32 321869489
  store i32 %644, i32* %33
  br label %1227

; <label>:645:                                    ; preds = %34
  %646 = load volatile i32*, i32** %9
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %647, 1
  %653 = load volatile i32*, i32** %9
  store i32 %651, i32* %653, align 4
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = add i32 %654, 46025832
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 46025832
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1039120484, i32 321869489
  store i32 %680, i32* %33
  br label %1227

; <label>:681:                                    ; preds = %34
  store i32 1683910859, i32* %33
  br label %1227

; <label>:682:                                    ; preds = %34
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1647230966, i32* %33
  br label %1227

; <label>:684:                                    ; preds = %34
  %685 = load volatile i32*, i32** %10
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %689 = add nsw i32 %686, 1
  %690 = load volatile i32*, i32** %10
  store i32 %688, i32* %690, align 4
  store i32 -1646279456, i32* %33
  br label %1227

; <label>:691:                                    ; preds = %34
  %692 = load i32, i32* @x.2
  %693 = load i32, i32* @y.3
  %694 = sub i32 %692, -970452741
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -970452741
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1533141530, i32 548246048
  store i32 %718, i32* %33
  br label %1227

; <label>:719:                                    ; preds = %34
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %720, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %722 = load i32, i32* @x.2
  %723 = load i32, i32* @y.3
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1945424975, i32 548246048
  store i32 %747, i32* %33
  br label %1227

; <label>:748:                                    ; preds = %34
  store i32 -1530620407, i32* %33
  br label %1227

; <label>:749:                                    ; preds = %34
  %750 = load i32, i32* @x.2
  %751 = load i32, i32* @y.3
  %752 = sub i32 %750, -509696044
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -509696044
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1385233119, i32 58908399
  store i32 %764, i32* %33
  br label %1227

; <label>:765:                                    ; preds = %34
  %766 = load volatile i32*, i32** %11
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %767, 1
  %773 = load volatile i32*, i32** %11
  store i32 %771, i32* %773, align 4
  %774 = load i32, i32* @x.2
  %775 = load i32, i32* @y.3
  %776 = add i32 %774, 1305421844
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1305421844
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1624375769, i32 58908399
  store i32 %788, i32* %33
  br label %1227

; <label>:789:                                    ; preds = %34
  store i32 1438316861, i32* %33
  br label %1227

; <label>:790:                                    ; preds = %34
  %791 = load i32, i32* @x.2
  %792 = load i32, i32* @y.3
  %793 = add i32 %791, -1942961624
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1942961624
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1063488811, i32 -1934771228
  store i32 %805, i32* %33
  br label %1227

; <label>:806:                                    ; preds = %34
  %807 = load volatile i32*, i32** %8
  store i32 0, i32* %807, align 4
  %808 = load i32, i32* @x.2
  %809 = load i32, i32* @y.3
  %810 = add i32 %808, -1988323177
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1988323177
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1682001644, i32 -1934771228
  store i32 %822, i32* %33
  br label %1227

; <label>:823:                                    ; preds = %34
  store i32 71717167, i32* %33
  br label %1227

; <label>:824:                                    ; preds = %34
  %825 = load i32, i32* @x.2
  %826 = load i32, i32* @y.3
  %827 = add i32 %825, 657856588
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 657856588
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -1341323674, i32 -1781299265
  store i32 %851, i32* %33
  br label %1227

; <label>:852:                                    ; preds = %34
  %853 = load volatile i32*, i32** %8
  %854 = load i32, i32* %853, align 4
  %855 = icmp slt i32 %854, 3
  store i1 %855, i1* %2
  %856 = load i32, i32* @x.2
  %857 = load i32, i32* @y.3
  %858 = add i32 %856, -837051524
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -837051524
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 226281277, i32 -1781299265
  store i32 %882, i32* %33
  br label %1227

; <label>:883:                                    ; preds = %34
  %884 = load volatile i1, i1* %2
  %885 = select i1 %884, i32 -2126376295, i32 855080389
  store i32 %885, i32* %33
  br label %1227

; <label>:886:                                    ; preds = %34
  %887 = load volatile i32*, i32** %7
  store i32 0, i32* %887, align 4
  store i32 524105461, i32* %33
  br label %1227

; <label>:888:                                    ; preds = %34
  %889 = load i32, i32* @x.2
  %890 = load i32, i32* @y.3
  %891 = sub i32 %889, -1090370560
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1090370560
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -397417750, i32 1476132371
  store i32 %903, i32* %33
  br label %1227

; <label>:904:                                    ; preds = %34
  %905 = load volatile i32*, i32** %7
  %906 = load i32, i32* %905, align 4
  %907 = icmp slt i32 %906, 10
  store i1 %907, i1* %1
  %908 = load i32, i32* @x.2
  %909 = load i32, i32* @y.3
  %910 = sub i32 %908, -1542116196
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1542116196
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 1083377170, i32 1476132371
  store i32 %934, i32* %33
  br label %1227

; <label>:935:                                    ; preds = %34
  %936 = load volatile i1, i1* %1
  %937 = select i1 %936, i32 587369673, i32 250471123
  store i32 %937, i32* %33
  br label %1227

; <label>:938:                                    ; preds = %34
  %939 = load i32, i32* @x.2
  %940 = load i32, i32* @y.3
  %941 = add i32 %939, -770160428
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -770160428
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 578668285, i32 2043475661
  store i32 %953, i32* %33
  br label %1227

; <label>:954:                                    ; preds = %34
  %955 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %956 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %16
  %957 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %956, i64 0, i64 3
  %958 = load volatile i32*, i32** %8
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %957, i64 0, i64 %960
  %962 = load volatile i32*, i32** %7
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [10 x i32], [10 x i32]* %961, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %955, i32 %966)
  %968 = load i32, i32* @x.2
  %969 = load i32, i32* @y.3
  %970 = add i32 %968, 64691495
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 64691495
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 331018087, i32 2043475661
  store i32 %982, i32* %33
  br label %1227

; <label>:983:                                    ; preds = %34
  store i32 -581825724, i32* %33
  br label %1227

; <label>:984:                                    ; preds = %34
  %985 = load volatile i32*, i32** %7
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 %986, -1301128332
  %988 = add i32 %987, 1
  %989 = add i32 %988, -1301128332
  %990 = add nsw i32 %986, 1
  %991 = load volatile i32*, i32** %7
  store i32 %989, i32* %991, align 4
  store i32 524105461, i32* %33
  br label %1227

; <label>:992:                                    ; preds = %34
  %993 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1783826853, i32* %33
  br label %1227

; <label>:994:                                    ; preds = %34
  %995 = load i32, i32* @x.2
  %996 = load i32, i32* @y.3
  %997 = add i32 %995, 467257357
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 467257357
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 -793964238, i32 -892668609
  store i32 %1021, i32* %33
  br label %1227

; <label>:1022:                                   ; preds = %34
  %1023 = load volatile i32*, i32** %8
  %1024 = load i32, i32* %1023, align 4
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %1029 = add nsw i32 %1024, 1
  %1030 = load volatile i32*, i32** %8
  store i32 %1028, i32* %1030, align 4
  %1031 = load i32, i32* @x.2
  %1032 = load i32, i32* @y.3
  %1033 = sub i32 %1031, -797239596
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -797239596
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 true, true
  %1044 = and i1 %1041, true
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, true
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 true, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 -416615724, i32 -892668609
  store i32 %1057, i32* %33
  br label %1227

; <label>:1058:                                   ; preds = %34
  store i32 71717167, i32* %33
  br label %1227

; <label>:1059:                                   ; preds = %34
  ret i32 0

; <label>:1060:                                   ; preds = %34
  %1061 = alloca i32, align 4
  %1062 = alloca i32, align 4
  %1063 = alloca i32, align 4
  %1064 = alloca i32, align 4
  %1065 = alloca i32, align 4
  %1066 = alloca i32, align 4
  %1067 = alloca [4 x [3 x [10 x i32]]], align 16
  %1068 = alloca i32, align 4
  %1069 = alloca i32, align 4
  %1070 = alloca i32, align 4
  %1071 = alloca i32, align 4
  %1072 = alloca i32, align 4
  %1073 = alloca i32, align 4
  %1074 = alloca i32, align 4
  %1075 = alloca i32, align 4
  %1076 = alloca i32, align 4
  store i32 0, i32* %1061, align 4
  %1077 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1062)
  store i32 0, i32* %1068, align 4
  store i32 861917760, i32* %33
  br label %1227

; <label>:1078:                                   ; preds = %34
  %1079 = load volatile i32*, i32** %15
  %1080 = load i32, i32* %1079, align 4
  %1081 = icmp slt i32 %1080, 4
  store i32 -952863859, i32* %33
  br label %1227

; <label>:1082:                                   ; preds = %34
  %1083 = load volatile i32*, i32** %14
  store i32 0, i32* %1083, align 4
  store i32 704260377, i32* %33
  br label %1227

; <label>:1084:                                   ; preds = %34
  %1085 = load volatile i32*, i32** %13
  %1086 = load i32, i32* %1085, align 4
  %1087 = icmp slt i32 %1086, 10
  store i32 639540514, i32* %33
  br label %1227

; <label>:1088:                                   ; preds = %34
  %1089 = load volatile i32*, i32** %15
  %1090 = load i32, i32* %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %16
  %1093 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1092, i64 0, i64 %1091
  %1094 = load volatile i32*, i32** %14
  %1095 = load i32, i32* %1094, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1093, i64 0, i64 %1096
  %1098 = load volatile i32*, i32** %13
  %1099 = load i32, i32* %1098, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [10 x i32], [10 x i32]* %1097, i64 0, i64 %1100
  store i32 0, i32* %1101, align 4
  store i32 -1445687566, i32* %33
  br label %1227

; <label>:1102:                                   ; preds = %34
  %1103 = load volatile i32*, i32** %12
  store i32 0, i32* %1103, align 4
  store i32 1401029649, i32* %33
  br label %1227

; <label>:1104:                                   ; preds = %34
  %1105 = load volatile i32*, i32** %10
  store i32 0, i32* %1105, align 4
  store i32 74923584, i32* %33
  br label %1227

; <label>:1106:                                   ; preds = %34
  %1107 = load volatile i32*, i32** %10
  %1108 = load i32, i32* %1107, align 4
  %1109 = icmp slt i32 %1108, 3
  store i32 2114379652, i32* %33
  br label %1227

; <label>:1110:                                   ; preds = %34
  %1111 = load volatile i32*, i32** %9
  %1112 = load i32, i32* %1111, align 4
  %1113 = icmp slt i32 %1112, 10
  store i32 -91961658, i32* %33
  br label %1227

; <label>:1114:                                   ; preds = %34
  %1115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1116 = load volatile i32*, i32** %11
  %1117 = load i32, i32* %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %16
  %1120 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1119, i64 0, i64 %1118
  %1121 = load volatile i32*, i32** %10
  %1122 = load i32, i32* %1121, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1120, i64 0, i64 %1123
  %1125 = load volatile i32*, i32** %9
  %1126 = load i32, i32* %1125, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [10 x i32], [10 x i32]* %1124, i64 0, i64 %1127
  %1129 = load i32, i32* %1128, align 4
  %1130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1115, i32 %1129)
  store i32 1119377207, i32* %33
  br label %1227

; <label>:1131:                                   ; preds = %34
  %1132 = load volatile i32*, i32** %9
  %1133 = load i32, i32* %1132, align 4
  %1134 = sub i32 0, %1133
  %1135 = add i32 0, %1134
  %1136 = sub i32 0, %1133
  %1137 = sub i32 0, %1135
  %1138 = sub i32 0, 1
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %1141 = add i32 %1135, 1
  %1142 = sub i32 0, %1133
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %1146 = add nsw i32 %1133, 1
  %1147 = load volatile i32*, i32** %9
  store i32 %1145, i32* %1147, align 4
  store i32 2070875978, i32* %33
  br label %1227

; <label>:1148:                                   ; preds = %34
  %1149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %1150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1533141530, i32* %33
  br label %1227

; <label>:1151:                                   ; preds = %34
  %1152 = load volatile i32*, i32** %11
  %1153 = load i32, i32* %1152, align 4
  %1154 = shl i32 %1153, 1
  %1155 = sub i32 0, 1
  %1156 = sub i32 %1153, %1155
  %1157 = add nsw i32 %1153, 1
  %1158 = load volatile i32*, i32** %11
  store i32 %1156, i32* %1158, align 4
  store i32 1385233119, i32* %33
  br label %1227

; <label>:1159:                                   ; preds = %34
  %1160 = load volatile i32*, i32** %8
  store i32 0, i32* %1160, align 4
  store i32 -1063488811, i32* %33
  br label %1227

; <label>:1161:                                   ; preds = %34
  %1162 = load volatile i32*, i32** %8
  %1163 = load i32, i32* %1162, align 4
  %1164 = icmp slt i32 %1163, 3
  store i32 -1341323674, i32* %33
  br label %1227

; <label>:1165:                                   ; preds = %34
  %1166 = load volatile i32*, i32** %7
  %1167 = load i32, i32* %1166, align 4
  %1168 = icmp slt i32 %1167, 10
  store i32 -397417750, i32* %33
  br label %1227

; <label>:1169:                                   ; preds = %34
  %1170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1171 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %16
  %1172 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1171, i64 0, i64 3
  %1173 = load volatile i32*, i32** %8
  %1174 = load i32, i32* %1173, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1172, i64 0, i64 %1175
  %1177 = load volatile i32*, i32** %7
  %1178 = load i32, i32* %1177, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [10 x i32], [10 x i32]* %1176, i64 0, i64 %1179
  %1181 = load i32, i32* %1180, align 4
  %1182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1170, i32 %1181)
  store i32 578668285, i32* %33
  br label %1227

; <label>:1183:                                   ; preds = %34
  %1184 = load volatile i32*, i32** %8
  %1185 = load i32, i32* %1184, align 4
  %1186 = add i32 %1185, 545226052
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, 545226052
  %1189 = sub i32 %1185, 1
  %1190 = mul i32 %1188, 1
  %1191 = sub i32 0, -1698853516
  %1192 = sub i32 %1191, %1185
  %1193 = add i32 %1192, -1698853516
  %1194 = sub i32 0, %1185
  %1195 = sub i32 0, 1
  %1196 = sub i32 %1193, %1195
  %1197 = add i32 %1193, 1
  %1198 = add i32 %1185, -342364249
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -342364249
  %1201 = sub i32 %1185, 1
  %1202 = mul i32 %1200, 1
  %1203 = sub i32 0, %1185
  %1204 = add i32 0, %1203
  %1205 = sub i32 0, %1185
  %1206 = sub i32 0, %1204
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %1210 = add i32 %1204, 1
  %1211 = shl i32 %1185, 1
  %1212 = add i32 %1185, -533036659
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, -533036659
  %1215 = sub i32 %1185, 1
  %1216 = mul i32 %1214, 1
  %1217 = shl i32 %1185, 1
  %1218 = add i32 %1185, -930085043
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, -930085043
  %1221 = sub i32 %1185, 1
  %1222 = mul i32 %1220, 1
  %1223 = sub i32 0, 1
  %1224 = sub i32 %1185, %1223
  %1225 = add nsw i32 %1185, 1
  %1226 = load volatile i32*, i32** %8
  store i32 %1224, i32* %1226, align 4
  store i32 -793964238, i32* %33
  br label %1227

; <label>:1227:                                   ; preds = %1183, %1169, %1165, %1161, %1159, %1151, %1148, %1131, %1114, %1110, %1106, %1104, %1102, %1088, %1084, %1082, %1078, %1060, %1058, %1022, %994, %992, %984, %983, %954, %938, %935, %904, %888, %886, %883, %852, %824, %823, %806, %790, %789, %765, %749, %748, %719, %691, %684, %682, %681, %645, %629, %628, %584, %556, %553, %534, %506, %504, %501, %482, %454, %453, %425, %409, %404, %402, %394, %345, %338, %337, %308, %280, %271, %270, %262, %261, %254, %253, %225, %209, %206, %187, %171, %169, %164, %163, %146, %119, %116, %97, %81, %80, %45, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109769129.cpp() #0 section ".text.startup" {
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
