; ModuleID = 'Project_CodeNet_C++1400/p02554/s576879398.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s576879398.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576879398.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 306598704, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %245
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 306598704, label %16
    i32 -1624911400, label %20
    i32 -1774316445, label %47
    i32 -1640843436, label %74
    i32 953193071, label %75
    i32 1196009125, label %91
    i32 -1613837464, label %137
    i32 1823467043, label %140
    i32 326961416, label %146
    i32 2146480785, label %148
    i32 876431626, label %150
    i32 -67827336, label %151
  ]

; <label>:15:                                     ; preds = %13
  br label %245

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1624911400, i32 953193071
  store i32 %19, i32* %12
  br label %245

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1774316445, i32 876431626
  store i32 %46, i32* %12
  br label %245

; <label>:47:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1640843436, i32 876431626
  store i32 %73, i32* %12
  br label %245

; <label>:74:                                     ; preds = %13
  store i32 2146480785, i32* %12
  br label %245

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, -1250822620
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1250822620
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1196009125, i32 -67827336
  store i32 %90, i32* %12
  br label %245

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sdiv i64 %93, 2
  %95 = load i64, i64* %9, align 8
  %96 = call i64 @_Z5powerxxx(i64 %92, i64 %94, i64 %95)
  %97 = load i64, i64* %9, align 8
  %98 = srem i64 %96, %97
  store i64 %98, i64* %10, align 8
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %10, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* %9, align 8
  %103 = srem i64 %101, %102
  store i64 %103, i64* %10, align 8
  %104 = load i64, i64* %8, align 8
  %105 = xor i64 1, -1
  %106 = xor i64 %104, %105
  %107 = and i64 %106, %104
  %108 = and i64 %104, 1
  %109 = icmp ne i64 %107, 0
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, -868253049
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -868253049
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1613837464, i32 -67827336
  store i32 %136, i32* %12
  br label %245

; <label>:137:                                    ; preds = %13
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 1823467043, i32 326961416
  store i32 %139, i32* %12
  br label %245

; <label>:140:                                    ; preds = %13
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %7, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load i64, i64* %9, align 8
  %145 = srem i64 %143, %144
  store i64 %145, i64* %10, align 8
  store i32 326961416, i32* %12
  br label %245

; <label>:146:                                    ; preds = %13
  %147 = load i64, i64* %10, align 8
  store i64 %147, i64* %6, align 8
  store i32 2146480785, i32* %12
  br label %245

; <label>:148:                                    ; preds = %13
  %149 = load i64, i64* %6, align 8
  ret i64 %149

; <label>:150:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -1774316445, i32* %12
  br label %245

; <label>:151:                                    ; preds = %13
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %8, align 8
  %154 = sub i64 0, 700911859075548729
  %155 = sub i64 %154, %153
  %156 = add i64 %155, 700911859075548729
  %157 = sub i64 0, %153
  %158 = sub i64 0, %156
  %159 = sub i64 0, 2
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 2
  %163 = shl i64 %153, 2
  %164 = sdiv i64 %153, 2
  %165 = load i64, i64* %9, align 8
  %166 = call i64 @_Z5powerxxx(i64 %152, i64 %164, i64 %165)
  %167 = load i64, i64* %9, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %166, %168
  %170 = sub i64 %166, %167
  %171 = mul i64 %169, %167
  %172 = add i64 %166, 5760433704396125309
  %173 = sub i64 %172, %167
  %174 = sub i64 %173, 5760433704396125309
  %175 = sub i64 %166, %167
  %176 = mul i64 %174, %167
  %177 = sub i64 0, %167
  %178 = add i64 %166, %177
  %179 = sub i64 %166, %167
  %180 = mul i64 %178, %167
  %181 = srem i64 %166, %167
  store i64 %181, i64* %10, align 8
  %182 = load i64, i64* %10, align 8
  %183 = load i64, i64* %10, align 8
  %184 = shl i64 %182, %183
  %185 = sub i64 0, %183
  %186 = add i64 %182, %185
  %187 = sub i64 %182, %183
  %188 = mul i64 %186, %183
  %189 = sub i64 0, -5713688202826867708
  %190 = sub i64 %189, %182
  %191 = add i64 %190, -5713688202826867708
  %192 = sub i64 0, %182
  %193 = sub i64 0, %191
  %194 = sub i64 0, %183
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, %183
  %198 = shl i64 %182, %183
  %199 = shl i64 %182, %183
  %200 = sub i64 0, %182
  %201 = add i64 0, %200
  %202 = sub i64 0, %182
  %203 = sub i64 0, %183
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %183
  %206 = shl i64 %182, %183
  %207 = mul nsw i64 %182, %183
  %208 = load i64, i64* %9, align 8
  %209 = shl i64 %207, %208
  %210 = srem i64 %207, %208
  store i64 %210, i64* %10, align 8
  %211 = load i64, i64* %8, align 8
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 %211, 1
  %215 = mul i64 %213, 1
  %216 = sub i64 0, 6516763907515198520
  %217 = sub i64 %216, %211
  %218 = add i64 %217, 6516763907515198520
  %219 = sub i64 0, %211
  %220 = add i64 %218, -3064210651417172216
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -3064210651417172216
  %223 = add i64 %218, 1
  %224 = add i64 0, 3989853742834877733
  %225 = sub i64 %224, %211
  %226 = sub i64 %225, 3989853742834877733
  %227 = sub i64 0, %211
  %228 = sub i64 0, 1
  %229 = sub i64 %226, %228
  %230 = add i64 %226, 1
  %231 = shl i64 %211, 1
  %232 = sub i64 0, 4015379755396278508
  %233 = sub i64 %232, %211
  %234 = add i64 %233, 4015379755396278508
  %235 = sub i64 0, %211
  %236 = add i64 %234, 2711936798205394681
  %237 = add i64 %236, 1
  %238 = sub i64 %237, 2711936798205394681
  %239 = add i64 %234, 1
  %240 = xor i64 1, -1
  %241 = xor i64 %211, %240
  %242 = and i64 %241, %211
  %243 = and i64 %211, 1
  %244 = icmp ne i64 %242, 0
  store i32 1196009125, i32* %12
  br label %245

; <label>:245:                                    ; preds = %151, %150, %146, %140, %137, %91, %75, %74, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
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
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %20 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %19)
  store i64 1, i64* %4, align 8
  %21 = alloca i32
  store i32 1738935037, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %297
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1738935037, label %25
    i32 2203391, label %53
    i32 849694731, label %86
    i32 581058260, label %89
    i32 153280008, label %117
    i32 -1069648384, label %136
    i32 -1569250073, label %139
    i32 449006660, label %167
    i32 -157539334, label %196
    i32 1297847075, label %197
    i32 1569143753, label %238
    i32 -1018170441, label %239
    i32 -1766039257, label %255
    i32 2075878680, label %271
    i32 1881938815, label %272
    i32 -2043845848, label %290
    i32 -1744480404, label %294
    i32 -851699494, label %296
  ]

; <label>:24:                                     ; preds = %22
  br label %297

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -4760582
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -4760582
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2203391, i32 1881938815
  store i32 %52, i32* %21
  br label %297

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 %54, -8288441335498676586
  %56 = add i64 %55, -1
  %57 = add i64 %56, -8288441335498676586
  %58 = add nsw i64 %54, -1
  store i64 %57, i64* %4, align 8
  %59 = icmp ne i64 %54, 0
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 849694731, i32 1881938815
  store i32 %85, i32* %21
  br label %297

; <label>:86:                                     ; preds = %22
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 581058260, i32 -1018170441
  store i32 %88, i32* %21
  br label %297

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, -1073355473
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1073355473
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 153280008, i32 -2043845848
  store i32 %116, i32* %21
  br label %297

; <label>:117:                                    ; preds = %22
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %119 = load i64, i64* %5, align 8
  %120 = icmp eq i64 %119, 1
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = add i32 %121, -563243148
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -563243148
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1069648384, i32 -2043845848
  store i32 %135, i32* %21
  br label %297

; <label>:136:                                    ; preds = %22
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 -1569250073, i32 1297847075
  store i32 %138, i32* %21
  br label %297

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1415124280
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1415124280
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 449006660, i32 -1744480404
  store i32 %166, i32* %21
  br label %297

; <label>:167:                                    ; preds = %22
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, -89527235
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -89527235
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -157539334, i32 -1744480404
  store i32 %195, i32* %21
  br label %297

; <label>:196:                                    ; preds = %22
  store i32 1569143753, i32* %21
  br label %297

; <label>:197:                                    ; preds = %22
  %198 = load i64, i64* %5, align 8
  %199 = call i64 @_Z5powerxxx(i64 10, i64 %198, i64 1000000007)
  store i64 %199, i64* %6, align 8
  %200 = load i64, i64* %5, align 8
  %201 = call i64 @_Z5powerxxx(i64 8, i64 %200, i64 1000000007)
  store i64 %201, i64* %7, align 8
  %202 = load i64, i64* %5, align 8
  %203 = call i64 @_Z5powerxxx(i64 9, i64 %202, i64 1000000007)
  store i64 %203, i64* %8, align 8
  %204 = load i64, i64* %6, align 8
  %205 = load i64, i64* %8, align 8
  %206 = sub i64 %204, 3084597158544325006
  %207 = sub i64 %206, %205
  %208 = add i64 %207, 3084597158544325006
  %209 = sub nsw i64 %204, %205
  %210 = add i64 %208, -5984401982825289964
  %211 = add i64 %210, 1000000007
  %212 = sub i64 %211, -5984401982825289964
  %213 = add nsw i64 %208, 1000000007
  %214 = srem i64 %212, 1000000007
  store i64 %214, i64* %6, align 8
  %215 = load i64, i64* %6, align 8
  %216 = load i64, i64* %8, align 8
  %217 = sub i64 0, %216
  %218 = add i64 %215, %217
  %219 = sub nsw i64 %215, %216
  %220 = add i64 %218, 3876953493601834701
  %221 = add i64 %220, 1000000007
  %222 = sub i64 %221, 3876953493601834701
  %223 = add nsw i64 %218, 1000000007
  %224 = srem i64 %222, 1000000007
  store i64 %224, i64* %6, align 8
  %225 = load i64, i64* %6, align 8
  %226 = load i64, i64* %7, align 8
  %227 = sub i64 %225, 4413042970891256764
  %228 = add i64 %227, %226
  %229 = add i64 %228, 4413042970891256764
  %230 = add nsw i64 %225, %226
  %231 = add i64 %229, 3705827400010775391
  %232 = add i64 %231, 1000000007
  %233 = sub i64 %232, 3705827400010775391
  %234 = add nsw i64 %229, 1000000007
  %235 = srem i64 %233, 1000000007
  store i64 %235, i64* %6, align 8
  %236 = load i64, i64* %6, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  store i32 1569143753, i32* %21
  br label %297

; <label>:238:                                    ; preds = %22
  store i32 1738935037, i32* %21
  br label %297

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 312270023
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 312270023
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1766039257, i32 -851699494
  store i32 %254, i32* %21
  br label %297

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = add i32 %256, 2072035722
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2072035722
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2075878680, i32 -851699494
  store i32 %270, i32* %21
  br label %297

; <label>:271:                                    ; preds = %22
  ret i32 0

; <label>:272:                                    ; preds = %22
  %273 = load i64, i64* %4, align 8
  %274 = add i64 %273, 3884106685447016040
  %275 = sub i64 %274, -1
  %276 = sub i64 %275, 3884106685447016040
  %277 = sub i64 %273, -1
  %278 = mul i64 %276, -1
  %279 = add i64 %273, 130952872942085218
  %280 = sub i64 %279, -1
  %281 = sub i64 %280, 130952872942085218
  %282 = sub i64 %273, -1
  %283 = mul i64 %281, -1
  %284 = shl i64 %273, -1
  %285 = add i64 %273, -659130707537531845
  %286 = add i64 %285, -1
  %287 = sub i64 %286, -659130707537531845
  %288 = add nsw i64 %273, -1
  store i64 %287, i64* %4, align 8
  %289 = icmp ne i64 %273, 0
  store i32 2203391, i32* %21
  br label %297

; <label>:290:                                    ; preds = %22
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %292 = load i64, i64* %5, align 8
  %293 = icmp eq i64 %292, 1
  store i32 153280008, i32* %21
  br label %297

; <label>:294:                                    ; preds = %22
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 449006660, i32* %21
  br label %297

; <label>:296:                                    ; preds = %22
  store i32 -1766039257, i32* %21
  br label %297

; <label>:297:                                    ; preds = %296, %294, %290, %272, %255, %239, %238, %197, %196, %167, %139, %136, %117, %89, %86, %53, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576879398.cpp() #0 section ".text.startup" {
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
