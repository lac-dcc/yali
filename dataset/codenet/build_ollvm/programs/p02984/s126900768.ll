; ModuleID = 'Project_CodeNet_C++1400/p02984/s126900768.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s126900768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126900768.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 337952487, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 337952487, label %16
    i32 -2064055762, label %36
    i32 -1582654515, label %53
    i32 -1330597172, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2064055762, i32 -1330597172
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 120643279
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 120643279
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1582654515, i32 -1330597172
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2064055762, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %3 = alloca i32*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %29 = load i32, i32* %5, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %6, align 8
  %32 = alloca i64, i64 %30, align 16
  store i32 0, i32* %7, align 4
  %33 = alloca i32
  store i32 139905562, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %475
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 139905562, label %37
    i32 -834697538, label %42
    i32 -1084414339, label %47
    i32 -446744408, label %75
    i32 1126899681, label %96
    i32 434899490, label %97
    i32 140203757, label %111
    i32 -624569409, label %115
    i32 736571625, label %123
    i32 -1165395048, label %132
    i32 -561786874, label %142
    i32 -1607194753, label %148
    i32 700396684, label %163
    i32 -1048724084, label %184
    i32 673298702, label %185
    i32 -730484133, label %203
    i32 1742584131, label %231
    i32 -1995376567, label %248
    i32 -1592608004, label %251
    i32 -466422450, label %277
    i32 -12658864, label %284
    i32 455838784, label %285
    i32 -732500172, label %312
    i32 564990054, label %331
    i32 1485677790, label %334
    i32 747587798, label %362
    i32 1280343437, label %397
    i32 -1184822838, label %398
    i32 2063551916, label %405
    i32 -1605152908, label %409
    i32 310016257, label %427
    i32 227743778, label %460
    i32 -876274560, label %463
    i32 -837763249, label %467
  ]

; <label>:36:                                     ; preds = %34
  br label %475

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -834697538, i32 434899490
  store i32 %41, i32* %33
  br label %475

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %32, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  store i32 -1084414339, i32* %33
  br label %475

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 675062493
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 675062493
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -446744408, i32 -1605152908
  store i32 %74, i32* %33
  br label %475

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, -2124038203
  %78 = add i32 %77, 1
  %79 = add i32 %78, -2124038203
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1053045945
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1053045945
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1126899681, i32 -1605152908
  store i32 %95, i32* %33
  br label %475

; <label>:96:                                     ; preds = %34
  store i32 139905562, i32* %33
  br label %475

; <label>:97:                                     ; preds = %34
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, -2120284018
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2120284018
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i64, i64* %32, i64 %103
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, -1784561319
  %108 = sub i32 %107, 2
  %109 = add i32 %108, -1784561319
  %110 = sub nsw i32 %106, 2
  store i32 %109, i32* %10, align 4
  store i32 140203757, i32* %33
  br label %475

; <label>:111:                                    ; preds = %34
  %112 = load i32, i32* %10, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 -624569409, i32 673298702
  store i32 %114, i32* %33
  br label %475

; <label>:115:                                    ; preds = %34
  %116 = load i32, i32* %9, align 4
  %117 = xor i32 1, -1
  %118 = xor i32 %116, %117
  %119 = and i32 %118, %116
  %120 = and i32 %116, 1
  %121 = icmp ne i32 %119, 0
  %122 = select i1 %121, i32 736571625, i32 -1165395048
  store i32 %122, i32* %33
  br label %475

; <label>:123:                                    ; preds = %34
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %32, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %8, align 8
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, %127
  store i64 %130, i64* %8, align 8
  store i32 -561786874, i32* %33
  br label %475

; <label>:132:                                    ; preds = %34
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %32, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 %137, -3012190554147452262
  %139 = add i64 %138, %136
  %140 = add i64 %139, -3012190554147452262
  %141 = add nsw i64 %137, %136
  store i64 %140, i64* %8, align 8
  store i32 -561786874, i32* %33
  br label %475

; <label>:142:                                    ; preds = %34
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 %143, 1904885482
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1904885482
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %9, align 4
  store i32 -1607194753, i32* %33
  br label %475

; <label>:148:                                    ; preds = %34
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 700396684, i32 310016257
  store i32 %162, i32* %33
  br label %475

; <label>:163:                                    ; preds = %34
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %164, -2103418489
  %166 = add i32 %165, -1
  %167 = add i32 %166, -2103418489
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %10, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -2128346691
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2128346691
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1048724084, i32 310016257
  store i32 %183, i32* %33
  br label %475

; <label>:184:                                    ; preds = %34
  store i32 140203757, i32* %33
  br label %475

; <label>:185:                                    ; preds = %34
  %186 = load i32, i32* %5, align 4
  %187 = zext i32 %186 to i64
  %188 = alloca i32, i64 %187, align 16
  store i32* %188, i32** %3
  %189 = load i64, i64* %8, align 8
  %190 = trunc i64 %189 to i32
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = load volatile i32*, i32** %3
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  store i32 %190, i32* %197, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, 744050051
  %200 = sub i32 %199, 2
  %201 = add i32 %200, 744050051
  %202 = sub nsw i32 %198, 2
  store i32 %201, i32* %11, align 4
  store i32 -730484133, i32* %33
  br label %475

; <label>:203:                                    ; preds = %34
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1631383482
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1631383482
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1742584131, i32 227743778
  store i32 %230, i32* %33
  br label %475

; <label>:231:                                    ; preds = %34
  %232 = load i32, i32* %11, align 4
  %233 = icmp sge i32 %232, 0
  store i1 %233, i1* %2
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1995376567, i32 227743778
  store i32 %247, i32* %33
  br label %475

; <label>:248:                                    ; preds = %34
  %249 = load volatile i1, i1* %2
  %250 = select i1 %249, i32 -1592608004, i32 -12658864
  store i32 %250, i32* %33
  br label %475

; <label>:251:                                    ; preds = %34
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, i64* %32, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i32, i32* %11, align 4
  %257 = add i32 %256, 357171547
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 357171547
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = load volatile i32*, i32** %3
  %263 = getelementptr inbounds i32, i32* %262, i64 %261
  %264 = load i32, i32* %263, align 4
  %265 = sdiv i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = sub i64 %255, 4800227294774386637
  %268 = sub i64 %267, %266
  %269 = add i64 %268, 4800227294774386637
  %270 = sub nsw i64 %255, %266
  %271 = mul nsw i64 2, %269
  %272 = trunc i64 %271 to i32
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile i32*, i32** %3
  %276 = getelementptr inbounds i32, i32* %275, i64 %274
  store i32 %272, i32* %276, align 4
  store i32 -466422450, i32* %33
  br label %475

; <label>:277:                                    ; preds = %34
  %278 = load i32, i32* %11, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, -1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, -1
  store i32 %282, i32* %11, align 4
  store i32 -730484133, i32* %33
  br label %475

; <label>:284:                                    ; preds = %34
  store i32 0, i32* %12, align 4
  store i32 455838784, i32* %33
  br label %475

; <label>:285:                                    ; preds = %34
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -732500172, i32 -876274560
  store i32 %311, i32* %33
  br label %475

; <label>:312:                                    ; preds = %34
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* %5, align 4
  %315 = icmp slt i32 %313, %314
  store i1 %315, i1* %1
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1344602307
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1344602307
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 564990054, i32 -876274560
  store i32 %330, i32* %33
  br label %475

; <label>:331:                                    ; preds = %34
  %332 = load volatile i1, i1* %1
  %333 = select i1 %332, i32 1485677790, i32 2063551916
  store i32 %333, i32* %33
  br label %475

; <label>:334:                                    ; preds = %34
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 518320565
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 518320565
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 747587798, i32 -837763249
  store i32 %361, i32* %33
  br label %475

; <label>:362:                                    ; preds = %34
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = load volatile i32*, i32** %3
  %366 = getelementptr inbounds i32, i32* %365, i64 %364
  %367 = load i32, i32* %366, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %368, i8 signext 32)
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1978767898
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1978767898
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1280343437, i32 -837763249
  store i32 %396, i32* %33
  br label %475

; <label>:397:                                    ; preds = %34
  store i32 -1184822838, i32* %33
  br label %475

; <label>:398:                                    ; preds = %34
  %399 = load i32, i32* %12, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %12, align 4
  store i32 455838784, i32* %33
  br label %475

; <label>:405:                                    ; preds = %34
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %407)
  %408 = load i32, i32* %4, align 4
  ret i32 %408

; <label>:409:                                    ; preds = %34
  %410 = load i32, i32* %7, align 4
  %411 = shl i32 %410, 1
  %412 = shl i32 %410, 1
  %413 = add i32 %410, 628598091
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 628598091
  %416 = sub i32 %410, 1
  %417 = mul i32 %415, 1
  %418 = sub i32 %410, -456393468
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -456393468
  %421 = sub i32 %410, 1
  %422 = mul i32 %420, 1
  %423 = sub i32 %410, 1766659161
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1766659161
  %426 = add nsw i32 %410, 1
  store i32 %425, i32* %7, align 4
  store i32 -446744408, i32* %33
  br label %475

; <label>:427:                                    ; preds = %34
  %428 = load i32, i32* %10, align 4
  %429 = add i32 %428, -892497398
  %430 = sub i32 %429, -1
  %431 = sub i32 %430, -892497398
  %432 = sub i32 %428, -1
  %433 = mul i32 %431, -1
  %434 = add i32 0, 752719431
  %435 = sub i32 %434, %428
  %436 = sub i32 %435, 752719431
  %437 = sub i32 0, %428
  %438 = add i32 %436, -1500338288
  %439 = add i32 %438, -1
  %440 = sub i32 %439, -1500338288
  %441 = add i32 %436, -1
  %442 = shl i32 %428, -1
  %443 = sub i32 0, -1504411762
  %444 = sub i32 %443, %428
  %445 = add i32 %444, -1504411762
  %446 = sub i32 0, %428
  %447 = sub i32 0, %445
  %448 = sub i32 0, -1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add i32 %445, -1
  %452 = sub i32 %428, -211583745
  %453 = sub i32 %452, -1
  %454 = add i32 %453, -211583745
  %455 = sub i32 %428, -1
  %456 = mul i32 %454, -1
  %457 = sub i32 0, -1
  %458 = sub i32 %428, %457
  %459 = add nsw i32 %428, -1
  store i32 %458, i32* %10, align 4
  store i32 700396684, i32* %33
  br label %475

; <label>:460:                                    ; preds = %34
  %461 = load i32, i32* %11, align 4
  %462 = icmp sge i32 %461, 0
  store i32 1742584131, i32* %33
  br label %475

; <label>:463:                                    ; preds = %34
  %464 = load i32, i32* %12, align 4
  %465 = load i32, i32* %5, align 4
  %466 = icmp slt i32 %464, %465
  store i32 -732500172, i32* %33
  br label %475

; <label>:467:                                    ; preds = %34
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = load volatile i32*, i32** %3
  %471 = getelementptr inbounds i32, i32* %470, i64 %469
  %472 = load i32, i32* %471, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %473, i8 signext 32)
  store i32 747587798, i32* %33
  br label %475

; <label>:475:                                    ; preds = %467, %463, %460, %427, %409, %398, %397, %362, %334, %331, %312, %285, %284, %277, %251, %248, %231, %203, %185, %184, %163, %148, %142, %132, %123, %115, %111, %97, %96, %75, %47, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126900768.cpp() #0 section ".text.startup" {
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
