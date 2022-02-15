; ModuleID = 'Project_CodeNet_C++1400/p03614/s762840564.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s762840564.cpp"
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
@m = global i32 0, align 4
@k = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@t = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global i32 0, align 4
@A = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762840564.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 362324853
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 362324853
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1622895548, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1622895548, label %17
    i32 -64875541, label %37
    i32 1471426072, label %53
    i32 984260180, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -64875541, i32 984260180
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1471426072, i32 984260180
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -64875541, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %21 = alloca i32
  store i32 896136690, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %470
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 896136690, label %25
    i32 -627780061, label %30
    i32 -1441718330, label %39
    i32 1943280925, label %55
    i32 -1564404042, label %88
    i32 -1703085860, label %89
    i32 -2064459354, label %90
    i32 1214405203, label %118
    i32 802314930, label %137
    i32 -2041509897, label %140
    i32 617863475, label %147
    i32 1771261168, label %163
    i32 925209307, label %192
    i32 -854520142, label %193
    i32 -406078963, label %208
    i32 453646617, label %236
    i32 -1742419272, label %237
    i32 -812372913, label %264
    i32 -505808647, label %284
    i32 -682181827, label %285
    i32 610916744, label %300
    i32 1630747104, label %331
    i32 -1899234864, label %332
    i32 149251954, label %364
    i32 1920154451, label %368
    i32 562941528, label %453
    i32 707864737, label %454
    i32 -327093212, label %466
  ]

; <label>:24:                                     ; preds = %22
  br label %470

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -627780061, i32 -1703085860
  store i32 %29, i32* %21
  br label %470

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -1441718330, i32* %21
  br label %470

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 739024143
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 739024143
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1943280925, i32 -1899234864
  store i32 %54, i32* %21
  br label %470

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 995221250
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 995221250
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -156534196
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -156534196
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1564404042, i32 -1899234864
  store i32 %87, i32* %21
  br label %470

; <label>:88:                                     ; preds = %22
  store i32 896136690, i32* %21
  br label %470

; <label>:89:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -2064459354, i32* %21
  br label %470

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -1466608177
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1466608177
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1214405203, i32 149251954
  store i32 %117, i32* %21
  br label %470

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  store i1 %121, i1* %1
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1536737708
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1536737708
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 802314930, i32 149251954
  store i32 %136, i32* %21
  br label %470

; <label>:137:                                    ; preds = %22
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 -2041509897, i32 -682181827
  store i32 %139, i32* %21
  br label %470

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 617863475, i32 -854520142
  store i32 %146, i32* %21
  br label %470

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 966641327
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 966641327
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1771261168, i32 1920154451
  store i32 %162, i32* %21
  br label %470

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %4, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* @ans, align 4
  %173 = sub i32 %172, 505147633
  %174 = add i32 %173, 1
  %175 = add i32 %174, 505147633
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* @ans, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -1665411978
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1665411978
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 925209307, i32 1920154451
  store i32 %191, i32* %21
  br label %470

; <label>:192:                                    ; preds = %22
  store i32 -854520142, i32* %21
  br label %470

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -406078963, i32 562941528
  store i32 %207, i32* %21
  br label %470

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 776725966
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 776725966
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 453646617, i32 562941528
  store i32 %235, i32* %21
  br label %470

; <label>:236:                                    ; preds = %22
  store i32 -1742419272, i32* %21
  br label %470

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -812372913, i32 707864737
  store i32 %263, i32* %21
  br label %470

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %4, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, 157372208
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 157372208
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -505808647, i32 707864737
  store i32 %283, i32* %21
  br label %470

; <label>:284:                                    ; preds = %22
  store i32 -2064459354, i32* %21
  br label %470

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 610916744, i32 -327093212
  store i32 %299, i32* %21
  br label %470

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* @ans, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %302, i8 signext 10)
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, -607524164
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -607524164
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1630747104, i32 -327093212
  store i32 %330, i32* %21
  br label %470

; <label>:331:                                    ; preds = %22
  ret i32 0

; <label>:332:                                    ; preds = %22
  %333 = load i32, i32* %3, align 4
  %334 = shl i32 %333, 1
  %335 = shl i32 %333, 1
  %336 = shl i32 %333, 1
  %337 = add i32 0, 1259486713
  %338 = sub i32 %337, %333
  %339 = sub i32 %338, 1259486713
  %340 = sub i32 0, %333
  %341 = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %339, 1
  %346 = sub i32 %333, -522111693
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -522111693
  %349 = sub i32 %333, 1
  %350 = mul i32 %348, 1
  %351 = add i32 0, -1284731078
  %352 = sub i32 %351, %333
  %353 = sub i32 %352, -1284731078
  %354 = sub i32 0, %333
  %355 = sub i32 0, %353
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add i32 %353, 1
  %360 = sub i32 %333, -1233722642
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1233722642
  %363 = add nsw i32 %333, 1
  store i32 %362, i32* %3, align 4
  store i32 1943280925, i32* %21
  br label %470

; <label>:364:                                    ; preds = %22
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* @n, align 4
  %367 = icmp sle i32 %365, %366
  store i32 1214405203, i32* %21
  br label %470

; <label>:368:                                    ; preds = %22
  %369 = load i32, i32* %4, align 4
  %370 = add i32 0, 327212297
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 327212297
  %373 = sub i32 0, %369
  %374 = sub i32 %372, -449285879
  %375 = add i32 %374, 1
  %376 = add i32 %375, -449285879
  %377 = add i32 %372, 1
  %378 = sub i32 %369, -348262128
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -348262128
  %381 = sub i32 %369, 1
  %382 = mul i32 %380, 1
  %383 = shl i32 %369, 1
  %384 = shl i32 %369, 1
  %385 = add i32 %369, -1721041461
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1721041461
  %388 = sub i32 %369, 1
  %389 = mul i32 %387, 1
  %390 = shl i32 %369, 1
  %391 = sub i32 0, %369
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %369, 1
  store i32 %394, i32* %4, align 4
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %396
  store i32 0, i32* %397, align 4
  %398 = load i32, i32* @ans, align 4
  %399 = add i32 0, 360204566
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 360204566
  %402 = sub i32 0, %398
  %403 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add i32 %401, 1
  %408 = sub i32 0, %398
  %409 = add i32 0, %408
  %410 = sub i32 0, %398
  %411 = sub i32 0, 1
  %412 = sub i32 %409, %411
  %413 = add i32 %409, 1
  %414 = add i32 %398, 1441802485
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1441802485
  %417 = sub i32 %398, 1
  %418 = mul i32 %416, 1
  %419 = sub i32 0, 1
  %420 = add i32 %398, %419
  %421 = sub i32 %398, 1
  %422 = mul i32 %420, 1
  %423 = add i32 0, 1615587693
  %424 = sub i32 %423, %398
  %425 = sub i32 %424, 1615587693
  %426 = sub i32 0, %398
  %427 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 1
  %432 = shl i32 %398, 1
  %433 = add i32 0, 135016621
  %434 = sub i32 %433, %398
  %435 = sub i32 %434, 135016621
  %436 = sub i32 0, %398
  %437 = add i32 %435, -1151066429
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1151066429
  %440 = add i32 %435, 1
  %441 = sub i32 0, -1945597173
  %442 = sub i32 %441, %398
  %443 = add i32 %442, -1945597173
  %444 = sub i32 0, %398
  %445 = add i32 %443, -1333914657
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1333914657
  %448 = add i32 %443, 1
  %449 = add i32 %398, -1845497911
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1845497911
  %452 = add nsw i32 %398, 1
  store i32 %451, i32* @ans, align 4
  store i32 1771261168, i32* %21
  br label %470

; <label>:453:                                    ; preds = %22
  store i32 -406078963, i32* %21
  br label %470

; <label>:454:                                    ; preds = %22
  %455 = load i32, i32* %4, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 %455, -195780666
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -195780666
  %460 = sub i32 %455, 1
  %461 = mul i32 %459, 1
  %462 = shl i32 %455, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %455, %463
  %465 = add nsw i32 %455, 1
  store i32 %464, i32* %4, align 4
  store i32 -812372913, i32* %21
  br label %470

; <label>:466:                                    ; preds = %22
  %467 = load i32, i32* @ans, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %468, i8 signext 10)
  store i32 610916744, i32* %21
  br label %470

; <label>:470:                                    ; preds = %466, %454, %453, %368, %364, %332, %300, %285, %284, %264, %237, %236, %208, %193, %192, %163, %147, %140, %137, %118, %90, %89, %88, %55, %39, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762840564.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -508993402, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -508993402, label %16
    i32 -1814077215, label %24
    i32 928771568, label %40
    i32 -1011264087, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1814077215, i32 -1011264087
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 2073072658
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2073072658
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 928771568, i32 -1011264087
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1814077215, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
