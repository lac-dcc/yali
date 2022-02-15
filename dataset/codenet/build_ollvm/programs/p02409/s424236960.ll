; ModuleID = 'Project_CodeNet_C++1400/p02409/s424236960.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s424236960.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424236960.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1735053015, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1735053015, label %16
    i32 -972270083, label %24
    i32 933726517, label %40
    i32 -2034010685, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -972270083, i32 -2034010685
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 933726517, i32 -2034010685
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -972270083, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
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
  %5 = alloca i32, align 4
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i32 0, i32 0
  %15 = bitcast [3 x [10 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 480, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %12, align 4
  %17 = alloca i32
  store i32 505015093, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %611
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 505015093, label %21
    i32 -1576724851, label %36
    i32 881498642, label %66
    i32 -1289423385, label %69
    i32 220130892, label %100
    i32 1529047650, label %115
    i32 -105195732, label %149
    i32 -1585318571, label %150
    i32 842297125, label %166
    i32 1170487249, label %182
    i32 948551995, label %183
    i32 1769751540, label %211
    i32 1280806855, label %241
    i32 1520533196, label %244
    i32 879622048, label %245
    i32 769227666, label %273
    i32 -1668899420, label %291
    i32 847948666, label %294
    i32 98404800, label %295
    i32 -686380186, label %310
    i32 -1556731354, label %328
    i32 1142793219, label %331
    i32 -616214255, label %344
    i32 1010711411, label %349
    i32 -1918615660, label %351
    i32 -2075808465, label %378
    i32 1659383674, label %412
    i32 526985028, label %413
    i32 -1106405299, label %417
    i32 -59215153, label %420
    i32 -1833530007, label %447
    i32 -566226443, label %475
    i32 -882457919, label %476
    i32 -1114808321, label %504
    i32 544070917, label %524
    i32 515883807, label %525
    i32 2104769214, label %527
    i32 -422274317, label %531
    i32 -18678499, label %562
    i32 -1813646763, label %563
    i32 1353333202, label %566
    i32 -1001918656, label %569
    i32 251358113, label %572
    i32 1561005709, label %598
    i32 107449816, label %599
  ]

; <label>:20:                                     ; preds = %18
  br label %611

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1576724851, i32 2104769214
  store i32 %35, i32* %17
  br label %611

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 881498642, i32 2104769214
  store i32 %65, i32* %17
  br label %611

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1289423385, i32 -1585318571
  store i32 %68, i32* %17
  br label %611

; <label>:69:                                     ; preds = %18
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %9)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %10)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %11)
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %75, -1755854843
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1755854843
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %81, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %87, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, %74
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, %74
  store i32 %98, i32* %93, align 4
  store i32 220130892, i32* %17
  br label %611

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1529047650, i32 -422274317
  store i32 %114, i32* %17
  br label %611

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %12, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -1132717023
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1132717023
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
  %148 = select i1 %146, i32 -105195732, i32 -422274317
  store i32 %148, i32* %17
  br label %611

; <label>:149:                                    ; preds = %18
  store i32 505015093, i32* %17
  br label %611

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 1157171212
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1157171212
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 842297125, i32 -18678499
  store i32 %165, i32* %17
  br label %611

; <label>:166:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -1181609733
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1181609733
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1170487249, i32 -18678499
  store i32 %181, i32* %17
  br label %611

; <label>:182:                                    ; preds = %18
  store i32 948551995, i32* %17
  br label %611

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, 731114330
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 731114330
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1769751540, i32 -1813646763
  store i32 %210, i32* %17
  br label %611

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %8, align 4
  %213 = icmp slt i32 %212, 4
  store i1 %213, i1* %3
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1691120307
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1691120307
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1280806855, i32 -1813646763
  store i32 %240, i32* %17
  br label %611

; <label>:241:                                    ; preds = %18
  %242 = load volatile i1, i1* %3
  %243 = select i1 %242, i32 1520533196, i32 515883807
  store i32 %243, i32* %17
  br label %611

; <label>:244:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 879622048, i32* %17
  br label %611

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, -1471052400
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1471052400
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 769227666, i32 1353333202
  store i32 %272, i32* %17
  br label %611

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %9, align 4
  %275 = icmp slt i32 %274, 3
  store i1 %275, i1* %2
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, 42488536
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 42488536
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1668899420, i32 1353333202
  store i32 %290, i32* %17
  br label %611

; <label>:291:                                    ; preds = %18
  %292 = load volatile i1, i1* %2
  %293 = select i1 %292, i32 847948666, i32 526985028
  store i32 %293, i32* %17
  br label %611

; <label>:294:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 98404800, i32* %17
  br label %611

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -686380186, i32 -1001918656
  store i32 %309, i32* %17
  br label %611

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* %13, align 4
  %312 = icmp slt i32 %311, 10
  store i1 %312, i1* %1
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1354896006
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1354896006
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1556731354, i32 -1001918656
  store i32 %327, i32* %17
  br label %611

; <label>:328:                                    ; preds = %18
  %329 = load volatile i1, i1* %1
  %330 = select i1 %329, i32 1142793219, i32 1010711411
  store i32 %330, i32* %17
  br label %611

; <label>:331:                                    ; preds = %18
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %334
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %335, i64 0, i64 %337
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %342)
  store i32 -616214255, i32* %17
  br label %611

; <label>:344:                                    ; preds = %18
  %345 = load i32, i32* %13, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %13, align 4
  store i32 98404800, i32* %17
  br label %611

; <label>:349:                                    ; preds = %18
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1918615660, i32* %17
  br label %611

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2075808465, i32 251358113
  store i32 %377, i32* %17
  br label %611

; <label>:378:                                    ; preds = %18
  %379 = load i32, i32* %9, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  store i32 %383, i32* %9, align 4
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, -1878549389
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1878549389
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1659383674, i32 251358113
  store i32 %411, i32* %17
  br label %611

; <label>:412:                                    ; preds = %18
  store i32 879622048, i32* %17
  br label %611

; <label>:413:                                    ; preds = %18
  %414 = load i32, i32* %8, align 4
  %415 = icmp ne i32 %414, 3
  %416 = select i1 %415, i32 -1106405299, i32 -59215153
  store i32 %416, i32* %17
  br label %611

; <label>:417:                                    ; preds = %18
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -59215153, i32* %17
  br label %611

; <label>:420:                                    ; preds = %18
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1833530007, i32 1561005709
  store i32 %446, i32* %17
  br label %611

; <label>:447:                                    ; preds = %18
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, -967521448
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -967521448
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -566226443, i32 1561005709
  store i32 %474, i32* %17
  br label %611

; <label>:475:                                    ; preds = %18
  store i32 -882457919, i32* %17
  br label %611

; <label>:476:                                    ; preds = %18
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, -1360860480
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1360860480
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1114808321, i32 107449816
  store i32 %503, i32* %17
  br label %611

; <label>:504:                                    ; preds = %18
  %505 = load i32, i32* %8, align 4
  %506 = add i32 %505, -844881652
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -844881652
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %8, align 4
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 544070917, i32 107449816
  store i32 %523, i32* %17
  br label %611

; <label>:524:                                    ; preds = %18
  store i32 948551995, i32* %17
  br label %611

; <label>:525:                                    ; preds = %18
  %526 = load i32, i32* %5, align 4
  ret i32 %526

; <label>:527:                                    ; preds = %18
  %528 = load i32, i32* %12, align 4
  %529 = load i32, i32* %7, align 4
  %530 = icmp slt i32 %528, %529
  store i32 -1576724851, i32* %17
  br label %611

; <label>:531:                                    ; preds = %18
  %532 = load i32, i32* %12, align 4
  %533 = add i32 %532, 833595383
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 833595383
  %536 = sub i32 %532, 1
  %537 = mul i32 %535, 1
  %538 = shl i32 %532, 1
  %539 = add i32 0, 293257157
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, 293257157
  %542 = sub i32 0, %532
  %543 = sub i32 0, 1
  %544 = sub i32 %541, %543
  %545 = add i32 %541, 1
  %546 = sub i32 0, 1
  %547 = add i32 %532, %546
  %548 = sub i32 %532, 1
  %549 = mul i32 %547, 1
  %550 = shl i32 %532, 1
  %551 = sub i32 0, -1191758893
  %552 = sub i32 %551, %532
  %553 = add i32 %552, -1191758893
  %554 = sub i32 0, %532
  %555 = sub i32 0, 1
  %556 = sub i32 %553, %555
  %557 = add i32 %553, 1
  %558 = sub i32 %532, 1350527696
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1350527696
  %561 = add nsw i32 %532, 1
  store i32 %560, i32* %12, align 4
  store i32 1529047650, i32* %17
  br label %611

; <label>:562:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 842297125, i32* %17
  br label %611

; <label>:563:                                    ; preds = %18
  %564 = load i32, i32* %8, align 4
  %565 = icmp slt i32 %564, 4
  store i32 1769751540, i32* %17
  br label %611

; <label>:566:                                    ; preds = %18
  %567 = load i32, i32* %9, align 4
  %568 = icmp slt i32 %567, 3
  store i32 769227666, i32* %17
  br label %611

; <label>:569:                                    ; preds = %18
  %570 = load i32, i32* %13, align 4
  %571 = icmp slt i32 %570, 10
  store i32 -686380186, i32* %17
  br label %611

; <label>:572:                                    ; preds = %18
  %573 = load i32, i32* %9, align 4
  %574 = sub i32 %573, 1383536965
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1383536965
  %577 = sub i32 %573, 1
  %578 = mul i32 %576, 1
  %579 = shl i32 %573, 1
  %580 = add i32 %573, 1086271935
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1086271935
  %583 = sub i32 %573, 1
  %584 = mul i32 %582, 1
  %585 = shl i32 %573, 1
  %586 = sub i32 0, %573
  %587 = add i32 0, %586
  %588 = sub i32 0, %573
  %589 = sub i32 %587, -910916181
  %590 = add i32 %589, 1
  %591 = add i32 %590, -910916181
  %592 = add i32 %587, 1
  %593 = shl i32 %573, 1
  %594 = sub i32 %573, -550135974
  %595 = add i32 %594, 1
  %596 = add i32 %595, -550135974
  %597 = add nsw i32 %573, 1
  store i32 %596, i32* %9, align 4
  store i32 -2075808465, i32* %17
  br label %611

; <label>:598:                                    ; preds = %18
  store i32 -1833530007, i32* %17
  br label %611

; <label>:599:                                    ; preds = %18
  %600 = load i32, i32* %8, align 4
  %601 = sub i32 %600, -1026194348
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1026194348
  %604 = sub i32 %600, 1
  %605 = mul i32 %603, 1
  %606 = sub i32 0, %600
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %600, 1
  store i32 %609, i32* %8, align 4
  store i32 -1114808321, i32* %17
  br label %611

; <label>:611:                                    ; preds = %599, %598, %572, %569, %566, %563, %562, %531, %527, %524, %504, %476, %475, %447, %420, %417, %413, %412, %378, %351, %349, %344, %331, %328, %310, %295, %294, %291, %273, %245, %244, %241, %211, %183, %182, %166, %150, %149, %115, %100, %69, %66, %36, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s424236960.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1809127987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1809127987, label %16
    i32 2002325311, label %36
    i32 2113310712, label %64
    i32 132075357, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2002325311, i32 132075357
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, -869456075
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -869456075
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 2113310712, i32 132075357
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2002325311, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
