; ModuleID = 'Project_CodeNet_C++1400/p02409/s101820924.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s101820924.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101820924.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %9 = alloca [4 x [3 x [10 x i32]]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 804288871, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %819
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 804288871, label %18
    i32 -1511359131, label %22
    i32 99544080, label %23
    i32 -695782845, label %27
    i32 -1379729033, label %28
    i32 -1407019503, label %32
    i32 -1130553214, label %42
    i32 -725623902, label %57
    i32 -2062750632, label %79
    i32 -937439438, label %80
    i32 -540928635, label %95
    i32 595817635, label %123
    i32 -161217779, label %124
    i32 -1713724772, label %151
    i32 -1057159380, label %185
    i32 -1987638847, label %186
    i32 -2127661479, label %187
    i32 -347429342, label %193
    i32 -1256674246, label %220
    i32 -1598516573, label %237
    i32 1666189016, label %238
    i32 -975991315, label %243
    i32 1549197258, label %295
    i32 1069443487, label %301
    i32 -1608280189, label %302
    i32 140882069, label %330
    i32 -1510527629, label %347
    i32 -785942382, label %350
    i32 -856652402, label %351
    i32 -345411105, label %367
    i32 622604235, label %385
    i32 -1325257272, label %388
    i32 983328797, label %404
    i32 -1446550013, label %419
    i32 -197022907, label %420
    i32 -2050525354, label %424
    i32 -1677319652, label %436
    i32 970150900, label %441
    i32 243224546, label %457
    i32 1598922963, label %493
    i32 51364597, label %494
    i32 -930488670, label %522
    i32 -1328756587, label %556
    i32 -1694293885, label %557
    i32 -1334076363, label %572
    i32 -545495151, label %601
    i32 1622174416, label %602
    i32 -199983851, label %609
    i32 -1515292447, label %610
    i32 -79438644, label %614
    i32 1691200484, label %615
    i32 779019378, label %631
    i32 -1602587980, label %649
    i32 -967924136, label %652
    i32 -807702328, label %662
    i32 1996698479, label %668
    i32 2076067201, label %676
    i32 -1126911846, label %682
    i32 -1726416509, label %698
    i32 536218331, label %726
    i32 855584507, label %727
    i32 -790425061, label %749
    i32 1384281466, label %750
    i32 -269567306, label %767
    i32 1945331192, label %769
    i32 17549372, label %772
    i32 -469617501, label %775
    i32 2113132501, label %776
    i32 -605401705, label %786
    i32 919864269, label %813
    i32 -1380351318, label %815
    i32 1433140533, label %818
  ]

; <label>:17:                                     ; preds = %15
  br label %819

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 4
  %21 = select i1 %20, i32 -1511359131, i32 -347429342
  store i32 %21, i32* %14
  br label %819

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 99544080, i32* %14
  br label %819

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -695782845, i32 -1987638847
  store i32 %26, i32* %14
  br label %819

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1379729033, i32* %14
  br label %819

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 10
  %31 = select i1 %30, i32 -1407019503, i32 -937439438
  store i32 %31, i32* %14
  br label %819

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -1130553214, i32* %14
  br label %819

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -725623902, i32 855584507
  store i32 %56, i32* %14
  br label %819

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %8, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 319981735
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 319981735
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2062750632, i32 855584507
  store i32 %78, i32* %14
  br label %819

; <label>:79:                                     ; preds = %15
  store i32 -1379729033, i32* %14
  br label %819

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -540928635, i32 -790425061
  store i32 %94, i32* %14
  br label %819

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -1223387158
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1223387158
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 595817635, i32 -790425061
  store i32 %122, i32* %14
  br label %819

; <label>:123:                                    ; preds = %15
  store i32 -161217779, i32* %14
  br label %819

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1713724772, i32 1384281466
  store i32 %150, i32* %14
  br label %819

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %6, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -1948842598
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1948842598
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1057159380, i32 1384281466
  store i32 %184, i32* %14
  br label %819

; <label>:185:                                    ; preds = %15
  store i32 99544080, i32* %14
  br label %819

; <label>:186:                                    ; preds = %15
  store i32 -2127661479, i32* %14
  br label %819

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %188, -839507975
  %190 = add i32 %189, 1
  %191 = add i32 %190, -839507975
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %7, align 4
  store i32 804288871, i32* %14
  br label %819

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1256674246, i32 -269567306
  store i32 %219, i32* %14
  br label %819

; <label>:220:                                    ; preds = %15
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -156807089
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -156807089
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1598516573, i32 -269567306
  store i32 %236, i32* %14
  br label %819

; <label>:237:                                    ; preds = %15
  store i32 1666189016, i32* %14
  br label %819

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -975991315, i32 1069443487
  store i32 %242, i32* %14
  br label %819

; <label>:243:                                    ; preds = %15
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %244, i32* dereferenceable(4) %11)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %245, i32* dereferenceable(4) %12)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %246, i32* dereferenceable(4) %13)
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %252
  %254 = load i32, i32* %11, align 4
  %255 = add i32 %254, 770775652
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 770775652
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %253, i64 0, i64 %259
  %261 = load i32, i32* %12, align 4
  %262 = sub i32 %261, 1428601911
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1428601911
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %260, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %13, align 4
  %270 = sub i32 %268, 1020871895
  %271 = add i32 %270, %269
  %272 = add i32 %271, 1020871895
  %273 = add nsw i32 %268, %269
  %274 = load i32, i32* %10, align 4
  %275 = sub i32 %274, 20781350
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 20781350
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %279
  %281 = load i32, i32* %11, align 4
  %282 = add i32 %281, 2024730126
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2024730126
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %280, i64 0, i64 %286
  %288 = load i32, i32* %12, align 4
  %289 = add i32 %288, 1961068503
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1961068503
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %287, i64 0, i64 %293
  store i32 %272, i32* %294, align 4
  store i32 1549197258, i32* %14
  br label %819

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 %296, -776784576
  %298 = add i32 %297, 1
  %299 = add i32 %298, -776784576
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %6, align 4
  store i32 1666189016, i32* %14
  br label %819

; <label>:301:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1608280189, i32* %14
  br label %819

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, -2117025156
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2117025156
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 140882069, i32 1945331192
  store i32 %329, i32* %14
  br label %819

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %7, align 4
  %332 = icmp slt i32 %331, 3
  store i1 %332, i1* %3
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1510527629, i32 1945331192
  store i32 %346, i32* %14
  br label %819

; <label>:347:                                    ; preds = %15
  %348 = load volatile i1, i1* %3
  %349 = select i1 %348, i32 -785942382, i32 -199983851
  store i32 %349, i32* %14
  br label %819

; <label>:350:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -856652402, i32* %14
  br label %819

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, -62110143
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -62110143
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -345411105, i32 17549372
  store i32 %366, i32* %14
  br label %819

; <label>:367:                                    ; preds = %15
  %368 = load i32, i32* %6, align 4
  %369 = icmp slt i32 %368, 3
  store i1 %369, i1* %2
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 470936413
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 470936413
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 622604235, i32 17549372
  store i32 %384, i32* %14
  br label %819

; <label>:385:                                    ; preds = %15
  %386 = load volatile i1, i1* %2
  %387 = select i1 %386, i32 -1325257272, i32 -1694293885
  store i32 %387, i32* %14
  br label %819

; <label>:388:                                    ; preds = %15
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, -671663256
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -671663256
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 983328797, i32 -469617501
  store i32 %403, i32* %14
  br label %819

; <label>:404:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1446550013, i32 -469617501
  store i32 %418, i32* %14
  br label %819

; <label>:419:                                    ; preds = %15
  store i32 -197022907, i32* %14
  br label %819

; <label>:420:                                    ; preds = %15
  %421 = load i32, i32* %8, align 4
  %422 = icmp slt i32 %421, 9
  %423 = select i1 %422, i32 -2050525354, i32 970150900
  store i32 %423, i32* %14
  br label %819

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %427, i64 0, i64 %429
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x i32], [10 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %434)
  store i32 -1677319652, i32* %14
  br label %819

; <label>:436:                                    ; preds = %15
  %437 = load i32, i32* %8, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  store i32 %439, i32* %8, align 4
  store i32 -197022907, i32* %14
  br label %819

; <label>:441:                                    ; preds = %15
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = add i32 %442, 248989764
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 248989764
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 243224546, i32 2113132501
  store i32 %456, i32* %14
  br label %819

; <label>:457:                                    ; preds = %15
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %459
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %460, i64 0, i64 %462
  %464 = getelementptr inbounds [10 x i32], [10 x i32]* %463, i64 0, i64 9
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1598922963, i32 2113132501
  store i32 %492, i32* %14
  br label %819

; <label>:493:                                    ; preds = %15
  store i32 51364597, i32* %14
  br label %819

; <label>:494:                                    ; preds = %15
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = add i32 %495, 1434668677
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1434668677
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -930488670, i32 -605401705
  store i32 %521, i32* %14
  br label %819

; <label>:522:                                    ; preds = %15
  %523 = load i32, i32* %6, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %523, 1
  store i32 %527, i32* %6, align 4
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 1317092907
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1317092907
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1328756587, i32 -605401705
  store i32 %555, i32* %14
  br label %819

; <label>:556:                                    ; preds = %15
  store i32 -856652402, i32* %14
  br label %819

; <label>:557:                                    ; preds = %15
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1334076363, i32 919864269
  store i32 %571, i32* %14
  br label %819

; <label>:572:                                    ; preds = %15
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 %574, -183257463
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -183257463
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -545495151, i32 919864269
  store i32 %600, i32* %14
  br label %819

; <label>:601:                                    ; preds = %15
  store i32 1622174416, i32* %14
  br label %819

; <label>:602:                                    ; preds = %15
  %603 = load i32, i32* %7, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add nsw i32 %603, 1
  store i32 %607, i32* %7, align 4
  store i32 -1608280189, i32* %14
  br label %819

; <label>:609:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1515292447, i32* %14
  br label %819

; <label>:610:                                    ; preds = %15
  %611 = load i32, i32* %6, align 4
  %612 = icmp slt i32 %611, 3
  %613 = select i1 %612, i32 -79438644, i32 -1126911846
  store i32 %613, i32* %14
  br label %819

; <label>:614:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1691200484, i32* %14
  br label %819

; <label>:615:                                    ; preds = %15
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, -2136756956
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -2136756956
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 779019378, i32 -1380351318
  store i32 %630, i32* %14
  br label %819

; <label>:631:                                    ; preds = %15
  %632 = load i32, i32* %8, align 4
  %633 = icmp slt i32 %632, 9
  store i1 %633, i1* %1
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = add i32 %634, -369941148
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -369941148
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1602587980, i32 -1380351318
  store i32 %648, i32* %14
  br label %819

; <label>:649:                                    ; preds = %15
  %650 = load volatile i1, i1* %1
  %651 = select i1 %650, i32 -967924136, i32 1996698479
  store i32 %651, i32* %14
  br label %819

; <label>:652:                                    ; preds = %15
  %653 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 3
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %653, i64 0, i64 %655
  %657 = load i32, i32* %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x i32], [10 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %660)
  store i32 -807702328, i32* %14
  br label %819

; <label>:662:                                    ; preds = %15
  %663 = load i32, i32* %8, align 4
  %664 = add i32 %663, 1216036688
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1216036688
  %667 = add nsw i32 %663, 1
  store i32 %666, i32* %8, align 4
  store i32 1691200484, i32* %14
  br label %819

; <label>:668:                                    ; preds = %15
  %669 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 3
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %669, i64 0, i64 %671
  %673 = getelementptr inbounds [10 x i32], [10 x i32]* %672, i64 0, i64 9
  %674 = load i32, i32* %673, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  store i32 2076067201, i32* %14
  br label %819

; <label>:676:                                    ; preds = %15
  %677 = load i32, i32* %6, align 4
  %678 = sub i32 %677, -581731245
  %679 = add i32 %678, 1
  %680 = add i32 %679, -581731245
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %6, align 4
  store i32 -1515292447, i32* %14
  br label %819

; <label>:682:                                    ; preds = %15
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 %683, 1753882897
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1753882897
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1726416509, i32 1433140533
  store i32 %697, i32* %14
  br label %819

; <label>:698:                                    ; preds = %15
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = add i32 %699, 698769227
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 698769227
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 536218331, i32 1433140533
  store i32 %725, i32* %14
  br label %819

; <label>:726:                                    ; preds = %15
  ret i32 0

; <label>:727:                                    ; preds = %15
  %728 = load i32, i32* %8, align 4
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 %728, 1
  %732 = mul i32 %730, 1
  %733 = sub i32 %728, 112537222
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 112537222
  %736 = sub i32 %728, 1
  %737 = mul i32 %735, 1
  %738 = shl i32 %728, 1
  %739 = sub i32 0, %728
  %740 = add i32 0, %739
  %741 = sub i32 0, %728
  %742 = sub i32 0, 1
  %743 = sub i32 %740, %742
  %744 = add i32 %740, 1
  %745 = shl i32 %728, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %728, %746
  %748 = add nsw i32 %728, 1
  store i32 %747, i32* %8, align 4
  store i32 -725623902, i32* %14
  br label %819

; <label>:749:                                    ; preds = %15
  store i32 -540928635, i32* %14
  br label %819

; <label>:750:                                    ; preds = %15
  %751 = load i32, i32* %6, align 4
  %752 = shl i32 %751, 1
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %754, 1
  %757 = sub i32 %751, -326843722
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -326843722
  %760 = sub i32 %751, 1
  %761 = mul i32 %759, 1
  %762 = sub i32 0, %751
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %766 = add nsw i32 %751, 1
  store i32 %765, i32* %6, align 4
  store i32 -1713724772, i32* %14
  br label %819

; <label>:767:                                    ; preds = %15
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 -1256674246, i32* %14
  br label %819

; <label>:769:                                    ; preds = %15
  %770 = load i32, i32* %7, align 4
  %771 = icmp slt i32 %770, 3
  store i32 140882069, i32* %14
  br label %819

; <label>:772:                                    ; preds = %15
  %773 = load i32, i32* %6, align 4
  %774 = icmp slt i32 %773, 3
  store i32 -345411105, i32* %14
  br label %819

; <label>:775:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 983328797, i32* %14
  br label %819

; <label>:776:                                    ; preds = %15
  %777 = load i32, i32* %7, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %778
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %779, i64 0, i64 %781
  %783 = getelementptr inbounds [10 x i32], [10 x i32]* %782, i64 0, i64 9
  %784 = load i32, i32* %783, align 4
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %784)
  store i32 243224546, i32* %14
  br label %819

; <label>:786:                                    ; preds = %15
  %787 = load i32, i32* %6, align 4
  %788 = shl i32 %787, 1
  %789 = add i32 0, 787730153
  %790 = sub i32 %789, %787
  %791 = sub i32 %790, 787730153
  %792 = sub i32 0, %787
  %793 = sub i32 0, %791
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add i32 %791, 1
  %798 = sub i32 0, -1857496316
  %799 = sub i32 %798, %787
  %800 = add i32 %799, -1857496316
  %801 = sub i32 0, %787
  %802 = sub i32 0, 1
  %803 = sub i32 %800, %802
  %804 = add i32 %800, 1
  %805 = shl i32 %787, 1
  %806 = shl i32 %787, 1
  %807 = shl i32 %787, 1
  %808 = sub i32 0, %787
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add nsw i32 %787, 1
  store i32 %811, i32* %6, align 4
  store i32 -930488670, i32* %14
  br label %819

; <label>:813:                                    ; preds = %15
  %814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1334076363, i32* %14
  br label %819

; <label>:815:                                    ; preds = %15
  %816 = load i32, i32* %8, align 4
  %817 = icmp slt i32 %816, 9
  store i32 779019378, i32* %14
  br label %819

; <label>:818:                                    ; preds = %15
  store i32 -1726416509, i32* %14
  br label %819

; <label>:819:                                    ; preds = %818, %815, %813, %786, %776, %775, %772, %769, %767, %750, %749, %727, %698, %682, %676, %668, %662, %652, %649, %631, %615, %614, %610, %609, %602, %601, %572, %557, %556, %522, %494, %493, %457, %441, %436, %424, %420, %419, %404, %388, %385, %367, %351, %350, %347, %330, %302, %301, %295, %243, %238, %237, %220, %193, %187, %186, %185, %151, %124, %123, %95, %80, %79, %57, %42, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s101820924.cpp() #0 section ".text.startup" {
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
