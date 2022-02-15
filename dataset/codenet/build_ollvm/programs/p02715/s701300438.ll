; ModuleID = 'Project_CodeNet_C++1400/p02715/s701300438.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s701300438.cpp"
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
@cnt = global [100007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701300438.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 910398998, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 910398998, label %10
    i32 -658688271, label %14
    i32 1960521946, label %26
    i32 208603633, label %31
    i32 -1214994365, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -658688271, i32 -1214994365
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -889960106565409043, -1
  %19 = or i64 %16, %17
  %20 = or i64 -889960106565409043, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 1960521946, i32 208603633
  store i32 %25, i32* %6
  br label %40

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  store i32 208603633, i32* %6
  br label %40

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i32 910398998, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %31, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  store i64 %26, i64* %7, align 8
  %27 = alloca i32
  store i32 -199206009, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %462
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -199206009, label %31
    i32 2029523390, label %35
    i32 -1933627478, label %50
    i32 410427890, label %55
    i32 725629148, label %83
    i32 -1326589030, label %119
    i32 -2131363852, label %122
    i32 -349950147, label %150
    i32 -320564494, label %185
    i32 -684053955, label %186
    i32 1026996079, label %187
    i32 1069468651, label %193
    i32 -404197561, label %221
    i32 -365103911, label %248
    i32 523896709, label %249
    i32 -767044105, label %255
    i32 626619293, label %271
    i32 930745175, label %302
    i32 1471048445, label %304
    i32 483506474, label %361
    i32 832126597, label %379
    i32 -1392779159, label %458
  ]

; <label>:30:                                     ; preds = %28
  br label %462

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %7, align 8
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i32 2029523390, i32 -767044105
  store i32 %34, i32* %27
  br label %462

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sdiv i64 %36, %37
  %39 = load i64, i64* %4, align 8
  %40 = call i64 @_Z6binpowxx(i64 %38, i64 %39)
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 0, %43
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %43, %44
  store i64 %48, i64* %8, align 8
  store i32 -1933627478, i32* %27
  br label %462

; <label>:50:                                     ; preds = %28
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %5, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 410427890, i32 1069468651
  store i32 %54, i32* %27
  br label %462

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 365750991
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 365750991
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 725629148, i32 1471048445
  store i32 %82, i32* %27
  br label %462

; <label>:83:                                     ; preds = %28
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 1000000007
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 1000000007
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %90, %95
  %97 = sub nsw i64 %90, %94
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp sgt i64 %102, 1000000007
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 1282699801
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1282699801
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1326589030, i32 1471048445
  store i32 %118, i32* %27
  br label %462

; <label>:119:                                    ; preds = %28
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 -2131363852, i32 -684053955
  store i32 %121, i32* %27
  br label %462

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -1405272846
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1405272846
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -349950147, i32 483506474
  store i32 %149, i32* %27
  br label %462

; <label>:150:                                    ; preds = %28
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, 8646510357257573401
  %155 = sub i64 %154, 1000000007
  %156 = add i64 %155, 8646510357257573401
  %157 = sub nsw i64 %153, 1000000007
  store i64 %156, i64* %152, align 8
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -1455188089
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1455188089
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -320564494, i32 483506474
  store i32 %184, i32* %27
  br label %462

; <label>:185:                                    ; preds = %28
  store i32 -684053955, i32* %27
  br label %462

; <label>:186:                                    ; preds = %28
  store i32 1026996079, i32* %27
  br label %462

; <label>:187:                                    ; preds = %28
  %188 = load i64, i64* %7, align 8
  %189 = load i64, i64* %8, align 8
  %190 = sub i64 0, %188
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %189, %188
  store i64 %191, i64* %8, align 8
  store i32 -1933627478, i32* %27
  br label %462

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 2130163506
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2130163506
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -404197561, i32 832126597
  store i32 %220, i32* %27
  br label %462

; <label>:221:                                    ; preds = %28
  %222 = load i64, i64* %6, align 8
  %223 = load i64, i64* %7, align 8
  %224 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %7, align 8
  %227 = mul nsw i64 %225, %226
  %228 = srem i64 %227, 1000000007
  %229 = sub i64 0, %228
  %230 = sub i64 %222, %229
  %231 = add nsw i64 %222, %228
  %232 = srem i64 %230, 1000000007
  store i64 %232, i64* %6, align 8
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -79278535
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -79278535
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -365103911, i32 832126597
  store i32 %247, i32* %27
  br label %462

; <label>:248:                                    ; preds = %28
  store i32 523896709, i32* %27
  br label %462

; <label>:249:                                    ; preds = %28
  %250 = load i64, i64* %7, align 8
  %251 = add i64 %250, -3820207629024304587
  %252 = add i64 %251, -1
  %253 = sub i64 %252, -3820207629024304587
  %254 = add nsw i64 %250, -1
  store i64 %253, i64* %7, align 8
  store i32 -199206009, i32* %27
  br label %462

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, 2046880646
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2046880646
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 626619293, i32 -1392779159
  store i32 %270, i32* %27
  br label %462

; <label>:271:                                    ; preds = %28
  %272 = load i64, i64* %6, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  %274 = load i32, i32* %3, align 4
  store i32 %274, i32* %1
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, -157557257
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -157557257
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 930745175, i32 -1392779159
  store i32 %301, i32* %27
  br label %462

; <label>:302:                                    ; preds = %28
  %303 = load volatile i32, i32* %1
  ret i32 %303

; <label>:304:                                    ; preds = %28
  %305 = load i64, i64* %7, align 8
  %306 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %307, 3756075825872068729
  %309 = sub i64 %308, 1000000007
  %310 = add i64 %309, 3756075825872068729
  %311 = sub i64 %307, 1000000007
  %312 = mul i64 %310, 1000000007
  %313 = sub i64 0, -1880796122434671985
  %314 = sub i64 %313, %307
  %315 = add i64 %314, -1880796122434671985
  %316 = sub i64 0, %307
  %317 = sub i64 0, 1000000007
  %318 = sub i64 %315, %317
  %319 = add i64 %315, 1000000007
  %320 = sub i64 0, -8670129062474228680
  %321 = sub i64 %320, %307
  %322 = add i64 %321, -8670129062474228680
  %323 = sub i64 0, %307
  %324 = add i64 %322, 6304892164472049959
  %325 = add i64 %324, 1000000007
  %326 = sub i64 %325, 6304892164472049959
  %327 = add i64 %322, 1000000007
  %328 = sub i64 0, 1000000007
  %329 = add i64 %307, %328
  %330 = sub i64 %307, 1000000007
  %331 = mul i64 %329, 1000000007
  %332 = sub i64 0, 1000000007
  %333 = sub i64 %307, %332
  %334 = add nsw i64 %307, 1000000007
  %335 = load i64, i64* %8, align 8
  %336 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %333, -8534906828457284124
  %339 = sub i64 %338, %337
  %340 = sub i64 %339, -8534906828457284124
  %341 = sub i64 %333, %337
  %342 = mul i64 %340, %337
  %343 = sub i64 0, %337
  %344 = add i64 %333, %343
  %345 = sub i64 %333, %337
  %346 = mul i64 %344, %337
  %347 = sub i64 0, %337
  %348 = add i64 %333, %347
  %349 = sub i64 %333, %337
  %350 = mul i64 %348, %337
  %351 = add i64 %333, 2973618533381899791
  %352 = sub i64 %351, %337
  %353 = sub i64 %352, 2973618533381899791
  %354 = sub nsw i64 %333, %337
  %355 = load i64, i64* %7, align 8
  %356 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %355
  store i64 %353, i64* %356, align 8
  %357 = load i64, i64* %7, align 8
  %358 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = icmp sgt i64 %359, 1000000007
  store i32 725629148, i32* %27
  br label %462

; <label>:361:                                    ; preds = %28
  %362 = load i64, i64* %7, align 8
  %363 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = shl i64 %364, 1000000007
  %366 = shl i64 %364, 1000000007
  %367 = add i64 0, -2103422239598775962
  %368 = sub i64 %367, %364
  %369 = sub i64 %368, -2103422239598775962
  %370 = sub i64 0, %364
  %371 = add i64 %369, -4748465873303196215
  %372 = add i64 %371, 1000000007
  %373 = sub i64 %372, -4748465873303196215
  %374 = add i64 %369, 1000000007
  %375 = shl i64 %364, 1000000007
  %376 = sub i64 0, 1000000007
  %377 = add i64 %364, %376
  %378 = sub nsw i64 %364, 1000000007
  store i64 %377, i64* %363, align 8
  store i32 -349950147, i32* %27
  br label %462

; <label>:379:                                    ; preds = %28
  %380 = load i64, i64* %6, align 8
  %381 = load i64, i64* %7, align 8
  %382 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = load i64, i64* %7, align 8
  %385 = add i64 0, 3597966835514436561
  %386 = sub i64 %385, %383
  %387 = sub i64 %386, 3597966835514436561
  %388 = sub i64 0, %383
  %389 = sub i64 %387, 4054892605957001276
  %390 = add i64 %389, %384
  %391 = add i64 %390, 4054892605957001276
  %392 = add i64 %387, %384
  %393 = add i64 0, -874858102560431043
  %394 = sub i64 %393, %383
  %395 = sub i64 %394, -874858102560431043
  %396 = sub i64 0, %383
  %397 = sub i64 0, %384
  %398 = sub i64 %395, %397
  %399 = add i64 %395, %384
  %400 = mul nsw i64 %383, %384
  %401 = shl i64 %400, 1000000007
  %402 = shl i64 %400, 1000000007
  %403 = shl i64 %400, 1000000007
  %404 = add i64 0, 2982493972092889176
  %405 = sub i64 %404, %400
  %406 = sub i64 %405, 2982493972092889176
  %407 = sub i64 0, %400
  %408 = add i64 %406, 4635374444035664442
  %409 = add i64 %408, 1000000007
  %410 = sub i64 %409, 4635374444035664442
  %411 = add i64 %406, 1000000007
  %412 = shl i64 %400, 1000000007
  %413 = shl i64 %400, 1000000007
  %414 = srem i64 %400, 1000000007
  %415 = shl i64 %380, %414
  %416 = sub i64 0, -2722430148821816073
  %417 = sub i64 %416, %380
  %418 = add i64 %417, -2722430148821816073
  %419 = sub i64 0, %380
  %420 = sub i64 0, %414
  %421 = sub i64 %418, %420
  %422 = add i64 %418, %414
  %423 = add i64 %380, -6883532072862544174
  %424 = sub i64 %423, %414
  %425 = sub i64 %424, -6883532072862544174
  %426 = sub i64 %380, %414
  %427 = mul i64 %425, %414
  %428 = add i64 0, -6858190325230998384
  %429 = sub i64 %428, %380
  %430 = sub i64 %429, -6858190325230998384
  %431 = sub i64 0, %380
  %432 = add i64 %430, -4563879415308759281
  %433 = add i64 %432, %414
  %434 = sub i64 %433, -4563879415308759281
  %435 = add i64 %430, %414
  %436 = shl i64 %380, %414
  %437 = shl i64 %380, %414
  %438 = sub i64 0, %414
  %439 = sub i64 %380, %438
  %440 = add nsw i64 %380, %414
  %441 = sub i64 0, 1000000007
  %442 = add i64 %439, %441
  %443 = sub i64 %439, 1000000007
  %444 = mul i64 %442, 1000000007
  %445 = sub i64 0, -1024704335264263699
  %446 = sub i64 %445, %439
  %447 = add i64 %446, -1024704335264263699
  %448 = sub i64 0, %439
  %449 = sub i64 0, 1000000007
  %450 = sub i64 %447, %449
  %451 = add i64 %447, 1000000007
  %452 = sub i64 %439, -2497053944139999447
  %453 = sub i64 %452, 1000000007
  %454 = add i64 %453, -2497053944139999447
  %455 = sub i64 %439, 1000000007
  %456 = mul i64 %454, 1000000007
  %457 = srem i64 %439, 1000000007
  store i64 %457, i64* %6, align 8
  store i32 -404197561, i32* %27
  br label %462

; <label>:458:                                    ; preds = %28
  %459 = load i64, i64* %6, align 8
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %459)
  %461 = load i32, i32* %3, align 4
  store i32 626619293, i32* %27
  br label %462

; <label>:462:                                    ; preds = %458, %379, %361, %304, %271, %255, %249, %248, %221, %193, %187, %186, %185, %150, %122, %119, %83, %55, %50, %35, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701300438.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -856019544
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -856019544
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1507773618, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1507773618, label %17
    i32 1488860808, label %25
    i32 -1618261496, label %41
    i32 -1143809137, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1488860808, i32 -1143809137
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1279857241
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1279857241
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1618261496, i32 -1143809137
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1488860808, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
