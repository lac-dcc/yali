; ModuleID = 'Project_CodeNet_C++1400/p03707/s811768138.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s811768138.cpp"
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

$_Z10getint_maev = comdat any

$_Z6getintv = comdat any

$_Z6putinti = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@dn = global [2097152 x i8] zeroinitializer, align 16
@di = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), align 8
@dt = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811768138.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2000 x [2001 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca [2001 x [2001 x i32]], align 16
  %12 = alloca [2001 x [2001 x i32]], align 16
  %13 = alloca [2001 x [2001 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = call i32 @_Z10getint_maev()
  store i32 %32, i32* %6, align 4
  %33 = call i32 @_Z10getint_maev()
  store i32 %33, i32* %7, align 4
  %34 = call i32 @_Z10getint_maev()
  store i32 %34, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %35 = alloca i32
  store i32 45657224, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1736
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 45657224, label %39
    i32 -630950319, label %44
    i32 -411456300, label %57
    i32 -1983714492, label %64
    i32 1154830953, label %65
    i32 989628140, label %92
    i32 -325451043, label %114
    i32 1819874333, label %117
    i32 1841718880, label %144
    i32 -1306178768, label %171
    i32 -487442831, label %172
    i32 -264874457, label %199
    i32 -984364584, label %232
    i32 -299464454, label %233
    i32 690579980, label %234
    i32 -452262247, label %262
    i32 669345335, label %285
    i32 2041868256, label %288
    i32 -283912923, label %315
    i32 656490850, label %355
    i32 -849346896, label %356
    i32 1204784047, label %362
    i32 1332130601, label %390
    i32 -547492949, label %405
    i32 -1210732579, label %406
    i32 969458247, label %411
    i32 -362870543, label %439
    i32 823009696, label %467
    i32 -1867338558, label %468
    i32 1174177464, label %473
    i32 -196286554, label %489
    i32 -1618600709, label %575
    i32 2104757256, label %578
    i32 -2026636023, label %662
    i32 1183734924, label %690
    i32 1167967477, label %719
    i32 -785659242, label %722
    i32 -1932172319, label %738
    i32 1989591965, label %858
    i32 -411351055, label %859
    i32 98404085, label %860
    i32 -2003279730, label %865
    i32 1813404528, label %866
    i32 457902296, label %873
    i32 -1330259893, label %889
    i32 -921466705, label %917
    i32 50190802, label %918
    i32 -2120265573, label %923
    i32 171983864, label %1083
    i32 -214205985, label %1090
    i32 209934895, label %1098
    i32 -518731523, label %1111
    i32 -1804118014, label %1124
    i32 856956539, label %1147
    i32 -1951841034, label %1158
    i32 301699885, label %1171
    i32 -2055405471, label %1172
    i32 83034879, label %1173
    i32 -807029921, label %1452
    i32 -1530567126, label %1455
    i32 -1000896457, label %1735
  ]

; <label>:38:                                     ; preds = %36
  br label %1736

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -630950319, i32 -1983714492
  store i32 %43, i32* %35
  br label %1736

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds [2001 x i8], [2001 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %49, -1468460460
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1468460460
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %56 = call i64 @fread_unlocked(i8* %48, i64 1, i64 %54, %struct._IO_FILE* %55)
  store i32 -411456300, i32* %35
  br label %1736

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %10, align 4
  store i32 45657224, i32* %35
  br label %1736

; <label>:64:                                     ; preds = %36
  store i32 0, i32* %14, align 4
  store i32 1154830953, i32* %35
  br label %1736

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 989628140, i32 209934895
  store i32 %91, i32* %35
  br label %1736

; <label>:92:                                     ; preds = %36
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = icmp slt i32 %93, %96
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 403207809
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 403207809
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -325451043, i32 209934895
  store i32 %113, i32* %35
  br label %1736

; <label>:114:                                    ; preds = %36
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 1819874333, i32 -299464454
  store i32 %116, i32* %35
  br label %1736

; <label>:117:                                    ; preds = %36
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1841718880, i32 -518731523
  store i32 %143, i32* %35
  br label %1736

; <label>:144:                                    ; preds = %36
  %145 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 0
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2001 x i32], [2001 x i32]* %145, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  %149 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 0
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2001 x i32], [2001 x i32]* %149, i64 0, i64 %151
  store i32 0, i32* %152, align 4
  %153 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 0
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2001 x i32], [2001 x i32]* %153, i64 0, i64 %155
  store i32 0, i32* %156, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1306178768, i32 -518731523
  store i32 %170, i32* %35
  br label %1736

; <label>:171:                                    ; preds = %36
  store i32 -487442831, i32* %35
  br label %1736

; <label>:172:                                    ; preds = %36
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -264874457, i32 -1804118014
  store i32 %198, i32* %35
  br label %1736

; <label>:199:                                    ; preds = %36
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 %200, -228577296
  %202 = add i32 %201, 1
  %203 = add i32 %202, -228577296
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %14, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 672066754
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 672066754
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -984364584, i32 -1804118014
  store i32 %231, i32* %35
  br label %1736

; <label>:232:                                    ; preds = %36
  store i32 1154830953, i32* %35
  br label %1736

; <label>:233:                                    ; preds = %36
  store i32 0, i32* %15, align 4
  store i32 690579980, i32* %35
  br label %1736

; <label>:234:                                    ; preds = %36
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1122277165
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1122277165
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -452262247, i32 856956539
  store i32 %261, i32* %35
  br label %1736

; <label>:262:                                    ; preds = %36
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 %264, 3869243
  %266 = add i32 %265, 1
  %267 = add i32 %266, 3869243
  %268 = add nsw i32 %264, 1
  %269 = icmp slt i32 %263, %267
  store i1 %269, i1* %3
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1143798000
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1143798000
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 669345335, i32 856956539
  store i32 %284, i32* %35
  br label %1736

; <label>:285:                                    ; preds = %36
  %286 = load volatile i1, i1* %3
  %287 = select i1 %286, i32 2041868256, i32 1204784047
  store i32 %287, i32* %35
  br label %1736

; <label>:288:                                    ; preds = %36
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -283912923, i32 -1951841034
  store i32 %314, i32* %35
  br label %1736

; <label>:315:                                    ; preds = %36
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %317
  %319 = getelementptr inbounds [2001 x i32], [2001 x i32]* %318, i64 0, i64 0
  store i32 0, i32* %319, align 4
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %321
  %323 = getelementptr inbounds [2001 x i32], [2001 x i32]* %322, i64 0, i64 0
  store i32 0, i32* %323, align 4
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %325
  %327 = getelementptr inbounds [2001 x i32], [2001 x i32]* %326, i64 0, i64 0
  store i32 0, i32* %327, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 739042446
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 739042446
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 656490850, i32 -1951841034
  store i32 %354, i32* %35
  br label %1736

; <label>:355:                                    ; preds = %36
  store i32 -849346896, i32* %35
  br label %1736

; <label>:356:                                    ; preds = %36
  %357 = load i32, i32* %15, align 4
  %358 = add i32 %357, 422790941
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 422790941
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %15, align 4
  store i32 690579980, i32* %35
  br label %1736

; <label>:362:                                    ; preds = %36
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1958455365
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1958455365
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1332130601, i32 301699885
  store i32 %389, i32* %35
  br label %1736

; <label>:390:                                    ; preds = %36
  store i32 0, i32* %16, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -547492949, i32 301699885
  store i32 %404, i32* %35
  br label %1736

; <label>:405:                                    ; preds = %36
  store i32 -1210732579, i32* %35
  br label %1736

; <label>:406:                                    ; preds = %36
  %407 = load i32, i32* %16, align 4
  %408 = load i32, i32* %6, align 4
  %409 = icmp slt i32 %407, %408
  %410 = select i1 %409, i32 969458247, i32 457902296
  store i32 %410, i32* %35
  br label %1736

; <label>:411:                                    ; preds = %36
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1463740101
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1463740101
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -362870543, i32 -2055405471
  store i32 %438, i32* %35
  br label %1736

; <label>:439:                                    ; preds = %36
  store i32 0, i32* %17, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1108935304
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1108935304
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 823009696, i32 -2055405471
  store i32 %466, i32* %35
  br label %1736

; <label>:467:                                    ; preds = %36
  store i32 -1867338558, i32* %35
  br label %1736

; <label>:468:                                    ; preds = %36
  %469 = load i32, i32* %17, align 4
  %470 = load i32, i32* %7, align 4
  %471 = icmp slt i32 %469, %470
  %472 = select i1 %471, i32 1174177464, i32 -2003279730
  store i32 %472, i32* %35
  br label %1736

; <label>:473:                                    ; preds = %36
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -138286814
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -138286814
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -196286554, i32 83034879
  store i32 %488, i32* %35
  br label %1736

; <label>:489:                                    ; preds = %36
  %490 = load i32, i32* %16, align 4
  %491 = add i32 %490, 701303139
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 701303139
  %494 = add nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %495
  %497 = load i32, i32* %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2001 x i32], [2001 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %502
  %504 = load i32, i32* %17, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [2001 x i32], [2001 x i32]* %503, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %500
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %500, %512
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %519
  %521 = load i32, i32* %17, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2001 x i32], [2001 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %516, %525
  %527 = sub nsw i32 %516, %524
  %528 = load i32, i32* %16, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %9, i64 0, i64 %529
  %531 = load i32, i32* %17, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2001 x i8], [2001 x i8]* %530, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = add i32 %526, -771677787
  %537 = add i32 %536, %535
  %538 = sub i32 %537, -771677787
  %539 = add nsw i32 %526, %535
  %540 = add i32 %538, 1008517873
  %541 = sub i32 %540, 48
  %542 = sub i32 %541, 1008517873
  %543 = sub nsw i32 %538, 48
  %544 = load i32, i32* %16, align 4
  %545 = sub i32 %544, 2028984263
  %546 = add i32 %545, 1
  %547 = add i32 %546, 2028984263
  %548 = add nsw i32 %544, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %549
  %551 = load i32, i32* %17, align 4
  %552 = sub i32 %551, -3269070
  %553 = add i32 %552, 1
  %554 = add i32 %553, -3269070
  %555 = add nsw i32 %551, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [2001 x i32], [2001 x i32]* %550, i64 0, i64 %556
  store i32 %542, i32* %557, align 4
  %558 = load i32, i32* %16, align 4
  %559 = icmp ne i32 %558, 0
  store i1 %559, i1* %2
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -1183404796
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1183404796
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1618600709, i32 83034879
  store i32 %574, i32* %35
  br label %1736

; <label>:575:                                    ; preds = %36
  %576 = load volatile i1, i1* %2
  %577 = select i1 %576, i32 2104757256, i32 -2026636023
  store i32 %577, i32* %35
  br label %1736

; <label>:578:                                    ; preds = %36
  %579 = load i32, i32* %16, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %582 = add nsw i32 %579, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %583
  %585 = load i32, i32* %17, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2001 x i32], [2001 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %16, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %590
  %592 = load i32, i32* %17, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %595 = add nsw i32 %592, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [2001 x i32], [2001 x i32]* %591, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 %588, %599
  %601 = add nsw i32 %588, %598
  %602 = load i32, i32* %16, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %603
  %605 = load i32, i32* %17, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2001 x i32], [2001 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %600, %609
  %611 = sub nsw i32 %600, %608
  %612 = load i32, i32* %16, align 4
  %613 = sub i32 %612, -690696934
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -690696934
  %616 = sub nsw i32 %612, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %9, i64 0, i64 %617
  %619 = load i32, i32* %17, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2001 x i8], [2001 x i8]* %618, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = add i32 %623, 333160031
  %625 = sub i32 %624, 48
  %626 = sub i32 %625, 333160031
  %627 = sub nsw i32 %623, 48
  %628 = load i32, i32* %16, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %9, i64 0, i64 %629
  %631 = load i32, i32* %17, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2001 x i8], [2001 x i8]* %630, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = sub i32 0, 48
  %637 = add i32 %635, %636
  %638 = sub nsw i32 %635, 48
  %639 = xor i32 %637, -1
  %640 = xor i32 %626, %639
  %641 = and i32 %640, %626
  %642 = and i32 %626, %637
  %643 = sub i32 %610, 2122085408
  %644 = add i32 %643, %641
  %645 = add i32 %644, 2122085408
  %646 = add nsw i32 %610, %641
  %647 = load i32, i32* %16, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %647, 1
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %653
  %655 = load i32, i32* %17, align 4
  %656 = sub i32 %655, 910143109
  %657 = add i32 %656, 1
  %658 = add i32 %657, 910143109
  %659 = add nsw i32 %655, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [2001 x i32], [2001 x i32]* %654, i64 0, i64 %660
  store i32 %645, i32* %661, align 4
  store i32 -2026636023, i32* %35
  br label %1736

; <label>:662:                                    ; preds = %36
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, 1627799833
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1627799833
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1183734924, i32 -807029921
  store i32 %689, i32* %35
  br label %1736

; <label>:690:                                    ; preds = %36
  %691 = load i32, i32* %17, align 4
  %692 = icmp ne i32 %691, 0
  store i1 %692, i1* %1
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
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
  %718 = select i1 %716, i32 1167967477, i32 -807029921
  store i32 %718, i32* %35
  br label %1736

; <label>:719:                                    ; preds = %36
  %720 = load volatile i1, i1* %1
  %721 = select i1 %720, i32 -785659242, i32 -411351055
  store i32 %721, i32* %35
  br label %1736

; <label>:722:                                    ; preds = %36
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, -1494551507
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1494551507
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1932172319, i32 -1530567126
  store i32 %737, i32* %35
  br label %1736

; <label>:738:                                    ; preds = %36
  %739 = load i32, i32* %16, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add nsw i32 %739, 1
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %745
  %747 = load i32, i32* %17, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2001 x i32], [2001 x i32]* %746, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* %16, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %752
  %754 = load i32, i32* %17, align 4
  %755 = add i32 %754, -1759057532
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -1759057532
  %758 = add nsw i32 %754, 1
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [2001 x i32], [2001 x i32]* %753, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = add i32 %750, -1773757808
  %763 = add i32 %762, %761
  %764 = sub i32 %763, -1773757808
  %765 = add nsw i32 %750, %761
  %766 = load i32, i32* %16, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %767
  %769 = load i32, i32* %17, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [2001 x i32], [2001 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = sub i32 %764, -1208040073
  %774 = sub i32 %773, %772
  %775 = add i32 %774, -1208040073
  %776 = sub nsw i32 %764, %772
  %777 = load i32, i32* %16, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %9, i64 0, i64 %778
  %780 = load i32, i32* %17, align 4
  %781 = sub i32 %780, -232343201
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -232343201
  %784 = sub nsw i32 %780, 1
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds [2001 x i8], [2001 x i8]* %779, i64 0, i64 %785
  %787 = load i8, i8* %786, align 1
  %788 = sext i8 %787 to i32
  %789 = sub i32 0, 48
  %790 = add i32 %788, %789
  %791 = sub nsw i32 %788, 48
  %792 = load i32, i32* %16, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %9, i64 0, i64 %793
  %795 = load i32, i32* %17, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [2001 x i8], [2001 x i8]* %794, i64 0, i64 %796
  %798 = load i8, i8* %797, align 1
  %799 = sext i8 %798 to i32
  %800 = add i32 %799, 1437371032
  %801 = sub i32 %800, 48
  %802 = sub i32 %801, 1437371032
  %803 = sub nsw i32 %799, 48
  %804 = xor i32 %790, -1
  %805 = xor i32 %802, -1
  %806 = xor i32 -1670973509, -1
  %807 = or i32 %804, %805
  %808 = or i32 -1670973509, %806
  %809 = xor i32 %807, -1
  %810 = and i32 %809, %808
  %811 = and i32 %790, %802
  %812 = sub i32 0, %775
  %813 = sub i32 0, %810
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add nsw i32 %775, %810
  %817 = load i32, i32* %16, align 4
  %818 = add i32 %817, -945796155
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -945796155
  %821 = add nsw i32 %817, 1
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %822
  %824 = load i32, i32* %17, align 4
  %825 = add i32 %824, -47102131
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -47102131
  %828 = add nsw i32 %824, 1
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [2001 x i32], [2001 x i32]* %823, i64 0, i64 %829
  store i32 %815, i32* %830, align 4
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, -1557578834
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1557578834
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1989591965, i32 -1530567126
  store i32 %857, i32* %35
  br label %1736

; <label>:858:                                    ; preds = %36
  store i32 -411351055, i32* %35
  br label %1736

; <label>:859:                                    ; preds = %36
  store i32 98404085, i32* %35
  br label %1736

; <label>:860:                                    ; preds = %36
  %861 = load i32, i32* %17, align 4
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %864 = add nsw i32 %861, 1
  store i32 %863, i32* %17, align 4
  store i32 -1867338558, i32* %35
  br label %1736

; <label>:865:                                    ; preds = %36
  store i32 1813404528, i32* %35
  br label %1736

; <label>:866:                                    ; preds = %36
  %867 = load i32, i32* %16, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %867, 1
  store i32 %871, i32* %16, align 4
  store i32 -1210732579, i32* %35
  br label %1736

; <label>:873:                                    ; preds = %36
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, -334447408
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -334447408
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -1330259893, i32 -1000896457
  store i32 %888, i32* %35
  br label %1736

; <label>:889:                                    ; preds = %36
  store i32 0, i32* %18, align 4
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = add i32 %890, -1563517450
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -1563517450
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -921466705, i32 -1000896457
  store i32 %916, i32* %35
  br label %1736

; <label>:917:                                    ; preds = %36
  store i32 50190802, i32* %35
  br label %1736

; <label>:918:                                    ; preds = %36
  %919 = load i32, i32* %18, align 4
  %920 = load i32, i32* %8, align 4
  %921 = icmp slt i32 %919, %920
  %922 = select i1 %921, i32 -2120265573, i32 -214205985
  store i32 %922, i32* %35
  br label %1736

; <label>:923:                                    ; preds = %36
  %924 = call i32 @_Z6getintv()
  store i32 %924, i32* %19, align 4
  %925 = call i32 @_Z6getintv()
  store i32 %925, i32* %20, align 4
  %926 = call i32 @_Z6getintv()
  store i32 %926, i32* %21, align 4
  %927 = call i32 @_Z6getintv()
  store i32 %927, i32* %22, align 4
  %928 = load i32, i32* %21, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %929
  %931 = load i32, i32* %22, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2001 x i32], [2001 x i32]* %930, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = load i32, i32* %21, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %936
  %938 = load i32, i32* %20, align 4
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub nsw i32 %938, 1
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [2001 x i32], [2001 x i32]* %937, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = sub i32 %934, -1776746522
  %946 = sub i32 %945, %944
  %947 = add i32 %946, -1776746522
  %948 = sub nsw i32 %934, %944
  %949 = load i32, i32* %19, align 4
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub nsw i32 %949, 1
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %953
  %955 = load i32, i32* %22, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [2001 x i32], [2001 x i32]* %954, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = sub i32 0, %958
  %960 = add i32 %947, %959
  %961 = sub nsw i32 %947, %958
  %962 = load i32, i32* %19, align 4
  %963 = sub i32 %962, -1095210666
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1095210666
  %966 = sub nsw i32 %962, 1
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %967
  %969 = load i32, i32* %20, align 4
  %970 = sub i32 %969, -952849920
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -952849920
  %973 = sub nsw i32 %969, 1
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds [2001 x i32], [2001 x i32]* %968, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = sub i32 0, %960
  %978 = sub i32 0, %976
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %981 = add nsw i32 %960, %976
  %982 = load i32, i32* %21, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %983
  %985 = load i32, i32* %22, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [2001 x i32], [2001 x i32]* %984, i64 0, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = sub i32 0, %988
  %990 = add i32 %980, %989
  %991 = sub nsw i32 %980, %988
  %992 = load i32, i32* %21, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %993
  %995 = load i32, i32* %20, align 4
  %996 = add i32 %995, 2074509204
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 2074509204
  %999 = sub nsw i32 %995, 1
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds [2001 x i32], [2001 x i32]* %994, i64 0, i64 %1000
  %1002 = load i32, i32* %1001, align 4
  %1003 = sub i32 %990, -124224898
  %1004 = add i32 %1003, %1002
  %1005 = add i32 %1004, -124224898
  %1006 = add nsw i32 %990, %1002
  %1007 = load i32, i32* %19, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %1008
  %1010 = load i32, i32* %22, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1009, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 0, %1013
  %1015 = sub i32 %1005, %1014
  %1016 = add nsw i32 %1005, %1013
  %1017 = load i32, i32* %19, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %1018
  %1020 = load i32, i32* %20, align 4
  %1021 = add i32 %1020, 1232792943
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1232792943
  %1024 = sub nsw i32 %1020, 1
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1019, i64 0, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = add i32 %1015, -469028855
  %1029 = sub i32 %1028, %1027
  %1030 = sub i32 %1029, -469028855
  %1031 = sub nsw i32 %1015, %1027
  %1032 = load i32, i32* %21, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %1033
  %1035 = load i32, i32* %22, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1034, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = sub i32 0, %1038
  %1040 = add i32 %1030, %1039
  %1041 = sub nsw i32 %1030, %1038
  %1042 = load i32, i32* %21, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %1043
  %1045 = load i32, i32* %20, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1044, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = sub i32 0, %1048
  %1050 = sub i32 %1040, %1049
  %1051 = add nsw i32 %1040, %1048
  %1052 = load i32, i32* %19, align 4
  %1053 = sub i32 %1052, -936235136
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -936235136
  %1056 = sub nsw i32 %1052, 1
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %1057
  %1059 = load i32, i32* %22, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1058, i64 0, i64 %1060
  %1062 = load i32, i32* %1061, align 4
  %1063 = add i32 %1050, 1302977026
  %1064 = add i32 %1063, %1062
  %1065 = sub i32 %1064, 1302977026
  %1066 = add nsw i32 %1050, %1062
  %1067 = load i32, i32* %19, align 4
  %1068 = add i32 %1067, -1582008955
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -1582008955
  %1071 = sub nsw i32 %1067, 1
  %1072 = sext i32 %1070 to i64
  %1073 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %1072
  %1074 = load i32, i32* %20, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1073, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = add i32 %1065, 1477956198
  %1079 = sub i32 %1078, %1077
  %1080 = sub i32 %1079, 1477956198
  %1081 = sub nsw i32 %1065, %1077
  store i32 %1080, i32* %23, align 4
  %1082 = load i32, i32* %23, align 4
  call void @_Z6putinti(i32 %1082)
  store i32 171983864, i32* %35
  br label %1736

; <label>:1083:                                   ; preds = %36
  %1084 = load i32, i32* %18, align 4
  %1085 = sub i32 0, %1084
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %1089 = add nsw i32 %1084, 1
  store i32 %1088, i32* %18, align 4
  store i32 50190802, i32* %35
  br label %1736

; <label>:1090:                                   ; preds = %36
  %1091 = load i8*, i8** @di, align 8
  %1092 = ptrtoint i8* %1091 to i64
  %1093 = sub i64 0, ptrtoint ([2097152 x i8]* @dn to i64)
  %1094 = add i64 %1092, %1093
  %1095 = sub i64 %1092, ptrtoint ([2097152 x i8]* @dn to i64)
  %1096 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1097 = call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), i64 %1094, i64 1, %struct._IO_FILE* %1096)
  ret i32 0

; <label>:1098:                                   ; preds = %36
  %1099 = load i32, i32* %14, align 4
  %1100 = load i32, i32* %7, align 4
  %1101 = sub i32 %1100, -2010491372
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -2010491372
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1103, 1
  %1106 = add i32 %1100, 867447215
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, 867447215
  %1109 = add nsw i32 %1100, 1
  %1110 = icmp slt i32 %1099, %1108
  store i32 989628140, i32* %35
  br label %1736

; <label>:1111:                                   ; preds = %36
  %1112 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 0
  %1113 = load i32, i32* %14, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1112, i64 0, i64 %1114
  store i32 0, i32* %1115, align 4
  %1116 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 0
  %1117 = load i32, i32* %14, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1116, i64 0, i64 %1118
  store i32 0, i32* %1119, align 4
  %1120 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 0
  %1121 = load i32, i32* %14, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1120, i64 0, i64 %1122
  store i32 0, i32* %1123, align 4
  store i32 1841718880, i32* %35
  br label %1736

; <label>:1124:                                   ; preds = %36
  %1125 = load i32, i32* %14, align 4
  %1126 = sub i32 0, -816026883
  %1127 = sub i32 %1126, %1125
  %1128 = add i32 %1127, -816026883
  %1129 = sub i32 0, %1125
  %1130 = sub i32 %1128, 1040678045
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, 1040678045
  %1133 = add i32 %1128, 1
  %1134 = shl i32 %1125, 1
  %1135 = shl i32 %1125, 1
  %1136 = shl i32 %1125, 1
  %1137 = sub i32 %1125, 1302007333
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 1302007333
  %1140 = sub i32 %1125, 1
  %1141 = mul i32 %1139, 1
  %1142 = sub i32 0, %1125
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %1146 = add nsw i32 %1125, 1
  store i32 %1145, i32* %14, align 4
  store i32 -264874457, i32* %35
  br label %1736

; <label>:1147:                                   ; preds = %36
  %1148 = load i32, i32* %15, align 4
  %1149 = load i32, i32* %6, align 4
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 %1149, 1
  %1153 = mul i32 %1151, 1
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1149, %1154
  %1156 = add nsw i32 %1149, 1
  %1157 = icmp slt i32 %1148, %1155
  store i32 -452262247, i32* %35
  br label %1736

; <label>:1158:                                   ; preds = %36
  %1159 = load i32, i32* %15, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %1160
  %1162 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1161, i64 0, i64 0
  store i32 0, i32* %1162, align 4
  %1163 = load i32, i32* %15, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %1164
  %1166 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1165, i64 0, i64 0
  store i32 0, i32* %1166, align 4
  %1167 = load i32, i32* %15, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %1168
  %1170 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1169, i64 0, i64 0
  store i32 0, i32* %1170, align 4
  store i32 -283912923, i32* %35
  br label %1736

; <label>:1171:                                   ; preds = %36
  store i32 0, i32* %16, align 4
  store i32 1332130601, i32* %35
  br label %1736

; <label>:1172:                                   ; preds = %36
  store i32 0, i32* %17, align 4
  store i32 -362870543, i32* %35
  br label %1736

; <label>:1173:                                   ; preds = %36
  %1174 = load i32, i32* %16, align 4
  %1175 = add i32 0, 90491642
  %1176 = sub i32 %1175, %1174
  %1177 = sub i32 %1176, 90491642
  %1178 = sub i32 0, %1174
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1177, %1179
  %1181 = add i32 %1177, 1
  %1182 = sub i32 0, -1578175525
  %1183 = sub i32 %1182, %1174
  %1184 = add i32 %1183, -1578175525
  %1185 = sub i32 0, %1174
  %1186 = sub i32 0, %1184
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %1190 = add i32 %1184, 1
  %1191 = shl i32 %1174, 1
  %1192 = add i32 %1174, -228866049
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, -228866049
  %1195 = sub i32 %1174, 1
  %1196 = mul i32 %1194, 1
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1174, %1197
  %1199 = add nsw i32 %1174, 1
  %1200 = sext i32 %1198 to i64
  %1201 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %1200
  %1202 = load i32, i32* %17, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1201, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = load i32, i32* %16, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %1207
  %1209 = load i32, i32* %17, align 4
  %1210 = shl i32 %1209, 1
  %1211 = shl i32 %1209, 1
  %1212 = shl i32 %1209, 1
  %1213 = sub i32 %1209, -936730495
  %1214 = add i32 %1213, 1
  %1215 = add i32 %1214, -936730495
  %1216 = add nsw i32 %1209, 1
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1208, i64 0, i64 %1217
  %1219 = load i32, i32* %1218, align 4
  %1220 = sub i32 %1205, -204875368
  %1221 = sub i32 %1220, %1219
  %1222 = add i32 %1221, -204875368
  %1223 = sub i32 %1205, %1219
  %1224 = mul i32 %1222, %1219
  %1225 = sub i32 0, 1471701430
  %1226 = sub i32 %1225, %1205
  %1227 = add i32 %1226, 1471701430
  %1228 = sub i32 0, %1205
  %1229 = add i32 %1227, -1812231648
  %1230 = add i32 %1229, %1219
  %1231 = sub i32 %1230, -1812231648
  %1232 = add i32 %1227, %1219
  %1233 = sub i32 0, %1205
  %1234 = add i32 0, %1233
  %1235 = sub i32 0, %1205
  %1236 = sub i32 0, %1234
  %1237 = sub i32 0, %1219
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %1240 = add i32 %1234, %1219
  %1241 = sub i32 0, %1219
  %1242 = add i32 %1205, %1241
  %1243 = sub i32 %1205, %1219
  %1244 = mul i32 %1242, %1219
  %1245 = sub i32 %1205, 3680955
  %1246 = sub i32 %1245, %1219
  %1247 = add i32 %1246, 3680955
  %1248 = sub i32 %1205, %1219
  %1249 = mul i32 %1247, %1219
  %1250 = add i32 %1205, 834256778
  %1251 = add i32 %1250, %1219
  %1252 = sub i32 %1251, 834256778
  %1253 = add nsw i32 %1205, %1219
  %1254 = load i32, i32* %16, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %1255
  %1257 = load i32, i32* %17, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1256, i64 0, i64 %1258
  %1260 = load i32, i32* %1259, align 4
  %1261 = add i32 %1252, -433314321
  %1262 = sub i32 %1261, %1260
  %1263 = sub i32 %1262, -433314321
  %1264 = sub i32 %1252, %1260
  %1265 = mul i32 %1263, %1260
  %1266 = add i32 0, -2036879409
  %1267 = sub i32 %1266, %1252
  %1268 = sub i32 %1267, -2036879409
  %1269 = sub i32 0, %1252
  %1270 = sub i32 0, %1268
  %1271 = sub i32 0, %1260
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %1274 = add i32 %1268, %1260
  %1275 = sub i32 %1252, -1981624869
  %1276 = sub i32 %1275, %1260
  %1277 = add i32 %1276, -1981624869
  %1278 = sub i32 %1252, %1260
  %1279 = mul i32 %1277, %1260
  %1280 = sub i32 %1252, 1574706868
  %1281 = sub i32 %1280, %1260
  %1282 = add i32 %1281, 1574706868
  %1283 = sub i32 %1252, %1260
  %1284 = mul i32 %1282, %1260
  %1285 = shl i32 %1252, %1260
  %1286 = sub i32 %1252, -1657994052
  %1287 = sub i32 %1286, %1260
  %1288 = add i32 %1287, -1657994052
  %1289 = sub nsw i32 %1252, %1260
  %1290 = load i32, i32* %16, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %9, i64 0, i64 %1291
  %1293 = load i32, i32* %17, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1292, i64 0, i64 %1294
  %1296 = load i8, i8* %1295, align 1
  %1297 = sext i8 %1296 to i32
  %1298 = add i32 0, -486274075
  %1299 = sub i32 %1298, %1288
  %1300 = sub i32 %1299, -486274075
  %1301 = sub i32 0, %1288
  %1302 = sub i32 %1300, -357623695
  %1303 = add i32 %1302, %1297
  %1304 = add i32 %1303, -357623695
  %1305 = add i32 %1300, %1297
  %1306 = add i32 %1288, 1960718625
  %1307 = sub i32 %1306, %1297
  %1308 = sub i32 %1307, 1960718625
  %1309 = sub i32 %1288, %1297
  %1310 = mul i32 %1308, %1297
  %1311 = sub i32 0, 991236861
  %1312 = sub i32 %1311, %1288
  %1313 = add i32 %1312, 991236861
  %1314 = sub i32 0, %1288
  %1315 = sub i32 %1313, 669726984
  %1316 = add i32 %1315, %1297
  %1317 = add i32 %1316, 669726984
  %1318 = add i32 %1313, %1297
  %1319 = add i32 0, -6948803
  %1320 = sub i32 %1319, %1288
  %1321 = sub i32 %1320, -6948803
  %1322 = sub i32 0, %1288
  %1323 = sub i32 0, %1321
  %1324 = sub i32 0, %1297
  %1325 = add i32 %1323, %1324
  %1326 = sub i32 0, %1325
  %1327 = add i32 %1321, %1297
  %1328 = shl i32 %1288, %1297
  %1329 = shl i32 %1288, %1297
  %1330 = shl i32 %1288, %1297
  %1331 = sub i32 0, %1297
  %1332 = add i32 %1288, %1331
  %1333 = sub i32 %1288, %1297
  %1334 = mul i32 %1332, %1297
  %1335 = shl i32 %1288, %1297
  %1336 = add i32 %1288, -243944184
  %1337 = add i32 %1336, %1297
  %1338 = sub i32 %1337, -243944184
  %1339 = add nsw i32 %1288, %1297
  %1340 = sub i32 0, 48
  %1341 = add i32 %1338, %1340
  %1342 = sub i32 %1338, 48
  %1343 = mul i32 %1341, 48
  %1344 = sub i32 0, %1338
  %1345 = add i32 0, %1344
  %1346 = sub i32 0, %1338
  %1347 = sub i32 0, %1345
  %1348 = sub i32 0, 48
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %1351 = add i32 %1345, 48
  %1352 = sub i32 0, 48
  %1353 = add i32 %1338, %1352
  %1354 = sub i32 %1338, 48
  %1355 = mul i32 %1353, 48
  %1356 = shl i32 %1338, 48
  %1357 = sub i32 0, 1886755743
  %1358 = sub i32 %1357, %1338
  %1359 = add i32 %1358, 1886755743
  %1360 = sub i32 0, %1338
  %1361 = sub i32 0, %1359
  %1362 = sub i32 0, 48
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %1365 = add i32 %1359, 48
  %1366 = shl i32 %1338, 48
  %1367 = sub i32 %1338, 1025304974
  %1368 = sub i32 %1367, 48
  %1369 = add i32 %1368, 1025304974
  %1370 = sub nsw i32 %1338, 48
  %1371 = load i32, i32* %16, align 4
  %1372 = sub i32 0, 1
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 %1371, 1
  %1375 = mul i32 %1373, 1
  %1376 = sub i32 0, 2856309
  %1377 = sub i32 %1376, %1371
  %1378 = add i32 %1377, 2856309
  %1379 = sub i32 0, %1371
  %1380 = sub i32 %1378, -505868583
  %1381 = add i32 %1380, 1
  %1382 = add i32 %1381, -505868583
  %1383 = add i32 %1378, 1
  %1384 = sub i32 0, -1448068519
  %1385 = sub i32 %1384, %1371
  %1386 = add i32 %1385, -1448068519
  %1387 = sub i32 0, %1371
  %1388 = sub i32 0, %1386
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %1392 = add i32 %1386, 1
  %1393 = sub i32 0, 1
  %1394 = sub i32 %1371, %1393
  %1395 = add nsw i32 %1371, 1
  %1396 = sext i32 %1394 to i64
  %1397 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %1396
  %1398 = load i32, i32* %17, align 4
  %1399 = sub i32 0, -2112833179
  %1400 = sub i32 %1399, %1398
  %1401 = add i32 %1400, -2112833179
  %1402 = sub i32 0, %1398
  %1403 = sub i32 0, 1
  %1404 = sub i32 %1401, %1403
  %1405 = add i32 %1401, 1
  %1406 = add i32 0, 207929806
  %1407 = sub i32 %1406, %1398
  %1408 = sub i32 %1407, 207929806
  %1409 = sub i32 0, %1398
  %1410 = sub i32 0, %1408
  %1411 = sub i32 0, 1
  %1412 = add i32 %1410, %1411
  %1413 = sub i32 0, %1412
  %1414 = add i32 %1408, 1
  %1415 = sub i32 0, 677917597
  %1416 = sub i32 %1415, %1398
  %1417 = add i32 %1416, 677917597
  %1418 = sub i32 0, %1398
  %1419 = sub i32 %1417, -685281644
  %1420 = add i32 %1419, 1
  %1421 = add i32 %1420, -685281644
  %1422 = add i32 %1417, 1
  %1423 = add i32 0, 1713958921
  %1424 = sub i32 %1423, %1398
  %1425 = sub i32 %1424, 1713958921
  %1426 = sub i32 0, %1398
  %1427 = sub i32 %1425, -885854627
  %1428 = add i32 %1427, 1
  %1429 = add i32 %1428, -885854627
  %1430 = add i32 %1425, 1
  %1431 = sub i32 %1398, -1907864106
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, -1907864106
  %1434 = sub i32 %1398, 1
  %1435 = mul i32 %1433, 1
  %1436 = add i32 0, -1684470921
  %1437 = sub i32 %1436, %1398
  %1438 = sub i32 %1437, -1684470921
  %1439 = sub i32 0, %1398
  %1440 = sub i32 0, %1438
  %1441 = sub i32 0, 1
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 0, %1442
  %1444 = add i32 %1438, 1
  %1445 = sub i32 0, 1
  %1446 = sub i32 %1398, %1445
  %1447 = add nsw i32 %1398, 1
  %1448 = sext i32 %1446 to i64
  %1449 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1397, i64 0, i64 %1448
  store i32 %1369, i32* %1449, align 4
  %1450 = load i32, i32* %16, align 4
  %1451 = icmp ne i32 %1450, 0
  store i32 -196286554, i32* %35
  br label %1736

; <label>:1452:                                   ; preds = %36
  %1453 = load i32, i32* %17, align 4
  %1454 = icmp ne i32 %1453, 0
  store i32 1183734924, i32* %35
  br label %1736

; <label>:1455:                                   ; preds = %36
  %1456 = load i32, i32* %16, align 4
  %1457 = sub i32 0, 1
  %1458 = add i32 %1456, %1457
  %1459 = sub i32 %1456, 1
  %1460 = mul i32 %1458, 1
  %1461 = add i32 %1456, -1639603046
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, -1639603046
  %1464 = sub i32 %1456, 1
  %1465 = mul i32 %1463, 1
  %1466 = sub i32 0, 1
  %1467 = add i32 %1456, %1466
  %1468 = sub i32 %1456, 1
  %1469 = mul i32 %1467, 1
  %1470 = shl i32 %1456, 1
  %1471 = shl i32 %1456, 1
  %1472 = add i32 %1456, -341154069
  %1473 = add i32 %1472, 1
  %1474 = sub i32 %1473, -341154069
  %1475 = add nsw i32 %1456, 1
  %1476 = sext i32 %1474 to i64
  %1477 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %1476
  %1478 = load i32, i32* %17, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1477, i64 0, i64 %1479
  %1481 = load i32, i32* %1480, align 4
  %1482 = load i32, i32* %16, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %1483
  %1485 = load i32, i32* %17, align 4
  %1486 = sub i32 %1485, 223236716
  %1487 = sub i32 %1486, 1
  %1488 = add i32 %1487, 223236716
  %1489 = sub i32 %1485, 1
  %1490 = mul i32 %1488, 1
  %1491 = sub i32 %1485, -124609762
  %1492 = sub i32 %1491, 1
  %1493 = add i32 %1492, -124609762
  %1494 = sub i32 %1485, 1
  %1495 = mul i32 %1493, 1
  %1496 = shl i32 %1485, 1
  %1497 = sub i32 0, %1485
  %1498 = add i32 0, %1497
  %1499 = sub i32 0, %1485
  %1500 = sub i32 %1498, 365182827
  %1501 = add i32 %1500, 1
  %1502 = add i32 %1501, 365182827
  %1503 = add i32 %1498, 1
  %1504 = shl i32 %1485, 1
  %1505 = sub i32 0, 1
  %1506 = sub i32 %1485, %1505
  %1507 = add nsw i32 %1485, 1
  %1508 = sext i32 %1506 to i64
  %1509 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1484, i64 0, i64 %1508
  %1510 = load i32, i32* %1509, align 4
  %1511 = sub i32 %1481, 292203591
  %1512 = sub i32 %1511, %1510
  %1513 = add i32 %1512, 292203591
  %1514 = sub i32 %1481, %1510
  %1515 = mul i32 %1513, %1510
  %1516 = add i32 %1481, 1032536478
  %1517 = sub i32 %1516, %1510
  %1518 = sub i32 %1517, 1032536478
  %1519 = sub i32 %1481, %1510
  %1520 = mul i32 %1518, %1510
  %1521 = sub i32 0, %1510
  %1522 = add i32 %1481, %1521
  %1523 = sub i32 %1481, %1510
  %1524 = mul i32 %1522, %1510
  %1525 = add i32 %1481, 66309288
  %1526 = sub i32 %1525, %1510
  %1527 = sub i32 %1526, 66309288
  %1528 = sub i32 %1481, %1510
  %1529 = mul i32 %1527, %1510
  %1530 = shl i32 %1481, %1510
  %1531 = add i32 0, -323218038
  %1532 = sub i32 %1531, %1481
  %1533 = sub i32 %1532, -323218038
  %1534 = sub i32 0, %1481
  %1535 = sub i32 %1533, 1454308714
  %1536 = add i32 %1535, %1510
  %1537 = add i32 %1536, 1454308714
  %1538 = add i32 %1533, %1510
  %1539 = add i32 0, 732392031
  %1540 = sub i32 %1539, %1481
  %1541 = sub i32 %1540, 732392031
  %1542 = sub i32 0, %1481
  %1543 = sub i32 %1541, 1980808899
  %1544 = add i32 %1543, %1510
  %1545 = add i32 %1544, 1980808899
  %1546 = add i32 %1541, %1510
  %1547 = add i32 %1481, -1579309757
  %1548 = add i32 %1547, %1510
  %1549 = sub i32 %1548, -1579309757
  %1550 = add nsw i32 %1481, %1510
  %1551 = load i32, i32* %16, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %1552
  %1554 = load i32, i32* %17, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1553, i64 0, i64 %1555
  %1557 = load i32, i32* %1556, align 4
  %1558 = add i32 %1549, -1693035065
  %1559 = sub i32 %1558, %1557
  %1560 = sub i32 %1559, -1693035065
  %1561 = sub i32 %1549, %1557
  %1562 = mul i32 %1560, %1557
  %1563 = shl i32 %1549, %1557
  %1564 = sub i32 0, 1961063443
  %1565 = sub i32 %1564, %1549
  %1566 = add i32 %1565, 1961063443
  %1567 = sub i32 0, %1549
  %1568 = add i32 %1566, -1976573168
  %1569 = add i32 %1568, %1557
  %1570 = sub i32 %1569, -1976573168
  %1571 = add i32 %1566, %1557
  %1572 = add i32 %1549, -1847693847
  %1573 = sub i32 %1572, %1557
  %1574 = sub i32 %1573, -1847693847
  %1575 = sub i32 %1549, %1557
  %1576 = mul i32 %1574, %1557
  %1577 = shl i32 %1549, %1557
  %1578 = add i32 %1549, 642101226
  %1579 = sub i32 %1578, %1557
  %1580 = sub i32 %1579, 642101226
  %1581 = sub nsw i32 %1549, %1557
  %1582 = load i32, i32* %16, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %9, i64 0, i64 %1583
  %1585 = load i32, i32* %17, align 4
  %1586 = sub i32 0, 1
  %1587 = add i32 %1585, %1586
  %1588 = sub i32 %1585, 1
  %1589 = mul i32 %1587, 1
  %1590 = sub i32 0, 482280253
  %1591 = sub i32 %1590, %1585
  %1592 = add i32 %1591, 482280253
  %1593 = sub i32 0, %1585
  %1594 = sub i32 %1592, -1268192057
  %1595 = add i32 %1594, 1
  %1596 = add i32 %1595, -1268192057
  %1597 = add i32 %1592, 1
  %1598 = sub i32 0, %1585
  %1599 = add i32 0, %1598
  %1600 = sub i32 0, %1585
  %1601 = sub i32 %1599, -1451899407
  %1602 = add i32 %1601, 1
  %1603 = add i32 %1602, -1451899407
  %1604 = add i32 %1599, 1
  %1605 = sub i32 0, 1
  %1606 = add i32 %1585, %1605
  %1607 = sub nsw i32 %1585, 1
  %1608 = sext i32 %1606 to i64
  %1609 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1584, i64 0, i64 %1608
  %1610 = load i8, i8* %1609, align 1
  %1611 = sext i8 %1610 to i32
  %1612 = sub i32 %1611, -377904659
  %1613 = sub i32 %1612, 48
  %1614 = add i32 %1613, -377904659
  %1615 = sub i32 %1611, 48
  %1616 = mul i32 %1614, 48
  %1617 = shl i32 %1611, 48
  %1618 = shl i32 %1611, 48
  %1619 = sub i32 0, 48
  %1620 = add i32 %1611, %1619
  %1621 = sub nsw i32 %1611, 48
  %1622 = load i32, i32* %16, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %9, i64 0, i64 %1623
  %1625 = load i32, i32* %17, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1624, i64 0, i64 %1626
  %1628 = load i8, i8* %1627, align 1
  %1629 = sext i8 %1628 to i32
  %1630 = sub i32 %1629, 797605451
  %1631 = sub i32 %1630, 48
  %1632 = add i32 %1631, 797605451
  %1633 = sub i32 %1629, 48
  %1634 = mul i32 %1632, 48
  %1635 = add i32 %1629, -193976810
  %1636 = sub i32 %1635, 48
  %1637 = sub i32 %1636, -193976810
  %1638 = sub nsw i32 %1629, 48
  %1639 = add i32 %1620, 186664865
  %1640 = sub i32 %1639, %1637
  %1641 = sub i32 %1640, 186664865
  %1642 = sub i32 %1620, %1637
  %1643 = mul i32 %1641, %1637
  %1644 = sub i32 %1620, -528563327
  %1645 = sub i32 %1644, %1637
  %1646 = add i32 %1645, -528563327
  %1647 = sub i32 %1620, %1637
  %1648 = mul i32 %1646, %1637
  %1649 = sub i32 0, %1620
  %1650 = add i32 0, %1649
  %1651 = sub i32 0, %1620
  %1652 = sub i32 0, %1650
  %1653 = sub i32 0, %1637
  %1654 = add i32 %1652, %1653
  %1655 = sub i32 0, %1654
  %1656 = add i32 %1650, %1637
  %1657 = xor i32 %1620, -1
  %1658 = xor i32 %1637, -1
  %1659 = xor i32 -439807193, -1
  %1660 = or i32 %1657, %1658
  %1661 = or i32 -439807193, %1659
  %1662 = xor i32 %1660, -1
  %1663 = and i32 %1662, %1661
  %1664 = and i32 %1620, %1637
  %1665 = sub i32 0, %1580
  %1666 = add i32 0, %1665
  %1667 = sub i32 0, %1580
  %1668 = add i32 %1666, -1710074388
  %1669 = add i32 %1668, %1663
  %1670 = sub i32 %1669, -1710074388
  %1671 = add i32 %1666, %1663
  %1672 = sub i32 0, %1663
  %1673 = add i32 %1580, %1672
  %1674 = sub i32 %1580, %1663
  %1675 = mul i32 %1673, %1663
  %1676 = shl i32 %1580, %1663
  %1677 = sub i32 0, %1663
  %1678 = add i32 %1580, %1677
  %1679 = sub i32 %1580, %1663
  %1680 = mul i32 %1678, %1663
  %1681 = sub i32 0, %1580
  %1682 = add i32 0, %1681
  %1683 = sub i32 0, %1580
  %1684 = add i32 %1682, 1504762159
  %1685 = add i32 %1684, %1663
  %1686 = sub i32 %1685, 1504762159
  %1687 = add i32 %1682, %1663
  %1688 = sub i32 %1580, 750137418
  %1689 = add i32 %1688, %1663
  %1690 = add i32 %1689, 750137418
  %1691 = add nsw i32 %1580, %1663
  %1692 = load i32, i32* %16, align 4
  %1693 = sub i32 0, 1
  %1694 = add i32 %1692, %1693
  %1695 = sub i32 %1692, 1
  %1696 = mul i32 %1694, 1
  %1697 = sub i32 %1692, 951087675
  %1698 = sub i32 %1697, 1
  %1699 = add i32 %1698, 951087675
  %1700 = sub i32 %1692, 1
  %1701 = mul i32 %1699, 1
  %1702 = shl i32 %1692, 1
  %1703 = shl i32 %1692, 1
  %1704 = shl i32 %1692, 1
  %1705 = sub i32 0, %1692
  %1706 = sub i32 0, 1
  %1707 = add i32 %1705, %1706
  %1708 = sub i32 0, %1707
  %1709 = add nsw i32 %1692, 1
  %1710 = sext i32 %1708 to i64
  %1711 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %1710
  %1712 = load i32, i32* %17, align 4
  %1713 = sub i32 0, -95580857
  %1714 = sub i32 %1713, %1712
  %1715 = add i32 %1714, -95580857
  %1716 = sub i32 0, %1712
  %1717 = sub i32 0, 1
  %1718 = sub i32 %1715, %1717
  %1719 = add i32 %1715, 1
  %1720 = sub i32 0, -1728820329
  %1721 = sub i32 %1720, %1712
  %1722 = add i32 %1721, -1728820329
  %1723 = sub i32 0, %1712
  %1724 = add i32 %1722, -1226237315
  %1725 = add i32 %1724, 1
  %1726 = sub i32 %1725, -1226237315
  %1727 = add i32 %1722, 1
  %1728 = shl i32 %1712, 1
  %1729 = sub i32 %1712, 957131478
  %1730 = add i32 %1729, 1
  %1731 = add i32 %1730, 957131478
  %1732 = add nsw i32 %1712, 1
  %1733 = sext i32 %1731 to i64
  %1734 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1711, i64 0, i64 %1733
  store i32 %1690, i32* %1734, align 4
  store i32 -1932172319, i32* %35
  br label %1736

; <label>:1735:                                   ; preds = %36
  store i32 0, i32* %18, align 4
  store i32 -1330259893, i32* %35
  br label %1736

; <label>:1736:                                   ; preds = %1735, %1455, %1452, %1173, %1172, %1171, %1158, %1147, %1124, %1111, %1098, %1083, %923, %918, %917, %889, %873, %866, %865, %860, %859, %858, %738, %722, %719, %690, %662, %578, %575, %489, %473, %468, %467, %439, %411, %406, %405, %390, %362, %356, %355, %315, %288, %285, %262, %234, %233, %232, %199, %172, %171, %144, %117, %114, %92, %65, %64, %57, %44, %39, %38
  br label %36
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z10getint_maev() #0 comdat {
  %1 = alloca i1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = call i32 @getchar_unlocked()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = sub i32 0, 48
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 48
  store i32 %9, i32* %3, align 4
  %11 = alloca i32
  store i32 1422742405, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1422742405, label %15
    i32 1955805752, label %43
    i32 131001954, label %64
    i32 540655104, label %67
    i32 -160694211, label %78
    i32 -853487101, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1236962824
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1236962824
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1955805752, i32 -853487101
  store i32 %42, i32* %11
  br label %86

; <label>:43:                                     ; preds = %12
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %2, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isdigit(i32 %46) #7
  %48 = icmp ne i32 %47, 0
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 1963989330
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1963989330
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 131001954, i32 -853487101
  store i32 %63, i32* %11
  br label %86

; <label>:64:                                     ; preds = %12
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 540655104, i32 -160694211
  store i32 %66, i32* %11
  br label %86

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i8, i8* %2, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 0, %71
  %73 = sub i32 %69, %72
  %74 = add nsw i32 %69, %71
  %75 = sub i32 0, 48
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, 48
  store i32 %76, i32* %3, align 4
  store i32 1422742405, i32* %11
  br label %86

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %12
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %2, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 @isdigit(i32 %83) #7
  %85 = icmp ne i32 %84, 0
  store i32 1955805752, i32* %11
  br label %86

; <label>:86:                                     ; preds = %80, %67, %64, %43, %15, %14
  br label %12
}

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1080565333, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %315
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1080565333, label %19
    i32 283740038, label %27
    i32 1700730013, label %66
    i32 -1394385251, label %69
    i32 -622571676, label %70
    i32 255822892, label %75
    i32 -1123713459, label %90
    i32 122146244, label %117
    i32 -87976062, label %133
    i32 -252593969, label %134
    i32 -1499398095, label %135
    i32 1750382554, label %142
    i32 -424353501, label %157
    i32 1458036226, label %173
    i32 1566925318, label %200
    i32 -735016289, label %201
    i32 -1787368669, label %229
    i32 1377083898, label %258
    i32 870937472, label %260
    i32 1209329548, label %310
    i32 469772613, label %311
    i32 1707815574, label %312
  ]

; <label>:18:                                     ; preds = %16
  br label %315

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 283740038, i32 870937472
  store i32 %26, i32* %15
  br label %315

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = load volatile i32*, i32** %3
  store i32 0, i32* %29, align 4
  %30 = load i8*, i8** @ci, align 8
  %31 = ptrtoint i8* %30 to i64
  %32 = sub i64 0, ptrtoint ([131072 x i8]* @cn to i64)
  %33 = add i64 %31, %32
  %34 = sub i64 %31, ptrtoint ([131072 x i8]* @cn to i64)
  %35 = sub i64 %33, 4832462432445903759
  %36 = add i64 %35, 16
  %37 = add i64 %36, 4832462432445903759
  %38 = add nsw i64 %33, 16
  %39 = icmp sgt i64 %37, 131072
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
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
  %65 = select i1 %63, i32 1700730013, i32 870937472
  store i32 %65, i32* %15
  br label %315

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -1394385251, i32 -252593969
  store i32 %68, i32* %15
  br label %315

; <label>:69:                                     ; preds = %16
  store i32 -622571676, i32* %15
  br label %315

; <label>:70:                                     ; preds = %16
  %71 = call signext i8 @_Z6getchav()
  store i8 %71, i8* @ct, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = select i1 %73, i32 255822892, i32 -1123713459
  store i32 %74, i32* %15
  br label %315

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 10
  %79 = load i8, i8* @ct, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %78, -1702369626
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -1702369626
  %84 = add nsw i32 %78, %80
  %85 = sub i32 %83, 1281701431
  %86 = sub i32 %85, 48
  %87 = add i32 %86, 1281701431
  %88 = sub nsw i32 %83, 48
  %89 = load volatile i32*, i32** %3
  store i32 %87, i32* %89, align 4
  store i32 -622571676, i32* %15
  br label %315

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 122146244, i32 1209329548
  store i32 %116, i32* %15
  br label %315

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, -1999635353
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1999635353
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -87976062, i32 1209329548
  store i32 %132, i32* %15
  br label %315

; <label>:133:                                    ; preds = %16
  store i32 -735016289, i32* %15
  br label %315

; <label>:134:                                    ; preds = %16
  store i32 -1499398095, i32* %15
  br label %315

; <label>:135:                                    ; preds = %16
  %136 = load i8*, i8** @ci, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** @ci, align 8
  %138 = load i8, i8* %136, align 1
  store i8 %138, i8* @ct, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sge i32 %139, 48
  %141 = select i1 %140, i32 1750382554, i32 -424353501
  store i32 %141, i32* %15
  br label %315

; <label>:142:                                    ; preds = %16
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %144, 10
  %146 = load i8, i8* @ct, align 1
  %147 = sext i8 %146 to i32
  %148 = add i32 %145, -1062232202
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -1062232202
  %151 = add nsw i32 %145, %147
  %152 = sub i32 %150, -545606324
  %153 = sub i32 %152, 48
  %154 = add i32 %153, -545606324
  %155 = sub nsw i32 %150, 48
  %156 = load volatile i32*, i32** %3
  store i32 %154, i32* %156, align 4
  store i32 -1499398095, i32* %15
  br label %315

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, 906668260
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 906668260
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1458036226, i32 469772613
  store i32 %172, i32* %15
  br label %315

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1566925318, i32 469772613
  store i32 %199, i32* %15
  br label %315

; <label>:200:                                    ; preds = %16
  store i32 -735016289, i32* %15
  br label %315

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = add i32 %202, 1146330121
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1146330121
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1787368669, i32 1707815574
  store i32 %228, i32* %15
  br label %315

; <label>:229:                                    ; preds = %16
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %1
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1377083898, i32 1707815574
  store i32 %257, i32* %15
  br label %315

; <label>:258:                                    ; preds = %16
  %259 = load volatile i32, i32* %1
  ret i32 %259

; <label>:260:                                    ; preds = %16
  %261 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  %262 = load i8*, i8** @ci, align 8
  %263 = ptrtoint i8* %262 to i64
  %264 = add i64 0, -3467415114455418264
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, -3467415114455418264
  %267 = sub i64 0, %263
  %268 = add i64 %266, 9001995756170405923
  %269 = add i64 %268, ptrtoint ([131072 x i8]* @cn to i64)
  %270 = sub i64 %269, 9001995756170405923
  %271 = add i64 %266, ptrtoint ([131072 x i8]* @cn to i64)
  %272 = shl i64 %263, ptrtoint ([131072 x i8]* @cn to i64)
  %273 = sub i64 0, ptrtoint ([131072 x i8]* @cn to i64)
  %274 = add i64 %263, %273
  %275 = sub i64 %263, ptrtoint ([131072 x i8]* @cn to i64)
  %276 = shl i64 %274, 16
  %277 = shl i64 %274, 16
  %278 = add i64 %274, -3533689820883537847
  %279 = sub i64 %278, 16
  %280 = sub i64 %279, -3533689820883537847
  %281 = sub i64 %274, 16
  %282 = mul i64 %280, 16
  %283 = sub i64 0, -5707855811447689532
  %284 = sub i64 %283, %274
  %285 = add i64 %284, -5707855811447689532
  %286 = sub i64 0, %274
  %287 = add i64 %285, -2458729606222434521
  %288 = add i64 %287, 16
  %289 = sub i64 %288, -2458729606222434521
  %290 = add i64 %285, 16
  %291 = shl i64 %274, 16
  %292 = shl i64 %274, 16
  %293 = add i64 0, -1131598520385917250
  %294 = sub i64 %293, %274
  %295 = sub i64 %294, -1131598520385917250
  %296 = sub i64 0, %274
  %297 = sub i64 %295, -4447842077879635152
  %298 = add i64 %297, 16
  %299 = add i64 %298, -4447842077879635152
  %300 = add i64 %295, 16
  %301 = sub i64 0, 16
  %302 = add i64 %274, %301
  %303 = sub i64 %274, 16
  %304 = mul i64 %302, 16
  %305 = add i64 %274, -7826750454394821823
  %306 = add i64 %305, 16
  %307 = sub i64 %306, -7826750454394821823
  %308 = add nsw i64 %274, 16
  %309 = icmp sgt i64 %307, 131072
  store i32 283740038, i32* %15
  br label %315

; <label>:310:                                    ; preds = %16
  store i32 122146244, i32* %15
  br label %315

; <label>:311:                                    ; preds = %16
  store i32 1458036226, i32* %15
  br label %315

; <label>:312:                                    ; preds = %16
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  store i32 -1787368669, i32* %15
  br label %315

; <label>:315:                                    ; preds = %312, %311, %310, %260, %229, %201, %200, %173, %157, %142, %135, %134, %133, %117, %90, %75, %70, %69, %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6putinti(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -788241316, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %332
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -788241316, label %12
    i32 580334959, label %16
    i32 77345942, label %31
    i32 1697793667, label %63
    i32 -43595060, label %64
    i32 -638598726, label %65
    i32 -775410588, label %69
    i32 -1140264006, label %85
    i32 -765545937, label %130
    i32 -1757810120, label %131
    i32 614486425, label %136
    i32 -279280155, label %140
    i32 1337491107, label %148
    i32 -2084207531, label %153
    i32 -1009350913, label %169
    i32 -1034296245, label %199
    i32 -1863760678, label %200
    i32 757739778, label %227
    i32 790911534, label %255
    i32 -1206183891, label %256
    i32 -8440398, label %261
    i32 1189017872, label %328
    i32 -1819816779, label %331
  ]

; <label>:11:                                     ; preds = %9
  br label %332

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 580334959, i32 -43595060
  store i32 %15, i32* %8
  br label %332

; <label>:16:                                     ; preds = %9
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
  %30 = select i1 %28, i32 77345942, i32 -1206183891
  store i32 %30, i32* %8
  br label %332

; <label>:31:                                     ; preds = %9
  %32 = load i8*, i8** @di, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** @di, align 8
  store i8 48, i8* %32, align 1
  %34 = load i8*, i8** @di, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** @di, align 8
  store i8 10, i8* %34, align 1
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1399958524
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1399958524
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1697793667, i32 -1206183891
  store i32 %62, i32* %8
  br label %332

; <label>:63:                                     ; preds = %9
  store i32 -1863760678, i32* %8
  br label %332

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -638598726, i32* %8
  br label %332

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -775410588, i32 -1757810120
  store i32 %68, i32* %8
  br label %332

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, 2107591161
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2107591161
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1140264006, i32 -8440398
  store i32 %84, i32* %8
  br label %332

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 10
  %88 = sub i32 48, -1461389083
  %89 = add i32 %88, %87
  %90 = add i32 %89, -1461389083
  %91 = add nsw i32 48, %87
  %92 = trunc i32 %90 to i8
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 %92, i8* %96, align 1
  %97 = load i32, i32* %3, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, -607974579
  %101 = add i32 %100, 1
  %102 = add i32 %101, -607974579
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -765545937, i32 -8440398
  store i32 %129, i32* %8
  br label %332

; <label>:130:                                    ; preds = %9
  store i32 -638598726, i32* %8
  br label %332

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  store i32 %134, i32* %6, align 4
  store i32 614486425, i32* %8
  br label %332

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %6, align 4
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 -279280155, i32 -2084207531
  store i32 %139, i32* %8
  br label %332

; <label>:140:                                    ; preds = %9
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i8*, i8** @di, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** @di, align 8
  store i8 %145, i8* %146, align 1
  store i32 1337491107, i32* %8
  br label %332

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, -1
  store i32 %151, i32* %6, align 4
  store i32 614486425, i32* %8
  br label %332

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = add i32 %154, -1000124
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1000124
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1009350913, i32 1189017872
  store i32 %168, i32* %8
  br label %332

; <label>:169:                                    ; preds = %9
  %170 = load i8*, i8** @di, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** @di, align 8
  store i8 10, i8* %170, align 1
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = add i32 %172, -236323557
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -236323557
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1034296245, i32 1189017872
  store i32 %198, i32* %8
  br label %332

; <label>:199:                                    ; preds = %9
  store i32 -1863760678, i32* %8
  br label %332

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 757739778, i32 -1819816779
  store i32 %226, i32* %8
  br label %332

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = add i32 %228, 147943961
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 147943961
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 790911534, i32 -1819816779
  store i32 %254, i32* %8
  br label %332

; <label>:255:                                    ; preds = %9
  ret void

; <label>:256:                                    ; preds = %9
  %257 = load i8*, i8** @di, align 8
  %258 = getelementptr inbounds i8, i8* %257, i32 1
  store i8* %258, i8** @di, align 8
  store i8 48, i8* %257, align 1
  %259 = load i8*, i8** @di, align 8
  %260 = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %260, i8** @di, align 8
  store i8 10, i8* %259, align 1
  store i32 77345942, i32* %8
  br label %332

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, 10
  %264 = add i32 %262, %263
  %265 = sub i32 %262, 10
  %266 = mul i32 %264, 10
  %267 = sub i32 %262, -1595591793
  %268 = sub i32 %267, 10
  %269 = add i32 %268, -1595591793
  %270 = sub i32 %262, 10
  %271 = mul i32 %269, 10
  %272 = srem i32 %262, 10
  %273 = sub i32 48, 1850300061
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 1850300061
  %276 = sub i32 48, %272
  %277 = mul i32 %275, %272
  %278 = shl i32 48, %272
  %279 = sub i32 0, 48
  %280 = sub i32 0, %272
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 48, %272
  %284 = trunc i32 %282 to i8
  %285 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  store i8 %284, i8* %288, align 1
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, 10
  %291 = add i32 %289, %290
  %292 = sub i32 %289, 10
  %293 = mul i32 %291, 10
  %294 = add i32 0, 1561609644
  %295 = sub i32 %294, %289
  %296 = sub i32 %295, 1561609644
  %297 = sub i32 0, %289
  %298 = add i32 %296, -1607673704
  %299 = add i32 %298, 10
  %300 = sub i32 %299, -1607673704
  %301 = add i32 %296, 10
  %302 = sub i32 0, 10
  %303 = add i32 %289, %302
  %304 = sub i32 %289, 10
  %305 = mul i32 %303, 10
  %306 = add i32 %289, -785659855
  %307 = sub i32 %306, 10
  %308 = sub i32 %307, -785659855
  %309 = sub i32 %289, 10
  %310 = mul i32 %308, 10
  %311 = sub i32 0, %289
  %312 = add i32 0, %311
  %313 = sub i32 0, %289
  %314 = sub i32 0, %312
  %315 = sub i32 0, 10
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, 10
  %319 = shl i32 %289, 10
  %320 = sdiv i32 %289, 10
  store i32 %320, i32* %3, align 4
  %321 = load i32, i32* %4, align 4
  %322 = shl i32 %321, 1
  %323 = sub i32 0, %321
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %321, 1
  store i32 %326, i32* %4, align 4
  store i32 -1140264006, i32* %8
  br label %332

; <label>:328:                                    ; preds = %9
  %329 = load i8*, i8** @di, align 8
  %330 = getelementptr inbounds i8, i8* %329, i32 1
  store i8* %330, i8** @di, align 8
  store i8 10, i8* %329, align 1
  store i32 -1009350913, i32* %8
  br label %332

; <label>:331:                                    ; preds = %9
  store i32 757739778, i32* %8
  br label %332

; <label>:332:                                    ; preds = %331, %328, %261, %256, %227, %200, %199, %169, %153, %148, %140, %136, %131, %130, %85, %69, %65, %64, %63, %31, %16, %12, %11
  br label %9
}

declare i64 @fwrite_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #0 comdat {
  %1 = alloca i8
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -1292354636
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1292354636
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -784521369, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -784521369, label %19
    i32 793102550, label %27
    i32 -87966976, label %61
    i32 1198879252, label %64
    i32 32102771, label %67
    i32 452655518, label %94
    i32 -1238163436, label %124
    i32 -1123624925, label %126
    i32 -616562036, label %147
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 793102550, i32 -1123624925
  store i32 %26, i32* %15
  br label %151

; <label>:27:                                     ; preds = %16
  %28 = load i8*, i8** @ci, align 8
  %29 = ptrtoint i8* %28 to i64
  %30 = sub i64 %29, -4570408280910683756
  %31 = sub i64 %30, ptrtoint ([131072 x i8]* @cn to i64)
  %32 = add i64 %31, -4570408280910683756
  %33 = sub i64 %29, ptrtoint ([131072 x i8]* @cn to i64)
  %34 = icmp eq i64 %32, 131072
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -87966976, i32 -1123624925
  store i32 %60, i32* %15
  br label %151

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 1198879252, i32 32102771
  store i32 %63, i32* %15
  br label %151

; <label>:64:                                     ; preds = %16
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %66 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %65)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  store i32 32102771, i32* %15
  br label %151

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 452655518, i32 -616562036
  store i32 %93, i32* %15
  br label %151

; <label>:94:                                     ; preds = %16
  %95 = load i8*, i8** @ci, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** @ci, align 8
  %97 = load i8, i8* %95, align 1
  store i8 %97, i8* %1
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1238163436, i32 -616562036
  store i32 %123, i32* %15
  br label %151

; <label>:124:                                    ; preds = %16
  %125 = load volatile i8, i8* %1
  ret i8 %125

; <label>:126:                                    ; preds = %16
  %127 = load i8*, i8** @ci, align 8
  %128 = ptrtoint i8* %127 to i64
  %129 = add i64 0, 8127035692783188742
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, 8127035692783188742
  %132 = sub i64 0, %128
  %133 = sub i64 0, %131
  %134 = sub i64 0, ptrtoint ([131072 x i8]* @cn to i64)
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, ptrtoint ([131072 x i8]* @cn to i64)
  %138 = add i64 %128, -4546843988471373486
  %139 = sub i64 %138, ptrtoint ([131072 x i8]* @cn to i64)
  %140 = sub i64 %139, -4546843988471373486
  %141 = sub i64 %128, ptrtoint ([131072 x i8]* @cn to i64)
  %142 = mul i64 %140, ptrtoint ([131072 x i8]* @cn to i64)
  %143 = sub i64 0, ptrtoint ([131072 x i8]* @cn to i64)
  %144 = add i64 %128, %143
  %145 = sub i64 %128, ptrtoint ([131072 x i8]* @cn to i64)
  %146 = icmp eq i64 %144, 131072
  store i32 793102550, i32* %15
  br label %151

; <label>:147:                                    ; preds = %16
  %148 = load i8*, i8** @ci, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** @ci, align 8
  %150 = load i8, i8* %148, align 1
  store i32 452655518, i32* %15
  br label %151

; <label>:151:                                    ; preds = %147, %126, %94, %67, %64, %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811768138.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
