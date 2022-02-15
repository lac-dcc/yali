; ModuleID = 'Project_CodeNet_C++1400/p02984/s015353186.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s015353186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015353186.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1552154059
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1552154059
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -762395583, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -762395583, label %17
    i32 510387165, label %37
    i32 -149020840, label %53
    i32 -122620745, label %54
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
  %36 = select i1 %34, i32 510387165, i32 -122620745
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -149020840, i32 -122620745
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 510387165, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i64, i64 %14, align 16
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i64, i64 %18, align 16
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 1440773615, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %778
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1440773615, label %24
    i32 -232110998, label %52
    i32 574957877, label %71
    i32 -738555118, label %74
    i32 -1373483921, label %87
    i32 387198030, label %114
    i32 155424111, label %135
    i32 -797624624, label %136
    i32 1033354341, label %140
    i32 -334665401, label %168
    i32 656826048, label %183
    i32 1951716046, label %184
    i32 1809365199, label %188
    i32 -1357691390, label %204
    i32 -221208173, label %245
    i32 -433963737, label %246
    i32 -1580480119, label %262
    i32 429598514, label %281
    i32 1107046737, label %282
    i32 -1080831220, label %283
    i32 -1668269437, label %284
    i32 -1730056161, label %289
    i32 846630698, label %300
    i32 287221064, label %306
    i32 1180800654, label %322
    i32 -2122547163, label %349
    i32 226070179, label %350
    i32 -119565162, label %355
    i32 1281694182, label %389
    i32 -1819011675, label %396
    i32 -132585598, label %397
    i32 1748377325, label %413
    i32 -334812996, label %443
    i32 -1870347422, label %446
    i32 -1150558545, label %474
    i32 604587645, label %500
    i32 -1899325353, label %501
    i32 -358431750, label %529
    i32 1551315729, label %562
    i32 -626875012, label %563
    i32 1101294381, label %564
    i32 -112175965, label %566
    i32 871848839, label %570
    i32 1085811909, label %606
    i32 1088370775, label %607
    i32 -1819863721, label %657
    i32 -1401625049, label %691
    i32 -1914451910, label %692
    i32 -176830757, label %696
    i32 -2076158371, label %758
  ]

; <label>:23:                                     ; preds = %21
  br label %778

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -297663499
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -297663499
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -232110998, i32 -112175965
  store i32 %51, i32* %20
  br label %778

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %2
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1846403373
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1846403373
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 574957877, i32 -112175965
  store i32 %70, i32* %20
  br label %778

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -738555118, i32 -797624624
  store i32 %73, i32* %20
  br label %778

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, i64* %16, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %16, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 0, %82
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, %82
  store i64 %85, i64* %5, align 8
  store i32 -1373483921, i32* %20
  br label %778

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 387198030, i32 871848839
  store i32 %113, i32* %20
  br label %778

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -627149720
  %117 = add i32 %116, 1
  %118 = add i32 %117, -627149720
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 142985685
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 142985685
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 155424111, i32 871848839
  store i32 %134, i32* %20
  br label %778

; <label>:135:                                    ; preds = %21
  store i32 1440773615, i32* %20
  br label %778

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 1033354341, i32 -1080831220
  store i32 %139, i32* %20
  br label %778

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 318211921
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 318211921
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -334665401, i32 1085811909
  store i32 %167, i32* %20
  br label %778

; <label>:168:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 656826048, i32 1085811909
  store i32 %182, i32* %20
  br label %778

; <label>:183:                                    ; preds = %21
  store i32 1951716046, i32* %20
  br label %778

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %185, 4
  %187 = select i1 %186, i32 1809365199, i32 1107046737
  store i32 %187, i32* %20
  br label %778

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1552195637
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1552195637
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1357691390, i32 1088370775
  store i32 %203, i32* %20
  br label %778

; <label>:204:                                    ; preds = %21
  %205 = load i64, i64* %5, align 8
  %206 = load i32, i32* %7, align 4
  %207 = srem i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, i64* %16, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 2, %210
  %212 = sub i64 %205, 7909874524487925470
  %213 = sub i64 %212, %211
  %214 = add i64 %213, 7909874524487925470
  %215 = sub nsw i64 %205, %211
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 32)
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 769528831
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 769528831
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -221208173, i32 1088370775
  store i32 %244, i32* %20
  br label %778

; <label>:245:                                    ; preds = %21
  store i32 -433963737, i32* %20
  br label %778

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -884612952
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -884612952
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1580480119, i32 -1819863721
  store i32 %261, i32* %20
  br label %778

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %7, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 429598514, i32 -1819863721
  store i32 %280, i32* %20
  br label %778

; <label>:281:                                    ; preds = %21
  store i32 1951716046, i32* %20
  br label %778

; <label>:282:                                    ; preds = %21
  store i32 1101294381, i32* %20
  br label %778

; <label>:283:                                    ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -1668269437, i32* %20
  br label %778

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 -1730056161, i32 287221064
  store i32 %288, i32* %20
  br label %778

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, i64* %16, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %8, align 8
  %295 = sub i64 0, %294
  %296 = sub i64 0, %293
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %294, %293
  store i64 %298, i64* %8, align 8
  store i32 846630698, i32* %20
  br label %778

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 %301, -435232604
  %303 = add i32 %302, 2
  %304 = add i32 %303, -435232604
  %305 = add nsw i32 %301, 2
  store i32 %304, i32* %9, align 4
  store i32 -1668269437, i32* %20
  br label %778

; <label>:306:                                    ; preds = %21
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1126497788
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1126497788
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1180800654, i32 -1401625049
  store i32 %321, i32* %20
  br label %778

; <label>:322:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -2122547163, i32 -1401625049
  store i32 %348, i32* %20
  br label %778

; <label>:349:                                    ; preds = %21
  store i32 226070179, i32* %20
  br label %778

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* %10, align 4
  %352 = load i32, i32* %3, align 4
  %353 = icmp slt i32 %351, %352
  %354 = select i1 %353, i32 -119565162, i32 -1819011675
  store i32 %354, i32* %20
  br label %778

; <label>:355:                                    ; preds = %21
  %356 = load i64, i64* %8, align 8
  %357 = load i32, i32* %10, align 4
  %358 = mul nsw i32 2, %357
  %359 = load i32, i32* %3, align 4
  %360 = srem i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i64, i64* %19, i64 %361
  store i64 %356, i64* %362, align 8
  %363 = load i32, i32* %10, align 4
  %364 = mul nsw i32 2, %363
  %365 = load i32, i32* %3, align 4
  %366 = srem i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, i64* %16, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i32, i32* %10, align 4
  %371 = mul nsw i32 2, %370
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  %375 = load i32, i32* %3, align 4
  %376 = srem i32 %373, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i64, i64* %16, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %369, 5769036115135936588
  %381 = sub i64 %380, %379
  %382 = sub i64 %381, 5769036115135936588
  %383 = sub nsw i64 %369, %379
  %384 = load i64, i64* %8, align 8
  %385 = sub i64 %384, -3643118965110930179
  %386 = add i64 %385, %382
  %387 = add i64 %386, -3643118965110930179
  %388 = add nsw i64 %384, %382
  store i64 %387, i64* %8, align 8
  store i32 1281694182, i32* %20
  br label %778

; <label>:389:                                    ; preds = %21
  %390 = load i32, i32* %10, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %10, align 4
  store i32 226070179, i32* %20
  br label %778

; <label>:396:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -132585598, i32* %20
  br label %778

; <label>:397:                                    ; preds = %21
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 551432967
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 551432967
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1748377325, i32 -1914451910
  store i32 %412, i32* %20
  br label %778

; <label>:413:                                    ; preds = %21
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* %3, align 4
  %416 = icmp slt i32 %414, %415
  store i1 %416, i1* %1
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -334812996, i32 -1914451910
  store i32 %442, i32* %20
  br label %778

; <label>:443:                                    ; preds = %21
  %444 = load volatile i1, i1* %1
  %445 = select i1 %444, i32 -1870347422, i32 -626875012
  store i32 %445, i32* %20
  br label %778

; <label>:446:                                    ; preds = %21
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 832284364
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 832284364
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1150558545, i32 -176830757
  store i32 %473, i32* %20
  br label %778

; <label>:474:                                    ; preds = %21
  %475 = load i64, i64* %5, align 8
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i64, i64* %19, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = mul nsw i64 2, %479
  %481 = sub i64 0, %480
  %482 = add i64 %475, %481
  %483 = sub nsw i64 %475, %480
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %482)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %484, i8 signext 32)
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 604587645, i32 -176830757
  store i32 %499, i32* %20
  br label %778

; <label>:500:                                    ; preds = %21
  store i32 -1899325353, i32* %20
  br label %778

; <label>:501:                                    ; preds = %21
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -479544599
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -479544599
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -358431750, i32 -2076158371
  store i32 %528, i32* %20
  br label %778

; <label>:529:                                    ; preds = %21
  %530 = load i32, i32* %11, align 4
  %531 = sub i32 %530, 870504864
  %532 = add i32 %531, 1
  %533 = add i32 %532, 870504864
  %534 = add nsw i32 %530, 1
  store i32 %533, i32* %11, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -1311902825
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1311902825
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1551315729, i32 -2076158371
  store i32 %561, i32* %20
  br label %778

; <label>:562:                                    ; preds = %21
  store i32 -132585598, i32* %20
  br label %778

; <label>:563:                                    ; preds = %21
  store i32 1101294381, i32* %20
  br label %778

; <label>:564:                                    ; preds = %21
  %565 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %565)
  ret void

; <label>:566:                                    ; preds = %21
  %567 = load i32, i32* %6, align 4
  %568 = load i32, i32* %3, align 4
  %569 = icmp slt i32 %567, %568
  store i32 -232110998, i32* %20
  br label %778

; <label>:570:                                    ; preds = %21
  %571 = load i32, i32* %6, align 4
  %572 = add i32 0, 1297254328
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 1297254328
  %575 = sub i32 0, %571
  %576 = sub i32 0, 1
  %577 = sub i32 %574, %576
  %578 = add i32 %574, 1
  %579 = shl i32 %571, 1
  %580 = add i32 0, 1210986936
  %581 = sub i32 %580, %571
  %582 = sub i32 %581, 1210986936
  %583 = sub i32 0, %571
  %584 = add i32 %582, -1229468373
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1229468373
  %587 = add i32 %582, 1
  %588 = sub i32 0, %571
  %589 = add i32 0, %588
  %590 = sub i32 0, %571
  %591 = add i32 %589, 473607141
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 473607141
  %594 = add i32 %589, 1
  %595 = sub i32 0, -1055882024
  %596 = sub i32 %595, %571
  %597 = add i32 %596, -1055882024
  %598 = sub i32 0, %571
  %599 = sub i32 0, 1
  %600 = sub i32 %597, %599
  %601 = add i32 %597, 1
  %602 = add i32 %571, -1009663877
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1009663877
  %605 = add nsw i32 %571, 1
  store i32 %604, i32* %6, align 4
  store i32 387198030, i32* %20
  br label %778

; <label>:606:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -334665401, i32* %20
  br label %778

; <label>:607:                                    ; preds = %21
  %608 = load i64, i64* %5, align 8
  %609 = load i32, i32* %7, align 4
  %610 = shl i32 %609, 3
  %611 = add i32 0, 364326894
  %612 = sub i32 %611, %609
  %613 = sub i32 %612, 364326894
  %614 = sub i32 0, %609
  %615 = sub i32 0, %613
  %616 = sub i32 0, 3
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add i32 %613, 3
  %620 = srem i32 %609, 3
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i64, i64* %16, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = shl i64 2, %623
  %625 = sub i64 2, 2760203044400028821
  %626 = sub i64 %625, %623
  %627 = add i64 %626, 2760203044400028821
  %628 = sub i64 2, %623
  %629 = mul i64 %627, %623
  %630 = shl i64 2, %623
  %631 = mul nsw i64 2, %623
  %632 = shl i64 %608, %631
  %633 = sub i64 0, %631
  %634 = add i64 %608, %633
  %635 = sub i64 %608, %631
  %636 = mul i64 %634, %631
  %637 = add i64 0, 5113794215894263581
  %638 = sub i64 %637, %608
  %639 = sub i64 %638, 5113794215894263581
  %640 = sub i64 0, %608
  %641 = add i64 %639, 4539303109347346954
  %642 = add i64 %641, %631
  %643 = sub i64 %642, 4539303109347346954
  %644 = add i64 %639, %631
  %645 = shl i64 %608, %631
  %646 = sub i64 %608, -6317116037733747040
  %647 = sub i64 %646, %631
  %648 = add i64 %647, -6317116037733747040
  %649 = sub i64 %608, %631
  %650 = mul i64 %648, %631
  %651 = add i64 %608, -2323173483251658943
  %652 = sub i64 %651, %631
  %653 = sub i64 %652, -2323173483251658943
  %654 = sub nsw i64 %608, %631
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %653)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %655, i8 signext 32)
  store i32 -1357691390, i32* %20
  br label %778

; <label>:657:                                    ; preds = %21
  %658 = load i32, i32* %7, align 4
  %659 = shl i32 %658, 1
  %660 = shl i32 %658, 1
  %661 = sub i32 %658, 1884566212
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1884566212
  %664 = sub i32 %658, 1
  %665 = mul i32 %663, 1
  %666 = shl i32 %658, 1
  %667 = sub i32 0, 1279035394
  %668 = sub i32 %667, %658
  %669 = add i32 %668, 1279035394
  %670 = sub i32 0, %658
  %671 = sub i32 0, 1
  %672 = sub i32 %669, %671
  %673 = add i32 %669, 1
  %674 = sub i32 %658, 496651911
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 496651911
  %677 = sub i32 %658, 1
  %678 = mul i32 %676, 1
  %679 = add i32 0, 512602708
  %680 = sub i32 %679, %658
  %681 = sub i32 %680, 512602708
  %682 = sub i32 0, %658
  %683 = add i32 %681, -1780942790
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1780942790
  %686 = add i32 %681, 1
  %687 = shl i32 %658, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %658, %688
  %690 = add nsw i32 %658, 1
  store i32 %689, i32* %7, align 4
  store i32 -1580480119, i32* %20
  br label %778

; <label>:691:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1180800654, i32* %20
  br label %778

; <label>:692:                                    ; preds = %21
  %693 = load i32, i32* %11, align 4
  %694 = load i32, i32* %3, align 4
  %695 = icmp slt i32 %693, %694
  store i32 1748377325, i32* %20
  br label %778

; <label>:696:                                    ; preds = %21
  %697 = load i64, i64* %5, align 8
  %698 = load i32, i32* %11, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i64, i64* %19, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = sub i64 0, 1705799559463725556
  %703 = sub i64 %702, 2
  %704 = add i64 %703, 1705799559463725556
  %705 = sub i64 0, 2
  %706 = sub i64 0, %704
  %707 = sub i64 0, %701
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add i64 %704, %701
  %711 = shl i64 2, %701
  %712 = sub i64 0, 2
  %713 = add i64 0, %712
  %714 = sub i64 0, 2
  %715 = sub i64 0, %713
  %716 = sub i64 0, %701
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add i64 %713, %701
  %720 = mul nsw i64 2, %701
  %721 = shl i64 %697, %720
  %722 = add i64 0, 1248148939055567684
  %723 = sub i64 %722, %697
  %724 = sub i64 %723, 1248148939055567684
  %725 = sub i64 0, %697
  %726 = sub i64 %724, 1779827955025930677
  %727 = add i64 %726, %720
  %728 = add i64 %727, 1779827955025930677
  %729 = add i64 %724, %720
  %730 = shl i64 %697, %720
  %731 = add i64 %697, 3802170510210348981
  %732 = sub i64 %731, %720
  %733 = sub i64 %732, 3802170510210348981
  %734 = sub i64 %697, %720
  %735 = mul i64 %733, %720
  %736 = shl i64 %697, %720
  %737 = add i64 0, -4363370995874178094
  %738 = sub i64 %737, %697
  %739 = sub i64 %738, -4363370995874178094
  %740 = sub i64 0, %697
  %741 = sub i64 0, %739
  %742 = sub i64 0, %720
  %743 = add i64 %741, %742
  %744 = sub i64 0, %743
  %745 = add i64 %739, %720
  %746 = sub i64 0, %697
  %747 = add i64 0, %746
  %748 = sub i64 0, %697
  %749 = sub i64 0, %720
  %750 = sub i64 %747, %749
  %751 = add i64 %747, %720
  %752 = sub i64 %697, 3753454115211948400
  %753 = sub i64 %752, %720
  %754 = add i64 %753, 3753454115211948400
  %755 = sub nsw i64 %697, %720
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %754)
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %756, i8 signext 32)
  store i32 -1150558545, i32* %20
  br label %778

; <label>:758:                                    ; preds = %21
  %759 = load i32, i32* %11, align 4
  %760 = shl i32 %759, 1
  %761 = shl i32 %759, 1
  %762 = sub i32 0, 1
  %763 = add i32 %759, %762
  %764 = sub i32 %759, 1
  %765 = mul i32 %763, 1
  %766 = shl i32 %759, 1
  %767 = sub i32 0, %759
  %768 = add i32 0, %767
  %769 = sub i32 0, %759
  %770 = sub i32 %768, 1772870842
  %771 = add i32 %770, 1
  %772 = add i32 %771, 1772870842
  %773 = add i32 %768, 1
  %774 = add i32 %759, -1206039997
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -1206039997
  %777 = add nsw i32 %759, 1
  store i32 %776, i32* %11, align 4
  store i32 -358431750, i32* %20
  br label %778

; <label>:778:                                    ; preds = %758, %696, %692, %691, %657, %607, %606, %570, %566, %563, %562, %529, %501, %500, %474, %446, %443, %413, %397, %396, %389, %355, %350, %349, %322, %306, %300, %289, %284, %283, %282, %281, %262, %246, %245, %204, %188, %184, %183, %168, %140, %136, %135, %114, %87, %74, %71, %52, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015353186.cpp() #0 section ".text.startup" {
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
